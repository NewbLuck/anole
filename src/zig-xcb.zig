const std = @import("std");
pub const c = @import("xcb.zig");

pub const Connection = c.xcb_connection_t;
pub const Screen = c.xcb_screen_t;
//pub const Window = c.xcb_window_t;

pub const VoidCookie = c.xcb_void_cookie_t;
pub const AllocColorCookie = c.xcb_alloc_color_cookie_t;
pub const GenericEvent = c.xcb_generic_event_t;

pub const KeyPressEvent = c.xcb_key_press_event_t;
pub const KeyReleaseEvent = c.xcb_key_release_event_t;
pub const ButtonPressEvent = c.xcb_button_press_event_t;
pub const ButtonReleaseEvent = c.xcb_button_release_event_t;

pub const MotionNotifyEvent = c.xcb_motion_notify_event_t;
pub const EnterNotifyEvent = c.xcb_enter_notify_event_t;
pub const LeaveNotifyEvent = c.xcb_leave_notify_event_t;

pub const FocusInEvent = c.xcb_focus_in_event_t;
pub const FocusOutEvent = c.xcb_focus_out_event_t;

pub const KeymapNotifyEvent = c.xcb_keymap_notify_event_t;
pub const ExposeEvent = c.xcb_expose_event_t;
pub const GraphicsExposureEvent = c.xcb_graphics_exposure_event_t;
pub const NoExposureEvent = c.xcb_no_exposure_event_t;

pub const VisibilityNotifyEvent = c.xcb_visibility_notify_event_t;
pub const CreateNotifyEvent = c.xcb_create_notify_event_t;
pub const DestroyNotifyEvent = c.xcb_destroy_notify_event_t;
pub const UnmapNotifyEvent = c.xcb_unmap_notify_event_t;
pub const MapNotifyEvent = c.xcb_map_notify_event_t;
pub const MapRequestEvent = c.xcb_map_request_event_t;
pub const ConfigureNotifyEvent = c.xcb_configure_notify_event_t;
pub const ConfigureRequestEvent = c.xcb_configure_request_event_t;

pub const GravityNotifyEvent = c.xcb_gravity_notify_event_t;
pub const ResizeRequestEvent = c.xcb_resize_request_event_t;

pub const CirculateNotifyEvent = c.xcb_circulate_notify_event_t;
pub const CirculateRequestEvent = c.xcb_circulate_request_event_t;

pub const PropertyNotifyEvent = c.xcb_property_notify_event_t;

pub const SelectionClearEvent = c.xcb_selection_clear_event_t;
pub const SelectionRequestEvent = c.xcb_selection_request_event_t;
pub const SelectionNotifyEvent = c.xcb_selection_notify_event_t;

pub const ColormapNotifyEvent = c.xcb_colormap_notify_event_t;


//Unions/////////////////////////////////////////

pub const ClientMessageData = c.union_xcb_client_message_data_t;



pub const ScreenIterator = struct {
    const Self = @This();

    init:bool = false,
    root:*const Setup,
    iter:c.xcb_screen_iterator_t = undefined,

    pub fn init (root:*const Setup) ScreenIterator {
        return .{.root = root};
    }
    pub fn next(self:*Self) ?*const Screen {
        if(!self.init) {
            self.iter = c.xcb_setup_roots_iterator(self.root);
            return self.iter.data;
        }
        c.xcb_screen_next(&self.iter);
        if(self.iter.rem < 0) return null;
        return self.iter.data;
    }
};

pub const WindowSettings = struct {
    depth:u8 = c.XCB_COPY_FROM_PARENT,
    parent:u32, // screen->root 
    x:i16 = 0,
    y:i16 = 0,
    width:u16 = 150,
    height:u16 = 150,
    border_width:u16 = 10,
    _class:u16 = @enumToInt(window_class.input_output),
    visual:u32, // screen->root_visual
    value_mask:u32 = 0,
    value_list:?[]u32 = null,
};

pub const Setup = c.xcb_setup_t;

pub const Window = struct {
    const Self = @This();

    conn:*Connection,
    id:u32, // uint32_t xcb_window_t;

    pub fn init(connection:*Connection,settings:WindowSettings) Self {
        var new = Window {
            .conn = connection,
            .id = generateId(connection),
        };
        _=c.xcb_create_window(
            new.conn,
            settings.depth,
            new.id,
            settings.parent,
            settings.x,
            settings.y,
            settings.width,
            settings.height,
            settings.border_width,
            settings._class,
            settings.visual,
            settings.value_mask,
            settings.value_list.?.ptr
        );
        return new;
    }
    pub fn changeAttributes (self:*Self,value_mask:u32,value_list:?[]u32) VoidCookie {
        return c.xcb_change_window_attributes(
            self.conn,
            self.id,
            value_mask,
            value_list.?.ptr
        );
    }

};

//xcb_window_t xcb_generate_id (xcb_connection_t *connection);
pub fn generateId (connection:?*Connection) u32 {
    return c.xcb_generate_id(connection);

}

//const xcb_setup_t *setup = xcb_get_setup (connection);

pub fn getSetup (connection:*Connection) *const Setup {
    return c.xcb_get_setup(connection);
}

// xcb_connection_t *xcb_connect (
//    const char *displayname,  // if NULL, uses the DISPLAY environment variable
//           int *screenp );    // returns the screen number of the connection;
                                // can provide NULL if you don't care
pub fn connect (display_name:?[:0]const u8,screen_num:?*usize) ?*Connection {
    _=display_name;
    _=screen_num;
    return c.xcb_connect(@ptrCast([*c]const u8,&display_name),@ptrCast([*c]c_int,screen_num));
}

pub fn disconnect (connection:*Connection) void {
    c.xcb_disconnect(connection);
}

pub fn setupRootsIterator (root:*const Setup) ScreenIterator {
    return c.xcb_setup_roots_iterator(root);
}

pub fn mapWindow (conn:?*Connection,win:Window) VoidCookie {
    return c.xcb_map_window(conn,win.id);
}

pub fn flush (conn:?*Connection) i64 {
    return c.xcb_flush(conn);
}

pub fn createGc (conn:?*Connection,cid:u32,drawable:u32,value_mask:u32,value_list:[]u32) VoidCookie {
    return c.xcb_create_gc(conn,cid,drawable,value_mask,value_list.ptr);
}

pub fn waitForEvent(conn:?*Connection) ?*GenericEvent {
    return c.xcb_wait_for_event(conn);
} 
pub fn pollForEvent(conn:?*Connection) ?*GenericEvent {
    return c.xcb_poll_for_event(conn);
} 

pub const GraphicContext = struct {
    const Self = @This();

    conn:?*Connection = null,
    cid:u32,
    drawable:u32,
    value_mask:u32,
    value_list:[]u32,
    cookie:VoidCookie = undefined,

    pub fn init(conn:?*Connection,drawable:u32,value_mask:u32,value_list:[]u32) Self {
        var new_cid:u32 = generateId(conn);
        std.debug.print("New GC (id: {})\n",.{new_cid});
        var cook = createGc(conn,new_cid,drawable,value_mask,value_list);
        return .{
            .cid = new_cid,
            .conn = conn,
            .drawable = drawable,
            .value_mask = value_mask,
            .value_list = value_list,
            .cookie = cook,
        };
    }


};

pub const Rectangle = c.struct_xcb_rectangle_t;
pub const Point = c.struct_xcb_point_t;
pub const Segment = c.struct_xcb_segment_t;
pub const Arc = c.struct_xcb_arc_t;

pub fn polyFillRectangle (conn:?*Connection,drawable:u32,gcontext:GraphicContext,rects:[]Rectangle) VoidCookie {
    return c.xcb_poly_fill_rectangle(conn,drawable,gcontext.cid,@intCast(u32,rects.len),rects.ptr);
}
pub fn polyPoint (conn:?*Connection,coordinate_mode:coord_mode,drawable:u32,gcontext:GraphicContext,points:[]Point) VoidCookie {
    return c.xcb_poly_point (conn,@enumToInt(coordinate_mode),drawable,gcontext.cid,@intCast(u32,points.len),points.ptr);    
}
pub fn polyLine (conn:?*Connection,coordinate_mode:coord_mode,drawable:u32,gcontext:GraphicContext,points:[]Point) VoidCookie {
    return c.xcb_poly_line (conn,@enumToInt(coordinate_mode),drawable,gcontext.cid,@intCast(u32,points.len),points.ptr);
}
pub fn polySegment (conn:?*Connection,drawable:u32,gcontext:GraphicContext,segments:[]Segment) VoidCookie {
    return c.xcb_poly_segment (conn,drawable,gcontext.cid,@intCast(u32,segments.len),segments.ptr);
}
pub fn polyRectangle (conn:?*Connection,drawable:u32,gcontext:GraphicContext,rectangles:[]Rectangle) VoidCookie {
    return c.xcb_poly_rectangle (conn,drawable,gcontext.cid,@intCast(u32,rectangles.len),rectangles.ptr);
}
pub fn polyArc (conn:?*Connection,drawable:u32,gcontext:GraphicContext,arcs:[]Arc) VoidCookie {
    return c.xcb_poly_arc (conn,drawable,gcontext.cid,@intCast(u32,arcs.len),arcs.ptr);
}

//pub extern fn xcb_alloc_color(c: ?*xcb_connection_t, cmap: xcb_colormap_t, red: u16, green: u16, blue: u16) xcb_alloc_color_cookie_t;

//pub const Font = c.xcb_font_t;
pub fn openFont(conn:?*Connection,font_id:u32,name:[]const u8) VoidCookie {
    return c.xcb_open_font(conn,font_id,@intCast(u16,name.len),name.ptr);
}

//Enums///////////////////////////////////////////////

pub const cw = enum(i64) {
    back_pixmap = 1,
    back_pixel = 2,
    border_pixmap = 4,
    border_pixel = 8,
    bit_gravity = 16,
    win_gravity = 32,
    backing_store = 64,
    backing_planes = 128,
    backing_pixel = 256,
    override_redirect = 512,
    save_under = 1024,
    event_mask = 2048,
    dont_propagate = 4096,
    colormap = 8192,
    cursor = 16384,
};

pub const back_pixmap = enum(i64) {
    none = 0,
    parent_relative = 1,
};

pub const event_mask = enum(i64) {
    no_event = 0,
    key_press = 1,
    key_release = 2,
    button_press = 4,
    button_release = 8,
    enter_window = 16,
    leave_window = 32,
    pointer_motion = 64,
    pointer_motion_hint = 128,
    button_1_motion = 256,
    button_2_motion = 512,
    button_3_motion = 1024,
    button_4_motion = 2048,
    button_5_motion = 4096,
    button_motion = 8192,
    keymap_state = 16384,
    exposure = 32768,
    visibility_change = 65536,
    structure_notify = 131072,
    resize_redirect = 262144,
    substructure_notify = 524288,
    substructure_redirect = 1048576,
    focus_change = 2097152,
    property_change = 4194304,
    color_map_change = 8388608,
    owner_grab_button = 16777216,
};

pub const gc = enum(i64) {
    function = 1,
    plane_mask = 2,
    foreground = 4,
    background = 8,
    line_width = 16,
    line_style = 32,
    cap_style = 64,
    join_style = 128,
    fill_style = 256,
    fill_rule = 512,
    tile = 1024,
    stipple = 2048,
    tile_stipple_origin_x = 4096,
    tile_stipple_origin_y = 8192,
    font = 16384,
    subwindow_mode = 32768,
    graphics_exposures = 65536,
    clip_origin_x = 131072,
    clip_origin_y = 262144,
    clip_mask = 524288,
    dash_offset = 1048576,
    dash_list = 2097152,
    arc_mode = 4194304,
};

pub const window_class = enum(i64) {
    copy_from_parent = 0,
    input_output = 1,
    input_only = 2,
};

pub const events = enum(usize) {
    no_event = 0,
    unknown_event = 1,
    key_press = 2,
    key_release = 3,
    button_press = 4,
    button_release = 5,
    motion_notify = 6,
    enter_notify = 7,
    leave_notify = 8,
    focus_in = 9,
    focus_out = 10,
    keymap_notify = 11,
    expose = 12,
    graphics_exposure = 13,
    no_exposure = 14,
    visibility_notify = 15,
    create_notify = 16,
    destroy_notify = 17,
    unmap_notify = 18,
    map_notify = 19,
    map_request = 20,
    reparent_notify = 21,
    configure_notify = 22,
    configure_request = 23,
    gravity_notify = 24,
    resize_request = 25,
    circulate_notify = 26,
    circulate_request = 27,
    property_notify = 28,
    selection_clear = 29,
    selection_request = 30,
    selection_notify = 31,
    colormap_notify = 32,
    client_message = 33,
    mapping_notify = 34,
    ge_generic = 35,
};

pub const coord_mode = enum(u8) {
    origin = 0,
    previous = 1,
};

pub const mod_button_mask = enum(i64) {
    mod_shift = 1,
    mod_lock = 2,
    mod_control = 4,
    mod_1 = 8,
    mod_2 = 16,
    mod_3 = 32,
    mod_4 = 64,
    mod_5 = 128,
    button_1 = 256,
    button_2 = 512,
    button_3 = 1024,
    button_4 = 2048,
    button_5 = 4096,
};

pub const motion = enum(usize) {
    normal = 0,
    hint = 1,
};

pub const notify_detail = enum(usize) {
    ancestor = 0,
    virtual = 1,
    inferior = 2,
    nonlinear = 3,
    nonlinear_virtual = 4,
    pointer = 5,
    pointer_root = 6,
    none = 7,
};

pub const notify_mode = enum(usize) {
    normal = 0,
    grab = 1,
    ungrab = 2,
    while_grabbed = 3,
};

pub const visibility = enum(usize) {
    unobscured = 0,
    partially_obscured = 1,
    fully_obscured = 2,
};

pub const place = enum(usize) {
    on_top = 0,
    on_bottom = 1,
};

pub const property = enum(usize) {
    new_value = 0,
    delete = 1,
};

pub const time = enum(usize) {
    current_time = 0,
};

pub const atom = enum(usize) {
    none = 0,
    any = 0,
    primary = 1,
    secondary = 2,
    arc = 3,
    atom = 4,
    bitmap = 5,
    cardinal = 6,
    colormap = 7,
    cursor = 8,
    cut_buffer0 = 9,
    cut_buffer1 = 10,
    cut_buffer2 = 11,
    cut_buffer3 = 12,
    cut_buffer4 = 13,
    cut_buffer5 = 14,
    cut_buffer6 = 15,
    cut_buffer7 = 16,
    drawable = 17,
    font = 18,
    integer = 19,
    pixmap = 20,
    point = 21,
    rectangle = 22,
    resource_manager = 23,
    rgb_color_map = 24,
    rgb_best_map = 25,
    rgb_blue_map = 26,
    rgb_default_map = 27,
    rgb_gray_map = 28,
    rgb_green_map = 29,
    rgb_red_map = 30,
    string = 31,
    visualid = 32,
    window = 33,
    wm_command = 34,
    wm_hints = 35,
    wm_client_machine = 36,
    wm_icon_name = 37,
    wm_icon_size = 38,
    wm_name = 39,
    wm_normal_hints = 40,
    wm_size_hints = 41,
    wm_zoom_hints = 42,
    min_space = 43,
    norm_space = 44,
    max_space = 45,
    end_space = 46,
    superscript_x = 47,
    superscript_y = 48,
    subscript_x = 49,
    subscript_y = 50,
    underline_position = 51,
    underline_thickness = 52,
    strikeout_ascent = 53,
    strikeout_descent = 54,
    italic_angle = 55,
    x_height = 56,
    quad_width = 57,
    weight = 58,
    point_size = 59,
    resolution = 60,
    copyright = 61,
    notice = 62,
    font_name = 63,
    family_name = 64,
    full_name = 65,
    cap_height = 66,
    wm_class = 67,
    wm_transient_for = 68,
};

pub const colormap_state = enum(usize) {
    uninstalled = 0,
    installed = 1,
};
pub const colormap = enum(usize) {
    none = 0,
};