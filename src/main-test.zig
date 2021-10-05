const std = @import("std");

const xcb = @import("zig-xcb.zig");
const demo = @import("demo.zig");
const c = std.c;

const stb = @import("stb");

pub fn print(text:[]const u8) void {
    std.debug.print("{s}\n",.{text});
}

pub fn runIt() anyerror!void {
    //try demo.demo();

    var screen_num:usize = 0;

    var ffile:?*c.FILE = c.fopen("/home/scott/Desktop/anole/src/font/test.ttf","rb");
    if(ffile) |file| {
        var fb = std.testing.allocator.alloc(u8,455188) catch unreachable;
        _=c.fread(@ptrCast([*]u8,fb), 455188, 1, file);
        _=c.fclose(file);
        var info:stb.stbtt_fontinfo = undefined;

        var rval = stb.stbtt_InitFont(&info, fb.ptr, 0);
        if (rval == 0) {
            std.debug.print("failed {} \n",.{rval});
            return error.FailedInitializingFont;
        }

        var b_w:i32 = 512; // bitmap width
        var b_h:i32 = 128; // bitmap height
        var l_h:i32 = 64;  // line height

        var bitmap:[]u8 = std.testing.allocator.alloc(u8,@intCast(usize,b_w * b_h)) catch unreachable;
        var scale:f32 = stb.stbtt_ScaleForPixelHeight(&info, @intToFloat(f32,l_h));
        var word:[]const u8 = "the quick brown fox";

        var x:i32 = 0;
        var ascent:i32 = 0;
        var descent:i32 = 0;
        var lineGap:i32 = 0;
        _=stb.stbtt_GetFontVMetrics(&info, &ascent, &descent, &lineGap);

        ascent = @floatToInt(i32,std.math.round(@intToFloat(f32,ascent) * scale));
        descent = @floatToInt(i32,std.math.round(@intToFloat(f32,descent) * scale));

        var i:u32 = 0;
        while(i < word.len - 1) : (i += 1) {
            // how wide is this character
            var ax:i32 = 0;
            var lsb:i32 = 0;
            _=stb.stbtt_GetCodepointHMetrics(&info, word[i], &ax, &lsb);
            // (Note that each Codepoint call has an alternative Glyph version which caches the work required to lookup the character word[i].) 

            // get bounding box for character (may be offset to account for chars that dip above or below the line */
            var c_x1:i32 = 0;
            var c_y1:i32 = 0;
            var c_x2:i32 = 0;
            var c_y2:i32 = 0;
            _=stb.stbtt_GetCodepointBitmapBox(&info, word[i], scale, scale, &c_x1, &c_y1, &c_x2, &c_y2);
            
            // compute y (different characters have different heights */
            var y:i32 = ascent + c_y1;
            
            // render character (stride and offset is important here) */
            var byteOffset:i32 = x + @floatToInt(i32,std.math.round(@intToFloat(f32,lsb) * scale)) + (y * b_w);
            _=stb.stbtt_MakeCodepointBitmap(&info, &bitmap[@intCast(usize,byteOffset)], c_x2 - c_x1, c_y2 - c_y1, b_w, scale, scale, word[i]);

            // advance x */
            x += @floatToInt(i32,std.math.round(@intToFloat(f32,ax) * scale));
            
            // add kerning */
            var kern:i32 = stb.stbtt_GetCodepointKernAdvance(&info, word[i], word[i + 1]);
            x += @floatToInt(i32,std.math.round(@intToFloat(f32,kern) * scale));
        }

        // DO SOMETHING WITH THE BITMAP, DUMP TO SCREEN

        // Note that this example writes each character directly into the target image buffer.
        // The "right thing" to do for fonts that have overlapping characters is
        // MakeCodepointBitmap to a temporary buffer and then alpha blend that onto the target image.
        // See the stb_truetype.h header for more info.
        std.testing.allocator.free(fontBuffer);
        std.testing.allocator.free(bitmap);        

    }


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
