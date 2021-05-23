const env = @import("env.zig");

export fn hello_world() void {
    env.log("hello world");
}
