const x11 = @cImport("./x11-libs.h");
const std = @import("std");


pub fn main() anyerror!void {
    std.log.info("All your codebase are belong to us.", .{});
}
