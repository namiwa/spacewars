const std = @import("std");
const gl = @cImport(@cInclude("glad/gl.h"));
const glfw = @cImport(@cInclude("GLFW/glfw3.h"));
pub fn main() !u8 {
    std.debug.print("zig-game started!\n", .{}); 
    std.debug.print("testing glad version: {d}\n", .{gl.GLAD_GL_VERSION_4_6});
    const ok = glfw.glfwInit();
    if (ok == 0) {
        std.debug.panic("GLFW failed to init\n", .{});
    }
    std.debug.print("state of ok is : {d}\n", .{ok});
    defer glfw.glfwTerminate();
    return 0;
}

