const std = @import("std");

const X = @import("xcb.zig");

pub fn demo() anyerror!void {

    var r:X.xcb_rectangle_t = .{ .x = 15, .y = 0, .width = 30, .height = 30};

    var c = X.xcb_connect(null,null);
    defer X.xcb_disconnect(c);

    if(c != null) {
        std.debug.print("Connection success.\n",.{});
        var s = X.xcb_setup_roots_iterator( X.xcb_get_setup(c) ).data;

        var g = X.xcb_generate_id(c);
        var w = s.*.root;
        var mask = X.XCB_GC_FOREGROUND | X.XCB_GC_GRAPHICS_EXPOSURES;
        var values:[2]c_uint = undefined;
        values[0] = s.*.black_pixel;
        values[1] = 0;
        _=X.xcb_create_gc(c,g,w,@intCast(u32,mask),&values);

        var g2 = X.xcb_generate_id(c);
        values[0] = s.*.white_pixel;
        values[1] = 0;
        _=X.xcb_create_gc(c,g2,w,@intCast(u32,mask),&values);


        w = X.xcb_generate_id(c);
        mask = X.XCB_CW_BACK_PIXEL | X.XCB_CW_EVENT_MASK;
        values[0] = s.*.white_pixel;
        values[1] = X.XCB_EVENT_MASK_EXPOSURE | X.XCB_EVENT_MASK_KEY_PRESS | X.XCB_EVENT_MASK_POINTER_MOTION;    
        _=X.xcb_create_window(c, s.*.root_depth, w, s.*.root,
                    10, 10, 100, 100, 1,
                    X.XCB_WINDOW_CLASS_INPUT_OUTPUT, s.*.root_visual,
                    @intCast(u32,mask), &values);

        _=X.xcb_map_window(c, w);
        _=X.xcb_flush(c);
        var cook = X.xcb_get_geometry(c,w);
        var done = false;

        

        var rr = true;
        var rd = true;

        // event loop
        while (!done) {
            var e = X.xcb_wait_for_event(c);
            if(e) |ev| {
                defer std.heap.raw_c_allocator.destroy(e);
                var magic:u32 = 0x80;
                switch (ev.*.response_type & ~magic) {
                    X.XCB_EXPOSE => {
                        _=X.xcb_poly_fill_rectangle(c, w, g, 1, &r);
                        _=X.xcb_flush(c);
                    },
                    X.XCB_MOTION_NOTIFY => {
                        _=X.xcb_poly_fill_rectangle(c, w, g2, 1, &r);

                        var geom = X.xcb_get_geometry_reply(c,cook,null);

                        var tw:u16 = 100;
                        var th:u16 = 100;

                        if(geom != null) {
                            defer std.heap.raw_c_allocator.destroy(geom);
                            tw = geom.*.width;
                            th = geom.*.height;
                        }

                        if(r.x + @intCast(i16,r.width) > tw) {
                           rr = false; 
                        } else if(r.x < 0) {
                           rr = true; 
                        }
                        if(r.y + @intCast(i16,r.height) > th) {
                           rd = false; 
                        } else if(r.y < 0) {
                           rd = true; 
                        }
                        
                        if(rr) {
                            r.x += 1; 
                        } else {
                            r.x -= 1;
                        }
                        if(rd) {
                            r.y += 1; 
                        } else {
                            r.y -= 1;
                        }

                        _=X.xcb_poly_fill_rectangle(c, w, g, 1, &r);
                        _=X.xcb_flush(c);
                    },
                    X.XCB_KEY_PRESS => {
                        done = true;
                    },
                    else => {},
                }
            }
        }

    } else {
        std.debug.print("Connection failed!\n",.{});
    }

}
