const std = @import("std");

const xcb = @import("zig-xcb.zig");
const demo = @import("demo.zig");
const xcb = @import("xcbft.zig");

pub fn print(text:[]const u8) void {
    std.debug.print("{s}\n",.{text});
}

pub fn runIt() anyerror!void {

}