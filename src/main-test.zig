const std = @import("std");

const xcb = @import("zig-xcb.zig");
const demo = @import("demo.zig");


pub fn print(text:[]const u8) void {
    std.debug.print("{s}\n",.{text});
}

pub fn runIt() anyerror!void {
    //try demo.demo();

    var screen_num:usize = 0;

    print("Connecting...");
    if(xcb.connect(null,&screen_num)) |conn| {
        defer xcb.disconnect(conn);
        print("Connected.");

        var setup = xcb.getSetup(conn);
        std.debug.print("{}\n",.{setup.status});

        var iter = xcb.ScreenIterator.init(setup);

        var screen = iter.next().?;

        var wp = xcb.GraphicContext.init(
            conn,
            screen.root,
            @enumToInt(xcb.gc.foreground) | @enumToInt(xcb.gc.graphics_exposures),
            &[_]u32{screen.white_pixel,0}
        ); _=wp;

        var bp = xcb.GraphicContext.init(
            conn,
            screen.root,
            @enumToInt(xcb.gc.foreground) | @enumToInt(xcb.gc.graphics_exposures),
            &[_]u32{screen.black_pixel,0}
            //&values
        ); _=bp;

        var ft = xcb.generateId(conn);
        _= xcb.openFont(conn,ft,"-misc-fixed-bold-r-normal--18-120-100-100-c-90-iso8859-1");
        var ftc = xcb.GraphicContext.init(
            conn,
            screen.root,
            @enumToInt(xcb.gc.foreground) | @enumToInt(xcb.gc.background) | @enumToInt(xcb.gc.font),
            &[_]u32{screen.black_pixel,screen.white_pixel,ft},
        );

        var ws = xcb.WindowSettings {
            .width = 400,
            .height = 200,
            .border_width = 1,
            .depth = screen.root_depth,
            .parent = screen.root,
            .visual = screen.root_visual,
            .value_mask = @enumToInt(xcb.cw.back_pixel) | 
                          @enumToInt(xcb.cw.event_mask),
            .value_list = &[_]u32{
                screen.black_pixel,
                @enumToInt(xcb.event_mask.exposure) | 
                @enumToInt(xcb.event_mask.key_press) | 
                @enumToInt(xcb.event_mask.pointer_motion) 
            },
        };
        var win = xcb.Window.init(conn,ws);
    
        _=xcb.mapWindow(conn,win);
        _=xcb.flush(conn);

        ws.value_list = &[_]u32{
            screen.white_pixel, // change bg to white
            @enumToInt(xcb.event_mask.exposure) | 
            @enumToInt(xcb.event_mask.button_press) | 
            @enumToInt(xcb.event_mask.button_release) | 
            @enumToInt(xcb.event_mask.key_press) | 
            @enumToInt(xcb.event_mask.pointer_motion) | 
            @enumToInt(xcb.event_mask.button_motion) 
        };
        _=win.changeAttributes(ws.value_mask,ws.value_list);
        _=xcb.flush(conn);

        var rec:xcb.Rectangle = .{ .x = 15, .y = 0, .width = 30, .height = 30};     

        print("BLOCKING LOOP");
        while(xcb.waitForEvent(conn)) |event| {
            defer std.heap.c_allocator.destroy(event);
            std.debug.print("Masked Event => {}\n",.{event.response_type & ~@as(usize,0x80)});
            switch(@intToEnum(xcb.events,event.response_type & ~@as(usize,0x80))) {
                .expose => {
                    print("EXPOSE");
                    _=xcb.polyFillRectangle(conn,win.id,bp,&.{rec});
                    var label:[]const u8 = "This is a test";
                    _=xcb.c.xcb_image_text_8_checked (
                        conn,
                        @intCast(u8,label.len),
                        win.id,
                        ftc.cid,
                        70, 
                        70,
                        label.ptr 
                    );

                    _=xcb.flush(conn);
                },
                .motion_notify => {
                    print("motion notify");
                    var pts = [_]xcb.Point { 
                        .{.x = 20,.y = 10},
                        .{.x = 20,.y = 20},
                        .{.x = 30,.y = 10}, 
                        .{.x = 30,.y = 20},
                    };
                    _=xcb.polyPoint(conn, xcb.coord_mode.origin, win.id, wp, &pts);
                    var lpts = [_]xcb.Point { 
                        .{.x = 40,.y = 30},
                        .{.x = 40,.y = 40},
                        .{.x = 50,.y = 30}, 
                        .{.x = 50,.y = 40},
                    };
                    _=xcb.polyLine(conn, xcb.coord_mode.origin, win.id, bp, &lpts);
                    var segs = [_]xcb.Segment {
                        .{.x1 = 10,.y1 = 100,.x2 = 50,.y2 = 140},
                        .{.x1 = 10,.y1 = 120,.x2 = 50,.y2 = 120},
                    };
                    _=xcb.polySegment(conn, win.id, bp, &segs);
                    var arcs = [_]xcb.Arc {
                        .{.x = 10,.y = 100,.width = 40,.height = 40,.angle1 = 0,.angle2 = 90 << 6},
                        .{.x = 10,.y = 100,.width = 40,.height = 40,.angle1 = 180 << 6,.angle2 = 90 << 6},
                    };
                    _=xcb.polyArc(conn, win.id, bp, &arcs);

                    _=xcb.flush(conn);                
                },
                .key_press => {
                    break;
                },
                else => |evt| {
                    std.debug.print("{}\n",.{evt});
                }
            }
        }

        print("NON-BLOCKING LOOP");
        var running = true;
        var opt = xcb.Point {.x = 0, .y = 0};
        while(running) {
            if(xcb.pollForEvent(conn)) |event| {
                std.debug.print("Masked Event => {}\n",.{event.response_type & ~@as(usize,0x80)});
                switch(@intToEnum(xcb.events,event.response_type & ~@as(usize,0x80))) {
                    .key_press => {
                        running = false;
                    },
                    .motion_notify => {
                        var mevt = @ptrCast(*xcb.MotionNotifyEvent,event);

                        std.debug.print("TP: {} MN: {},{}\n",.{mevt.response_type,mevt.event_x,mevt.event_y});
                        var ppt = [_]xcb.Point { 
                            opt,
                            .{.x = mevt.event_x,.y = mevt.event_y},
                        };
                        _=xcb.polyLine(conn, xcb.coord_mode.origin, win.id, bp, &ppt);
                        opt.x = mevt.event_x;
                        opt.y = mevt.event_y;
                        _=xcb.flush(conn);                
                    },
                    else => |evt| {
                        std.debug.print("XXX: {}\n",.{evt});
                    }
                }
                defer std.heap.c_allocator.destroy(event);
            } else {
                // No event
            }
        }

        print("END");
    }


}
