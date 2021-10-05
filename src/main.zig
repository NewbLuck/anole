const std = @import("std");

const xcb = @import("zig-xcb.zig");
const demo = @import("demo.zig");
const mt = @import("main-test.zig");


pub fn print(text:[]const u8) void {
    std.debug.print("{s}\n",.{text});
}

pub fn main() anyerror!void {
    //try demo.demo();
    try mt.runIt();

}
