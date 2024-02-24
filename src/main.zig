const std = @import("std");
const builtin = @import("builtin");

pub fn main() !i32 {
    if (!builtin.is_test) {
        std.debug.print("zig-game started!\n", .{}); 
    }
    return 0;
}

