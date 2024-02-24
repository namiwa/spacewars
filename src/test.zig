const std = @import("std");

const app = @import("main.zig");

const expect = std.testing.expect;

test "sanity true check" {
    try expect(true);
}

test "main compiles without error" {
    try expect(try app.main() == 0);
}
