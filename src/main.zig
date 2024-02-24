const std = @import("std");
const builtin = @import("builtin");
const gl = @cImport(@cInclude("glad/gl.h"));

pub fn main() !u8 {
    if (!builtin.is_test) {
        std.debug.print("zig-game started!\n", .{}); 
        std.debug.print("testing glad version: {d}\n", .{gl.GLAD_GL_VERSION_4_6});
    }
    return 0;
}

