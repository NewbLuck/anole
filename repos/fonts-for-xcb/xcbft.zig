pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*c_void;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const struct__IO_marker = extern struct {
    _next: [*c]struct__IO_marker,
    _sbuf: [*c]struct__IO_FILE,
    _pos: c_int,
};
pub const _IO_lock_t = c_void;
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: [*c]struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    __pad1: ?*c_void,
    __pad2: ?*c_void,
    __pad3: ?*c_void,
    __pad4: ?*c_void,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
const union_unnamed_1 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_1,
};
pub const _G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const _G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*c_void,
    reg_save_area: ?*c_void,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const struct__IO_jump_t = opaque {};
pub const __codecvt_ok: c_int = 0;
pub const __codecvt_partial: c_int = 1;
pub const __codecvt_error: c_int = 2;
pub const __codecvt_noconv: c_int = 3;
pub const enum___codecvt_result = c_uint;
pub const _IO_FILE = struct__IO_FILE;
pub const struct__IO_FILE_plus = opaque {};
pub extern var _IO_2_1_stdin_: struct__IO_FILE_plus;
pub extern var _IO_2_1_stdout_: struct__IO_FILE_plus;
pub extern var _IO_2_1_stderr_: struct__IO_FILE_plus;
pub const __io_read_fn = fn (?*c_void, [*c]u8, usize) callconv(.C) __ssize_t;
pub const __io_write_fn = fn (?*c_void, [*c]const u8, usize) callconv(.C) __ssize_t;
pub const __io_seek_fn = fn (?*c_void, [*c]__off64_t, c_int) callconv(.C) c_int;
pub const __io_close_fn = fn (?*c_void) callconv(.C) c_int;
pub extern fn __underflow([*c]_IO_FILE) c_int;
pub extern fn __uflow([*c]_IO_FILE) c_int;
pub extern fn __overflow([*c]_IO_FILE, c_int) c_int;
pub extern fn _IO_getc(__fp: [*c]_IO_FILE) c_int;
pub extern fn _IO_putc(__c: c_int, __fp: [*c]_IO_FILE) c_int;
pub extern fn _IO_feof(__fp: [*c]_IO_FILE) c_int;
pub extern fn _IO_ferror(__fp: [*c]_IO_FILE) c_int;
pub extern fn _IO_peekc_locked(__fp: [*c]_IO_FILE) c_int;
pub extern fn _IO_flockfile([*c]_IO_FILE) void;
pub extern fn _IO_funlockfile([*c]_IO_FILE) void;
pub extern fn _IO_ftrylockfile([*c]_IO_FILE) c_int;
pub extern fn _IO_vfscanf(noalias [*c]_IO_FILE, noalias [*c]const u8, [*c]struct___va_list_tag, noalias [*c]c_int) c_int;
pub extern fn _IO_vfprintf(noalias [*c]_IO_FILE, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn _IO_padn([*c]_IO_FILE, c_int, __ssize_t) __ssize_t;
pub extern fn _IO_sgetn([*c]_IO_FILE, ?*c_void, usize) usize;
pub extern fn _IO_seekoff([*c]_IO_FILE, __off64_t, c_int, c_int) __off64_t;
pub extern fn _IO_seekpos([*c]_IO_FILE, __off64_t, c_int) __off64_t;
pub extern fn _IO_free_backup_area([*c]_IO_FILE) void;
pub const off_t = __off_t;
pub const fpos_t = _G_fpos_t;
pub extern var stdin: [*c]struct__IO_FILE;
pub extern var stdout: [*c]struct__IO_FILE;
pub extern var stderr: [*c]struct__IO_FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam(__s: [*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*c_void, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub fn vprintf(arg___fmt: [*c]const u8, arg___arg: [*c]struct___va_list_tag) callconv(.C) c_int {
    var __fmt = arg___fmt;
    var __arg = arg___arg;
    return vfprintf(stdout, __fmt, __arg);
}
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub fn getchar() callconv(.C) c_int {
    return _IO_getc(stdin);
}
pub fn getc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__fp.*._IO_read_ptr >= __fp.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &__fp.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub fn getchar_unlocked() callconv(.C) c_int {
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(stdin.*._IO_read_ptr >= stdin.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(stdin) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &stdin.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub fn fgetc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__fp.*._IO_read_ptr >= __fp.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &__fp.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub fn putchar(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return _IO_putc(__c, stdout);
}
pub fn fputc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__stream.*._IO_write_ptr >= __stream.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &__stream.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub fn putc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__stream.*._IO_write_ptr >= __stream.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &__stream.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub fn putchar_unlocked(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(stdout.*._IO_write_ptr >= stdout.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(stdout, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &stdout.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*c_void, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const c_void, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*c_void, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const c_void, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub fn feof_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((__stream.*._flags & @as(c_int, 16)) != @as(c_int, 0));
}
pub fn ferror_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((__stream.*._flags & @as(c_int, 32)) != @as(c_int, 0));
}
pub extern fn perror(__s: [*c]const u8) void;
pub extern var sys_nerr: c_int;
pub extern const sys_errlist: [*c]const [*c]const u8;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub const wchar_t = c_int;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub fn atof(arg___nptr: [*c]const u8) callconv(.C) f64 {
    var __nptr = arg___nptr;
    return strtod(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*c_void, @as(c_int, 0)))));
}
pub fn atoi(arg___nptr: [*c]const u8) callconv(.C) c_int {
    var __nptr = arg___nptr;
    return @bitCast(c_int, @truncate(c_int, strtol(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*c_void, @as(c_int, 0)))), @as(c_int, 10))));
}
pub fn atol(arg___nptr: [*c]const u8) callconv(.C) c_long {
    var __nptr = arg___nptr;
    return strtol(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*c_void, @as(c_int, 0)))), @as(c_int, 10));
}
pub fn atoll(arg___nptr: [*c]const u8) callconv(.C) c_longlong {
    var __nptr = arg___nptr;
    return strtoll(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*c_void, @as(c_int, 0)))), @as(c_int, 10));
}
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulong;
pub const register_t = c_long;
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub fn gnu_dev_major(arg___dev: __dev_t) callconv(.C) c_uint {
    var __dev = arg___dev;
    var __major: c_uint = undefined;
    __major = @bitCast(c_uint, @truncate(c_uint, (__dev & @bitCast(__dev_t, @as(c_ulong, @as(c_uint, 1048320)))) >> @intCast(@import("std").math.Log2Int(c_ulong), 8)));
    __major |= @bitCast(c_uint, @truncate(c_uint, (__dev & @bitCast(__dev_t, @as(c_ulong, 18446726481523507200))) >> @intCast(@import("std").math.Log2Int(c_ulong), 32)));
    return __major;
}
pub fn gnu_dev_minor(arg___dev: __dev_t) callconv(.C) c_uint {
    var __dev = arg___dev;
    var __minor: c_uint = undefined;
    __minor = @bitCast(c_uint, @truncate(c_uint, (__dev & @bitCast(__dev_t, @as(c_ulong, @as(c_uint, 255)))) >> @intCast(@import("std").math.Log2Int(c_ulong), 0)));
    __minor |= @bitCast(c_uint, @truncate(c_uint, (__dev & @bitCast(__dev_t, @as(c_ulong, 17592184995840))) >> @intCast(@import("std").math.Log2Int(c_ulong), 12)));
    return __minor;
}
pub fn gnu_dev_makedev(arg___major: c_uint, arg___minor: c_uint) callconv(.C) __dev_t {
    var __major = arg___major;
    var __minor = arg___minor;
    var __dev: __dev_t = undefined;
    __dev = @bitCast(__dev_t, @as(c_ulong, __major & @as(c_uint, 4095))) << @intCast(@import("std").math.Log2Int(__dev_t), 8);
    __dev |= @bitCast(__dev_t, @as(c_ulong, __major & @as(c_uint, 4294963200))) << @intCast(@import("std").math.Log2Int(__dev_t), 32);
    __dev |= @bitCast(__dev_t, @as(c_ulong, __minor & @as(c_uint, 255))) << @intCast(@import("std").math.Log2Int(__dev_t), 0);
    __dev |= @bitCast(__dev_t, @as(c_ulong, __minor & @as(c_uint, 4294967040))) << @intCast(@import("std").math.Log2Int(__dev_t), 12);
    return __dev;
}
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __rwelision: i8,
    __pad1: [7]u8,
    __pad2: c_ulong,
    __flags: c_uint,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_short,
    __elision: c_short,
    __list: __pthread_list_t,
};
const struct_unnamed_3 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_2 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_3,
};
const struct_unnamed_5 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_4 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_5,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_2,
    unnamed_1: union_unnamed_4,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32,
    rptr: [*c]i32,
    state: [*c]i32,
    rand_type: c_int,
    rand_deg: c_int,
    rand_sep: c_int,
    end_ptr: [*c]i32,
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort,
    __old_x: [3]c_ushort,
    __c: c_ushort,
    __init: c_ushort,
    __a: c_ulonglong,
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: c_ulong) ?*c_void;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*c_void;
pub extern fn realloc(__ptr: ?*c_void, __size: c_ulong) ?*c_void;
pub extern fn free(__ptr: ?*c_void) void;
pub extern fn alloca(__size: c_ulong) ?*c_void;
pub extern fn valloc(__size: usize) ?*c_void;
pub extern fn posix_memalign(__memptr: [*c]?*c_void, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: usize, __size: usize) ?*c_void;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?fn (c_int, ?*c_void) callconv(.C) void, __arg: ?*c_void) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?fn (?*const c_void, ?*const c_void) callconv(.C) c_int;
pub fn bsearch(arg___key: ?*const c_void, arg___base: ?*const c_void, arg___nmemb: usize, arg___size: usize, arg___compar: __compar_fn_t) callconv(.C) ?*c_void {
    var __key = arg___key;
    var __base = arg___base;
    var __nmemb = arg___nmemb;
    var __size = arg___size;
    var __compar = arg___compar;
    var __l: usize = undefined;
    var __u: usize = undefined;
    var __idx: usize = undefined;
    var __p: ?*const c_void = undefined;
    var __comparison: c_int = undefined;
    __l = 0;
    __u = __nmemb;
    while (__l < __u) {
        __idx = (__l +% __u) / @bitCast(c_ulong, @as(c_long, @as(c_int, 2)));
        __p = @intToPtr(?*c_void, @ptrToInt(@ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), __base)) + (__idx *% __size)));
        __comparison = __compar.?(__key, __p);
        if (__comparison < @as(c_int, 0)) {
            __u = __idx;
        } else if (__comparison > @as(c_int, 0)) {
            __l = __idx +% @bitCast(c_ulong, @as(c_long, @as(c_int, 1)));
        } else return @intToPtr(?*c_void, @ptrToInt(__p));
    }
    return @intToPtr(?*c_void, @as(c_int, 0));
}
pub extern fn qsort(__base: ?*c_void, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(__dest: ?*c_void, __src: ?*const c_void, __n: c_ulong) ?*c_void;
pub extern fn memmove(__dest: ?*c_void, __src: ?*const c_void, __n: c_ulong) ?*c_void;
pub extern fn memccpy(__dest: ?*c_void, __src: ?*const c_void, __c: c_int, __n: c_ulong) ?*c_void;
pub extern fn memset(__s: ?*c_void, __c: c_int, __n: c_ulong) ?*c_void;
pub extern fn memcmp(__s1: ?*const c_void, __s2: ?*const c_void, __n: c_ulong) c_int;
pub extern fn memchr(__s: ?*const c_void, __c: c_int, __n: c_ulong) ?*c_void;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const c_void, __s2: ?*const c_void, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const c_void, __dest: ?*c_void, __n: usize) void;
pub extern fn bzero(__s: ?*c_void, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*c_void, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub const int_least8_t = i8;
pub const int_least16_t = c_short;
pub const int_least32_t = c_int;
pub const int_least64_t = c_long;
pub const uint_least8_t = u8;
pub const uint_least16_t = c_ushort;
pub const uint_least32_t = c_uint;
pub const uint_least64_t = c_ulong;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub extern fn __errno_location() [*c]c_int;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_6 = c_uint;
pub const struct_stat = extern struct {
    st_dev: __dev_t,
    st_ino: __ino_t,
    st_nlink: __nlink_t,
    st_mode: __mode_t,
    st_uid: __uid_t,
    st_gid: __gid_t,
    __pad0: c_int,
    st_rdev: __dev_t,
    st_size: __off_t,
    st_blksize: __blksize_t,
    st_blocks: __blkcnt_t,
    st_atim: struct_timespec,
    st_mtim: struct_timespec,
    st_ctim: struct_timespec,
    __glibc_reserved: [3]__syscall_slong_t,
};
pub fn stat(noalias arg___path: [*c]const u8, noalias arg___statbuf: [*c]struct_stat) callconv(.C) c_int {
    var __path = arg___path;
    var __statbuf = arg___statbuf;
    return __xstat(@as(c_int, 1), __path, __statbuf);
}
pub fn fstat(arg___fd: c_int, arg___statbuf: [*c]struct_stat) callconv(.C) c_int {
    var __fd = arg___fd;
    var __statbuf = arg___statbuf;
    return __fxstat(@as(c_int, 1), __fd, __statbuf);
}
pub fn fstatat(arg___fd: c_int, noalias arg___filename: [*c]const u8, noalias arg___statbuf: [*c]struct_stat, arg___flag: c_int) callconv(.C) c_int {
    var __fd = arg___fd;
    var __filename = arg___filename;
    var __statbuf = arg___statbuf;
    var __flag = arg___flag;
    return __fxstatat(@as(c_int, 1), __fd, __filename, __statbuf, __flag);
}
pub fn lstat(noalias arg___path: [*c]const u8, noalias arg___statbuf: [*c]struct_stat) callconv(.C) c_int {
    var __path = arg___path;
    var __statbuf = arg___statbuf;
    return __lxstat(@as(c_int, 1), __path, __statbuf);
}
pub extern fn chmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn lchmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn fchmod(__fd: c_int, __mode: __mode_t) c_int;
pub extern fn fchmodat(__fd: c_int, __file: [*c]const u8, __mode: __mode_t, __flag: c_int) c_int;
pub extern fn umask(__mask: __mode_t) __mode_t;
pub extern fn mkdir(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkdirat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub fn mknod(arg___path: [*c]const u8, arg___mode: __mode_t, arg___dev: __dev_t) callconv(.C) c_int {
    var __path = arg___path;
    var __mode = arg___mode;
    var __dev = arg___dev;
    return __xmknod(@as(c_int, 0), __path, __mode, &__dev);
}
pub fn mknodat(arg___fd: c_int, arg___path: [*c]const u8, arg___mode: __mode_t, arg___dev: __dev_t) callconv(.C) c_int {
    var __fd = arg___fd;
    var __path = arg___path;
    var __mode = arg___mode;
    var __dev = arg___dev;
    return __xmknodat(@as(c_int, 0), __fd, __path, __mode, &__dev);
}
pub extern fn mkfifo(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkfifoat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flags: c_int) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub extern fn __fxstat(__ver: c_int, __fildes: c_int, __stat_buf: [*c]struct_stat) c_int;
pub extern fn __xstat(__ver: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat) c_int;
pub extern fn __lxstat(__ver: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat) c_int;
pub extern fn __fxstatat(__ver: c_int, __fildes: c_int, __filename: [*c]const u8, __stat_buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn __xmknod(__ver: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: [*c]__dev_t) c_int;
pub extern fn __xmknodat(__ver: c_int, __fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: [*c]__dev_t) c_int;
pub const FcChar8 = u8;
pub const FcChar16 = c_ushort;
pub const FcChar32 = c_uint;
pub const FcBool = c_int;
pub const FcTypeUnknown: c_int = -1;
pub const FcTypeVoid: c_int = 0;
pub const FcTypeInteger: c_int = 1;
pub const FcTypeDouble: c_int = 2;
pub const FcTypeString: c_int = 3;
pub const FcTypeBool: c_int = 4;
pub const FcTypeMatrix: c_int = 5;
pub const FcTypeCharSet: c_int = 6;
pub const FcTypeFTFace: c_int = 7;
pub const FcTypeLangSet: c_int = 8;
pub const FcTypeRange: c_int = 9;
pub const enum__FcType = c_int;
pub const FcType = enum__FcType;
pub const struct__FcMatrix = extern struct {
    xx: f64,
    xy: f64,
    yx: f64,
    yy: f64,
};
pub const FcMatrix = struct__FcMatrix;
pub const struct__FcCharSet = opaque {};
pub const FcCharSet = struct__FcCharSet;
pub const struct__FcObjectType = extern struct {
    object: [*c]u8,
    type: FcType,
};
pub const FcObjectType = struct__FcObjectType;
pub const struct__FcConstant = extern struct {
    name: [*c]const FcChar8,
    object: [*c]const u8,
    value: c_int,
};
pub const FcConstant = struct__FcConstant;
pub const FcResultMatch: c_int = 0;
pub const FcResultNoMatch: c_int = 1;
pub const FcResultTypeMismatch: c_int = 2;
pub const FcResultNoId: c_int = 3;
pub const FcResultOutOfMemory: c_int = 4;
pub const enum__FcResult = c_uint;
pub const FcResult = enum__FcResult;
pub const FcValueBindingWeak: c_int = 0;
pub const FcValueBindingStrong: c_int = 1;
pub const FcValueBindingSame: c_int = 2;
pub const FcValueBindingEnd: c_int = 2147483647;
pub const enum__FcValueBinding = c_uint;
pub const FcValueBinding = enum__FcValueBinding;
pub const struct__FcPattern = opaque {};
pub const FcPattern = struct__FcPattern;
pub const struct__FcLangSet = opaque {};
pub const FcLangSet = struct__FcLangSet;
pub const struct__FcRange = opaque {};
pub const FcRange = struct__FcRange;
const union_unnamed_7 = extern union {
    s: [*c]const FcChar8,
    i: c_int,
    b: FcBool,
    d: f64,
    m: [*c]const FcMatrix,
    c: ?*const FcCharSet,
    f: ?*c_void,
    l: ?*const FcLangSet,
    r: ?*const FcRange,
};
pub const struct__FcValue = extern struct {
    type: FcType,
    u: union_unnamed_7,
};
pub const FcValue = struct__FcValue;
pub const struct__FcFontSet = extern struct {
    nfont: c_int,
    sfont: c_int,
    fonts: [*c]?*FcPattern,
};
pub const FcFontSet = struct__FcFontSet;
pub const struct__FcObjectSet = extern struct {
    nobject: c_int,
    sobject: c_int,
    objects: [*c][*c]const u8,
};
pub const FcObjectSet = struct__FcObjectSet;
pub const FcMatchPattern: c_int = 0;
pub const FcMatchFont: c_int = 1;
pub const FcMatchScan: c_int = 2;
pub const enum__FcMatchKind = c_uint;
pub const FcMatchKind = enum__FcMatchKind;
pub const FcLangEqual: c_int = 0;
pub const FcLangDifferentCountry: c_int = 1;
pub const FcLangDifferentTerritory: c_int = 1;
pub const FcLangDifferentLang: c_int = 2;
pub const enum__FcLangResult = c_uint;
pub const FcLangResult = enum__FcLangResult;
pub const FcSetSystem: c_int = 0;
pub const FcSetApplication: c_int = 1;
pub const enum__FcSetName = c_uint;
pub const FcSetName = enum__FcSetName;
pub const struct__FcAtomic = opaque {};
pub const FcAtomic = struct__FcAtomic;
pub const FcEndianBig: c_int = 0;
pub const FcEndianLittle: c_int = 1;
pub const FcEndian = c_uint;
pub const struct__FcConfig = opaque {};
pub const FcConfig = struct__FcConfig;
pub const struct__FcGlobalCache = opaque {};
pub const FcFileCache = struct__FcGlobalCache;
pub const struct__FcBlanks = opaque {};
pub const FcBlanks = struct__FcBlanks;
pub const struct__FcStrList = opaque {};
pub const FcStrList = struct__FcStrList;
pub const struct__FcStrSet = opaque {};
pub const FcStrSet = struct__FcStrSet;
pub const struct__FcCache = opaque {};
pub const FcCache = struct__FcCache;
pub extern fn FcBlanksCreate() ?*FcBlanks;
pub extern fn FcBlanksDestroy(b: ?*FcBlanks) void;
pub extern fn FcBlanksAdd(b: ?*FcBlanks, ucs4: FcChar32) FcBool;
pub extern fn FcBlanksIsMember(b: ?*FcBlanks, ucs4: FcChar32) FcBool;
pub extern fn FcCacheDir(c: ?*const FcCache) [*c]const FcChar8;
pub extern fn FcCacheCopySet(c: ?*const FcCache) [*c]FcFontSet;
pub extern fn FcCacheSubdir(c: ?*const FcCache, i: c_int) [*c]const FcChar8;
pub extern fn FcCacheNumSubdir(c: ?*const FcCache) c_int;
pub extern fn FcCacheNumFont(c: ?*const FcCache) c_int;
pub extern fn FcDirCacheUnlink(dir: [*c]const FcChar8, config: ?*FcConfig) FcBool;
pub extern fn FcDirCacheValid(cache_file: [*c]const FcChar8) FcBool;
pub extern fn FcDirCacheClean(cache_dir: [*c]const FcChar8, verbose: FcBool) FcBool;
pub extern fn FcCacheCreateTagFile(config: ?*const FcConfig) void;
pub extern fn FcConfigHome() [*c]FcChar8;
pub extern fn FcConfigEnableHome(enable: FcBool) FcBool;
pub extern fn FcConfigFilename(url: [*c]const FcChar8) [*c]FcChar8;
pub extern fn FcConfigCreate() ?*FcConfig;
pub extern fn FcConfigReference(config: ?*FcConfig) ?*FcConfig;
pub extern fn FcConfigDestroy(config: ?*FcConfig) void;
pub extern fn FcConfigSetCurrent(config: ?*FcConfig) FcBool;
pub extern fn FcConfigGetCurrent() ?*FcConfig;
pub extern fn FcConfigUptoDate(config: ?*FcConfig) FcBool;
pub extern fn FcConfigBuildFonts(config: ?*FcConfig) FcBool;
pub extern fn FcConfigGetFontDirs(config: ?*FcConfig) ?*FcStrList;
pub extern fn FcConfigGetConfigDirs(config: ?*FcConfig) ?*FcStrList;
pub extern fn FcConfigGetConfigFiles(config: ?*FcConfig) ?*FcStrList;
pub extern fn FcConfigGetCache(config: ?*FcConfig) [*c]FcChar8;
pub extern fn FcConfigGetBlanks(config: ?*FcConfig) ?*FcBlanks;
pub extern fn FcConfigGetCacheDirs(config: ?*const FcConfig) ?*FcStrList;
pub extern fn FcConfigGetRescanInterval(config: ?*FcConfig) c_int;
pub extern fn FcConfigSetRescanInterval(config: ?*FcConfig, rescanInterval: c_int) FcBool;
pub extern fn FcConfigGetFonts(config: ?*FcConfig, set: FcSetName) [*c]FcFontSet;
pub extern fn FcConfigAppFontAddFile(config: ?*FcConfig, file: [*c]const FcChar8) FcBool;
pub extern fn FcConfigAppFontAddDir(config: ?*FcConfig, dir: [*c]const FcChar8) FcBool;
pub extern fn FcConfigAppFontClear(config: ?*FcConfig) void;
pub extern fn FcConfigSubstituteWithPat(config: ?*FcConfig, p: ?*FcPattern, p_pat: ?*FcPattern, kind: FcMatchKind) FcBool;
pub extern fn FcConfigSubstitute(config: ?*FcConfig, p: ?*FcPattern, kind: FcMatchKind) FcBool;
pub extern fn FcConfigGetSysRoot(config: ?*const FcConfig) [*c]const FcChar8;
pub extern fn FcConfigSetSysRoot(config: ?*FcConfig, sysroot: [*c]const FcChar8) void;
pub extern fn FcCharSetCreate() ?*FcCharSet;
pub extern fn FcCharSetNew() ?*FcCharSet;
pub extern fn FcCharSetDestroy(fcs: ?*FcCharSet) void;
pub extern fn FcCharSetAddChar(fcs: ?*FcCharSet, ucs4: FcChar32) FcBool;
pub extern fn FcCharSetDelChar(fcs: ?*FcCharSet, ucs4: FcChar32) FcBool;
pub extern fn FcCharSetCopy(src: ?*FcCharSet) ?*FcCharSet;
pub extern fn FcCharSetEqual(a: ?*const FcCharSet, b: ?*const FcCharSet) FcBool;
pub extern fn FcCharSetIntersect(a: ?*const FcCharSet, b: ?*const FcCharSet) ?*FcCharSet;
pub extern fn FcCharSetUnion(a: ?*const FcCharSet, b: ?*const FcCharSet) ?*FcCharSet;
pub extern fn FcCharSetSubtract(a: ?*const FcCharSet, b: ?*const FcCharSet) ?*FcCharSet;
pub extern fn FcCharSetMerge(a: ?*FcCharSet, b: ?*const FcCharSet, changed: [*c]FcBool) FcBool;
pub extern fn FcCharSetHasChar(fcs: ?*const FcCharSet, ucs4: FcChar32) FcBool;
pub extern fn FcCharSetCount(a: ?*const FcCharSet) FcChar32;
pub extern fn FcCharSetIntersectCount(a: ?*const FcCharSet, b: ?*const FcCharSet) FcChar32;
pub extern fn FcCharSetSubtractCount(a: ?*const FcCharSet, b: ?*const FcCharSet) FcChar32;
pub extern fn FcCharSetIsSubset(a: ?*const FcCharSet, b: ?*const FcCharSet) FcBool;
pub extern fn FcCharSetFirstPage(a: ?*const FcCharSet, map: [*c]FcChar32, next: [*c]FcChar32) FcChar32;
pub extern fn FcCharSetNextPage(a: ?*const FcCharSet, map: [*c]FcChar32, next: [*c]FcChar32) FcChar32;
pub extern fn FcCharSetCoverage(a: ?*const FcCharSet, page: FcChar32, result: [*c]FcChar32) FcChar32;
pub extern fn FcValuePrint(v: FcValue) void;
pub extern fn FcPatternPrint(p: ?*const FcPattern) void;
pub extern fn FcFontSetPrint(s: [*c]const FcFontSet) void;
pub extern fn FcGetDefaultLangs() ?*FcStrSet;
pub extern fn FcDefaultSubstitute(pattern: ?*FcPattern) void;
pub extern fn FcFileIsDir(file: [*c]const FcChar8) FcBool;
pub extern fn FcFileScan(set: [*c]FcFontSet, dirs: ?*FcStrSet, cache: ?*FcFileCache, blanks: ?*FcBlanks, file: [*c]const FcChar8, force: FcBool) FcBool;
pub extern fn FcDirScan(set: [*c]FcFontSet, dirs: ?*FcStrSet, cache: ?*FcFileCache, blanks: ?*FcBlanks, dir: [*c]const FcChar8, force: FcBool) FcBool;
pub extern fn FcDirSave(set: [*c]FcFontSet, dirs: ?*FcStrSet, dir: [*c]const FcChar8) FcBool;
pub extern fn FcDirCacheLoad(dir: [*c]const FcChar8, config: ?*FcConfig, cache_file: [*c][*c]FcChar8) ?*FcCache;
pub extern fn FcDirCacheRescan(dir: [*c]const FcChar8, config: ?*FcConfig) ?*FcCache;
pub extern fn FcDirCacheRead(dir: [*c]const FcChar8, force: FcBool, config: ?*FcConfig) ?*FcCache;
pub extern fn FcDirCacheLoadFile(cache_file: [*c]const FcChar8, file_stat: [*c]struct_stat) ?*FcCache;
pub extern fn FcDirCacheUnload(cache: ?*FcCache) void;
pub extern fn FcFreeTypeQuery(file: [*c]const FcChar8, id: c_int, blanks: ?*FcBlanks, count: [*c]c_int) ?*FcPattern;
pub extern fn FcFontSetCreate() [*c]FcFontSet;
pub extern fn FcFontSetDestroy(s: [*c]FcFontSet) void;
pub extern fn FcFontSetAdd(s: [*c]FcFontSet, font: ?*FcPattern) FcBool;
pub extern fn FcInitLoadConfig() ?*FcConfig;
pub extern fn FcInitLoadConfigAndFonts() ?*FcConfig;
pub extern fn FcInit() FcBool;
pub extern fn FcFini() void;
pub extern fn FcGetVersion() c_int;
pub extern fn FcInitReinitialize() FcBool;
pub extern fn FcInitBringUptoDate() FcBool;
pub extern fn FcGetLangs() ?*FcStrSet;
pub extern fn FcLangNormalize(lang: [*c]const FcChar8) [*c]FcChar8;
pub extern fn FcLangGetCharSet(lang: [*c]const FcChar8) ?*const FcCharSet;
pub extern fn FcLangSetCreate() ?*FcLangSet;
pub extern fn FcLangSetDestroy(ls: ?*FcLangSet) void;
pub extern fn FcLangSetCopy(ls: ?*const FcLangSet) ?*FcLangSet;
pub extern fn FcLangSetAdd(ls: ?*FcLangSet, lang: [*c]const FcChar8) FcBool;
pub extern fn FcLangSetDel(ls: ?*FcLangSet, lang: [*c]const FcChar8) FcBool;
pub extern fn FcLangSetHasLang(ls: ?*const FcLangSet, lang: [*c]const FcChar8) FcLangResult;
pub extern fn FcLangSetCompare(lsa: ?*const FcLangSet, lsb: ?*const FcLangSet) FcLangResult;
pub extern fn FcLangSetContains(lsa: ?*const FcLangSet, lsb: ?*const FcLangSet) FcBool;
pub extern fn FcLangSetEqual(lsa: ?*const FcLangSet, lsb: ?*const FcLangSet) FcBool;
pub extern fn FcLangSetHash(ls: ?*const FcLangSet) FcChar32;
pub extern fn FcLangSetGetLangs(ls: ?*const FcLangSet) ?*FcStrSet;
pub extern fn FcLangSetUnion(a: ?*const FcLangSet, b: ?*const FcLangSet) ?*FcLangSet;
pub extern fn FcLangSetSubtract(a: ?*const FcLangSet, b: ?*const FcLangSet) ?*FcLangSet;
pub extern fn FcObjectSetCreate() [*c]FcObjectSet;
pub extern fn FcObjectSetAdd(os: [*c]FcObjectSet, object: [*c]const u8) FcBool;
pub extern fn FcObjectSetDestroy(os: [*c]FcObjectSet) void;
pub extern fn FcObjectSetVaBuild(first: [*c]const u8, va: [*c]struct___va_list_tag) [*c]FcObjectSet;
pub extern fn FcObjectSetBuild(first: [*c]const u8, ...) [*c]FcObjectSet;
pub extern fn FcFontSetList(config: ?*FcConfig, sets: [*c][*c]FcFontSet, nsets: c_int, p: ?*FcPattern, os: [*c]FcObjectSet) [*c]FcFontSet;
pub extern fn FcFontList(config: ?*FcConfig, p: ?*FcPattern, os: [*c]FcObjectSet) [*c]FcFontSet;
pub extern fn FcAtomicCreate(file: [*c]const FcChar8) ?*FcAtomic;
pub extern fn FcAtomicLock(atomic: ?*FcAtomic) FcBool;
pub extern fn FcAtomicNewFile(atomic: ?*FcAtomic) [*c]FcChar8;
pub extern fn FcAtomicOrigFile(atomic: ?*FcAtomic) [*c]FcChar8;
pub extern fn FcAtomicReplaceOrig(atomic: ?*FcAtomic) FcBool;
pub extern fn FcAtomicDeleteNew(atomic: ?*FcAtomic) void;
pub extern fn FcAtomicUnlock(atomic: ?*FcAtomic) void;
pub extern fn FcAtomicDestroy(atomic: ?*FcAtomic) void;
pub extern fn FcFontSetMatch(config: ?*FcConfig, sets: [*c][*c]FcFontSet, nsets: c_int, p: ?*FcPattern, result: [*c]FcResult) ?*FcPattern;
pub extern fn FcFontMatch(config: ?*FcConfig, p: ?*FcPattern, result: [*c]FcResult) ?*FcPattern;
pub extern fn FcFontRenderPrepare(config: ?*FcConfig, pat: ?*FcPattern, font: ?*FcPattern) ?*FcPattern;
pub extern fn FcFontSetSort(config: ?*FcConfig, sets: [*c][*c]FcFontSet, nsets: c_int, p: ?*FcPattern, trim: FcBool, csp: [*c]?*FcCharSet, result: [*c]FcResult) [*c]FcFontSet;
pub extern fn FcFontSort(config: ?*FcConfig, p: ?*FcPattern, trim: FcBool, csp: [*c]?*FcCharSet, result: [*c]FcResult) [*c]FcFontSet;
pub extern fn FcFontSetSortDestroy(fs: [*c]FcFontSet) void;
pub extern fn FcMatrixCopy(mat: [*c]const FcMatrix) [*c]FcMatrix;
pub extern fn FcMatrixEqual(mat1: [*c]const FcMatrix, mat2: [*c]const FcMatrix) FcBool;
pub extern fn FcMatrixMultiply(result: [*c]FcMatrix, a: [*c]const FcMatrix, b: [*c]const FcMatrix) void;
pub extern fn FcMatrixRotate(m: [*c]FcMatrix, c: f64, s: f64) void;
pub extern fn FcMatrixScale(m: [*c]FcMatrix, sx: f64, sy: f64) void;
pub extern fn FcMatrixShear(m: [*c]FcMatrix, sh: f64, sv: f64) void;
pub extern fn FcNameRegisterObjectTypes(types: [*c]const FcObjectType, ntype: c_int) FcBool;
pub extern fn FcNameUnregisterObjectTypes(types: [*c]const FcObjectType, ntype: c_int) FcBool;
pub extern fn FcNameGetObjectType(object: [*c]const u8) [*c]const FcObjectType;
pub extern fn FcNameRegisterConstants(consts: [*c]const FcConstant, nconsts: c_int) FcBool;
pub extern fn FcNameUnregisterConstants(consts: [*c]const FcConstant, nconsts: c_int) FcBool;
pub extern fn FcNameGetConstant(string: [*c]const FcChar8) [*c]const FcConstant;
pub extern fn FcNameConstant(string: [*c]const FcChar8, result: [*c]c_int) FcBool;
pub extern fn FcNameParse(name: [*c]const FcChar8) ?*FcPattern;
pub extern fn FcNameUnparse(pat: ?*FcPattern) [*c]FcChar8;
pub extern fn FcPatternCreate() ?*FcPattern;
pub extern fn FcPatternDuplicate(p: ?*const FcPattern) ?*FcPattern;
pub extern fn FcPatternReference(p: ?*FcPattern) void;
pub extern fn FcPatternFilter(p: ?*FcPattern, os: [*c]const FcObjectSet) ?*FcPattern;
pub extern fn FcValueDestroy(v: FcValue) void;
pub extern fn FcValueEqual(va: FcValue, vb: FcValue) FcBool;
pub extern fn FcValueSave(v: FcValue) FcValue;
pub extern fn FcPatternDestroy(p: ?*FcPattern) void;
pub extern fn FcPatternEqual(pa: ?*const FcPattern, pb: ?*const FcPattern) FcBool;
pub extern fn FcPatternEqualSubset(pa: ?*const FcPattern, pb: ?*const FcPattern, os: [*c]const FcObjectSet) FcBool;
pub extern fn FcPatternHash(p: ?*const FcPattern) FcChar32;
pub extern fn FcPatternAdd(p: ?*FcPattern, object: [*c]const u8, value: FcValue, append: FcBool) FcBool;
pub extern fn FcPatternAddWeak(p: ?*FcPattern, object: [*c]const u8, value: FcValue, append: FcBool) FcBool;
pub extern fn FcPatternGet(p: ?*const FcPattern, object: [*c]const u8, id: c_int, v: [*c]FcValue) FcResult;
pub extern fn FcPatternGetWithBinding(p: ?*const FcPattern, object: [*c]const u8, id: c_int, v: [*c]FcValue, b: [*c]FcValueBinding) FcResult;
pub extern fn FcPatternDel(p: ?*FcPattern, object: [*c]const u8) FcBool;
pub extern fn FcPatternRemove(p: ?*FcPattern, object: [*c]const u8, id: c_int) FcBool;
pub extern fn FcPatternAddInteger(p: ?*FcPattern, object: [*c]const u8, i: c_int) FcBool;
pub extern fn FcPatternAddDouble(p: ?*FcPattern, object: [*c]const u8, d: f64) FcBool;
pub extern fn FcPatternAddString(p: ?*FcPattern, object: [*c]const u8, s: [*c]const FcChar8) FcBool;
pub extern fn FcPatternAddMatrix(p: ?*FcPattern, object: [*c]const u8, s: [*c]const FcMatrix) FcBool;
pub extern fn FcPatternAddCharSet(p: ?*FcPattern, object: [*c]const u8, c: ?*const FcCharSet) FcBool;
pub extern fn FcPatternAddBool(p: ?*FcPattern, object: [*c]const u8, b: FcBool) FcBool;
pub extern fn FcPatternAddLangSet(p: ?*FcPattern, object: [*c]const u8, ls: ?*const FcLangSet) FcBool;
pub extern fn FcPatternAddRange(p: ?*FcPattern, object: [*c]const u8, r: ?*const FcRange) FcBool;
pub extern fn FcPatternGetInteger(p: ?*const FcPattern, object: [*c]const u8, n: c_int, i: [*c]c_int) FcResult;
pub extern fn FcPatternGetDouble(p: ?*const FcPattern, object: [*c]const u8, n: c_int, d: [*c]f64) FcResult;
pub extern fn FcPatternGetString(p: ?*const FcPattern, object: [*c]const u8, n: c_int, s: [*c][*c]FcChar8) FcResult;
pub extern fn FcPatternGetMatrix(p: ?*const FcPattern, object: [*c]const u8, n: c_int, s: [*c][*c]FcMatrix) FcResult;
pub extern fn FcPatternGetCharSet(p: ?*const FcPattern, object: [*c]const u8, n: c_int, c: [*c]?*FcCharSet) FcResult;
pub extern fn FcPatternGetBool(p: ?*const FcPattern, object: [*c]const u8, n: c_int, b: [*c]FcBool) FcResult;
pub extern fn FcPatternGetLangSet(p: ?*const FcPattern, object: [*c]const u8, n: c_int, ls: [*c]?*FcLangSet) FcResult;
pub extern fn FcPatternGetRange(p: ?*const FcPattern, object: [*c]const u8, id: c_int, r: [*c]?*FcRange) FcResult;
pub extern fn FcPatternVaBuild(p: ?*FcPattern, va: [*c]struct___va_list_tag) ?*FcPattern;
pub extern fn FcPatternBuild(p: ?*FcPattern, ...) ?*FcPattern;
pub extern fn FcPatternFormat(pat: ?*FcPattern, format: [*c]const FcChar8) [*c]FcChar8;
pub extern fn FcRangeCreateDouble(begin: f64, end: f64) ?*FcRange;
pub extern fn FcRangeCreateInteger(begin: FcChar32, end: FcChar32) ?*FcRange;
pub extern fn FcRangeDestroy(range: ?*FcRange) void;
pub extern fn FcRangeCopy(r: ?*const FcRange) ?*FcRange;
pub extern fn FcRangeGetDouble(range: ?*const FcRange, begin: [*c]f64, end: [*c]f64) FcBool;
pub extern fn FcWeightFromOpenType(ot_weight: c_int) c_int;
pub extern fn FcWeightToOpenType(fc_weight: c_int) c_int;
pub extern fn FcStrCopy(s: [*c]const FcChar8) [*c]FcChar8;
pub extern fn FcStrCopyFilename(s: [*c]const FcChar8) [*c]FcChar8;
pub extern fn FcStrPlus(s1: [*c]const FcChar8, s2: [*c]const FcChar8) [*c]FcChar8;
pub extern fn FcStrFree(s: [*c]FcChar8) void;
pub extern fn FcStrDowncase(s: [*c]const FcChar8) [*c]FcChar8;
pub extern fn FcStrCmpIgnoreCase(s1: [*c]const FcChar8, s2: [*c]const FcChar8) c_int;
pub extern fn FcStrCmp(s1: [*c]const FcChar8, s2: [*c]const FcChar8) c_int;
pub extern fn FcStrStrIgnoreCase(s1: [*c]const FcChar8, s2: [*c]const FcChar8) [*c]const FcChar8;
pub extern fn FcStrStr(s1: [*c]const FcChar8, s2: [*c]const FcChar8) [*c]const FcChar8;
pub extern fn FcUtf8ToUcs4(src_orig: [*c]const FcChar8, dst: [*c]FcChar32, len: c_int) c_int;
pub extern fn FcUtf8Len(string: [*c]const FcChar8, len: c_int, nchar: [*c]c_int, wchar: [*c]c_int) FcBool;
pub extern fn FcUcs4ToUtf8(ucs4: FcChar32, dest: [*c]FcChar8) c_int;
pub extern fn FcUtf16ToUcs4(src_orig: [*c]const FcChar8, endian: FcEndian, dst: [*c]FcChar32, len: c_int) c_int;
pub extern fn FcUtf16Len(string: [*c]const FcChar8, endian: FcEndian, len: c_int, nchar: [*c]c_int, wchar: [*c]c_int) FcBool;
pub extern fn FcStrDirname(file: [*c]const FcChar8) [*c]FcChar8;
pub extern fn FcStrBasename(file: [*c]const FcChar8) [*c]FcChar8;
pub extern fn FcStrSetCreate() ?*FcStrSet;
pub extern fn FcStrSetMember(set: ?*FcStrSet, s: [*c]const FcChar8) FcBool;
pub extern fn FcStrSetEqual(sa: ?*FcStrSet, sb: ?*FcStrSet) FcBool;
pub extern fn FcStrSetAdd(set: ?*FcStrSet, s: [*c]const FcChar8) FcBool;
pub extern fn FcStrSetAddFilename(set: ?*FcStrSet, s: [*c]const FcChar8) FcBool;
pub extern fn FcStrSetDel(set: ?*FcStrSet, s: [*c]const FcChar8) FcBool;
pub extern fn FcStrSetDestroy(set: ?*FcStrSet) void;
pub extern fn FcStrListCreate(set: ?*FcStrSet) ?*FcStrList;
pub extern fn FcStrListFirst(list: ?*FcStrList) void;
pub extern fn FcStrListNext(list: ?*FcStrList) [*c]FcChar8;
pub extern fn FcStrListDone(list: ?*FcStrList) void;
pub extern fn FcConfigParseAndLoad(config: ?*FcConfig, file: [*c]const FcChar8, complain: FcBool) FcBool;
pub extern fn FcConfigParseAndLoadFromMemory(config: ?*FcConfig, buffer: [*c]const FcChar8, complain: FcBool) FcBool;
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub const __jmp_buf = [8]c_long;
pub const struct___jmp_buf_tag = extern struct {
    __jmpbuf: __jmp_buf,
    __mask_was_saved: c_int,
    __saved_mask: __sigset_t,
};
pub const jmp_buf = [1]struct___jmp_buf_tag;
pub extern fn setjmp(__env: [*c]struct___jmp_buf_tag) c_int;
pub extern fn __sigsetjmp(__env: [*c]struct___jmp_buf_tag, __savemask: c_int) c_int;
pub extern fn _setjmp(__env: [*c]struct___jmp_buf_tag) c_int;
pub extern fn longjmp(__env: [*c]struct___jmp_buf_tag, __val: c_int) noreturn;
pub extern fn _longjmp(__env: [*c]struct___jmp_buf_tag, __val: c_int) noreturn;
pub const sigjmp_buf = [1]struct___jmp_buf_tag;
pub extern fn siglongjmp(__env: [*c]struct___jmp_buf_tag, __val: c_int) noreturn;
pub const FT_Int16 = c_short;
pub const FT_UInt16 = c_ushort;
pub const FT_Int32 = c_int;
pub const FT_UInt32 = c_uint;
pub const FT_Fast = c_int;
pub const FT_UFast = c_uint;
pub const FT_Int64 = c_long;
pub const FT_UInt64 = c_ulong;
pub const FT_Memory = [*c]struct_FT_MemoryRec_;
pub const FT_Alloc_Func = ?fn (FT_Memory, c_long) callconv(.C) ?*c_void;
pub const FT_Free_Func = ?fn (FT_Memory, ?*c_void) callconv(.C) void;
pub const FT_Realloc_Func = ?fn (FT_Memory, c_long, c_long, ?*c_void) callconv(.C) ?*c_void;
pub const struct_FT_MemoryRec_ = extern struct {
    user: ?*c_void,
    alloc: FT_Alloc_Func,
    free: FT_Free_Func,
    realloc: FT_Realloc_Func,
};
pub const union_FT_StreamDesc_ = extern union {
    value: c_long,
    pointer: ?*c_void,
};
pub const FT_StreamDesc = union_FT_StreamDesc_;
pub const FT_Stream = [*c]struct_FT_StreamRec_;
pub const FT_Stream_IoFunc = ?fn (FT_Stream, c_ulong, [*c]u8, c_ulong) callconv(.C) c_ulong;
pub const FT_Stream_CloseFunc = ?fn (FT_Stream) callconv(.C) void;
pub const struct_FT_StreamRec_ = extern struct {
    base: [*c]u8,
    size: c_ulong,
    pos: c_ulong,
    descriptor: FT_StreamDesc,
    pathname: FT_StreamDesc,
    read: FT_Stream_IoFunc,
    close: FT_Stream_CloseFunc,
    memory: FT_Memory,
    cursor: [*c]u8,
    limit: [*c]u8,
};
pub const FT_StreamRec = struct_FT_StreamRec_;
pub const FT_Pos = c_long;
pub const struct_FT_Vector_ = extern struct {
    x: FT_Pos,
    y: FT_Pos,
};
pub const FT_Vector = struct_FT_Vector_;
pub const struct_FT_BBox_ = extern struct {
    xMin: FT_Pos,
    yMin: FT_Pos,
    xMax: FT_Pos,
    yMax: FT_Pos,
};
pub const FT_BBox = struct_FT_BBox_;
pub const FT_PIXEL_MODE_NONE: c_int = 0;
pub const FT_PIXEL_MODE_MONO: c_int = 1;
pub const FT_PIXEL_MODE_GRAY: c_int = 2;
pub const FT_PIXEL_MODE_GRAY2: c_int = 3;
pub const FT_PIXEL_MODE_GRAY4: c_int = 4;
pub const FT_PIXEL_MODE_LCD: c_int = 5;
pub const FT_PIXEL_MODE_LCD_V: c_int = 6;
pub const FT_PIXEL_MODE_BGRA: c_int = 7;
pub const FT_PIXEL_MODE_MAX: c_int = 8;
pub const enum_FT_Pixel_Mode_ = c_uint;
pub const FT_Pixel_Mode = enum_FT_Pixel_Mode_;
pub const struct_FT_Bitmap_ = extern struct {
    rows: c_uint,
    width: c_uint,
    pitch: c_int,
    buffer: [*c]u8,
    num_grays: c_ushort,
    pixel_mode: u8,
    palette_mode: u8,
    palette: ?*c_void,
};
pub const FT_Bitmap = struct_FT_Bitmap_;
pub const struct_FT_Outline_ = extern struct {
    n_contours: c_short,
    n_points: c_short,
    points: [*c]FT_Vector,
    tags: [*c]u8,
    contours: [*c]c_short,
    flags: c_int,
};
pub const FT_Outline = struct_FT_Outline_;
pub const FT_Outline_MoveToFunc = ?fn ([*c]const FT_Vector, ?*c_void) callconv(.C) c_int;
pub const FT_Outline_LineToFunc = ?fn ([*c]const FT_Vector, ?*c_void) callconv(.C) c_int;
pub const FT_Outline_ConicToFunc = ?fn ([*c]const FT_Vector, [*c]const FT_Vector, ?*c_void) callconv(.C) c_int;
pub const FT_Outline_CubicToFunc = ?fn ([*c]const FT_Vector, [*c]const FT_Vector, [*c]const FT_Vector, ?*c_void) callconv(.C) c_int;
pub const struct_FT_Outline_Funcs_ = extern struct {
    move_to: FT_Outline_MoveToFunc,
    line_to: FT_Outline_LineToFunc,
    conic_to: FT_Outline_ConicToFunc,
    cubic_to: FT_Outline_CubicToFunc,
    shift: c_int,
    delta: FT_Pos,
};
pub const FT_Outline_Funcs = struct_FT_Outline_Funcs_;
pub const FT_GLYPH_FORMAT_NONE: c_int = 0;
pub const FT_GLYPH_FORMAT_COMPOSITE: c_int = 1668246896;
pub const FT_GLYPH_FORMAT_BITMAP: c_int = 1651078259;
pub const FT_GLYPH_FORMAT_OUTLINE: c_int = 1869968492;
pub const FT_GLYPH_FORMAT_PLOTTER: c_int = 1886154612;
pub const enum_FT_Glyph_Format_ = c_uint;
pub const FT_Glyph_Format = enum_FT_Glyph_Format_;
pub const struct_FT_RasterRec_ = opaque {};
pub const FT_Raster = ?*struct_FT_RasterRec_;
pub const struct_FT_Span_ = extern struct {
    x: c_short,
    len: c_ushort,
    coverage: u8,
};
pub const FT_Span = struct_FT_Span_;
pub const FT_SpanFunc = ?fn (c_int, c_int, [*c]const FT_Span, ?*c_void) callconv(.C) void;
pub const FT_Raster_BitTest_Func = ?fn (c_int, c_int, ?*c_void) callconv(.C) c_int;
pub const FT_Raster_BitSet_Func = ?fn (c_int, c_int, ?*c_void) callconv(.C) void;
pub const struct_FT_Raster_Params_ = extern struct {
    target: [*c]const FT_Bitmap,
    source: ?*const c_void,
    flags: c_int,
    gray_spans: FT_SpanFunc,
    black_spans: FT_SpanFunc,
    bit_test: FT_Raster_BitTest_Func,
    bit_set: FT_Raster_BitSet_Func,
    user: ?*c_void,
    clip_box: FT_BBox,
};
pub const FT_Raster_Params = struct_FT_Raster_Params_;
pub const FT_Raster_NewFunc = ?fn (?*c_void, [*c]FT_Raster) callconv(.C) c_int;
pub const FT_Raster_DoneFunc = ?fn (FT_Raster) callconv(.C) void;
pub const FT_Raster_ResetFunc = ?fn (FT_Raster, [*c]u8, c_ulong) callconv(.C) void;
pub const FT_Raster_SetModeFunc = ?fn (FT_Raster, c_ulong, ?*c_void) callconv(.C) c_int;
pub const FT_Raster_RenderFunc = ?fn (FT_Raster, [*c]const FT_Raster_Params) callconv(.C) c_int;
pub const struct_FT_Raster_Funcs_ = extern struct {
    glyph_format: FT_Glyph_Format,
    raster_new: FT_Raster_NewFunc,
    raster_reset: FT_Raster_ResetFunc,
    raster_set_mode: FT_Raster_SetModeFunc,
    raster_render: FT_Raster_RenderFunc,
    raster_done: FT_Raster_DoneFunc,
};
pub const FT_Raster_Funcs = struct_FT_Raster_Funcs_;
pub const FT_Bool = u8;
pub const FT_FWord = c_short;
pub const FT_UFWord = c_ushort;
pub const FT_Char = i8;
pub const FT_Byte = u8;
pub const FT_Bytes = [*c]const FT_Byte;
pub const FT_Tag = FT_UInt32;
pub const FT_String = u8;
pub const FT_Short = c_short;
pub const FT_UShort = c_ushort;
pub const FT_Int = c_int;
pub const FT_UInt = c_uint;
pub const FT_Long = c_long;
pub const FT_ULong = c_ulong;
pub const FT_F2Dot14 = c_short;
pub const FT_F26Dot6 = c_long;
pub const FT_Fixed = c_long;
pub const FT_Error = c_int;
pub const FT_Pointer = ?*c_void;
pub const FT_Offset = usize;
pub const FT_PtrDist = ptrdiff_t;
pub const struct_FT_UnitVector_ = extern struct {
    x: FT_F2Dot14,
    y: FT_F2Dot14,
};
pub const FT_UnitVector = struct_FT_UnitVector_;
pub const struct_FT_Matrix_ = extern struct {
    xx: FT_Fixed,
    xy: FT_Fixed,
    yx: FT_Fixed,
    yy: FT_Fixed,
};
pub const FT_Matrix = struct_FT_Matrix_;
pub const struct_FT_Data_ = extern struct {
    pointer: [*c]const FT_Byte,
    length: FT_Int,
};
pub const FT_Data = struct_FT_Data_;
pub const FT_Generic_Finalizer = ?fn (?*c_void) callconv(.C) void;
pub const struct_FT_Generic_ = extern struct {
    data: ?*c_void,
    finalizer: FT_Generic_Finalizer,
};
pub const FT_Generic = struct_FT_Generic_;
pub const FT_ListNode = [*c]struct_FT_ListNodeRec_;
pub const struct_FT_ListNodeRec_ = extern struct {
    prev: FT_ListNode,
    next: FT_ListNode,
    data: ?*c_void,
};
pub const struct_FT_ListRec_ = extern struct {
    head: FT_ListNode,
    tail: FT_ListNode,
};
pub const FT_List = [*c]struct_FT_ListRec_;
pub const FT_ListNodeRec = struct_FT_ListNodeRec_;
pub const FT_ListRec = struct_FT_ListRec_;
pub const FT_Mod_Err_Base: c_int = 0;
pub const FT_Mod_Err_Autofit: c_int = 0;
pub const FT_Mod_Err_BDF: c_int = 0;
pub const FT_Mod_Err_Bzip2: c_int = 0;
pub const FT_Mod_Err_Cache: c_int = 0;
pub const FT_Mod_Err_CFF: c_int = 0;
pub const FT_Mod_Err_CID: c_int = 0;
pub const FT_Mod_Err_Gzip: c_int = 0;
pub const FT_Mod_Err_LZW: c_int = 0;
pub const FT_Mod_Err_OTvalid: c_int = 0;
pub const FT_Mod_Err_PCF: c_int = 0;
pub const FT_Mod_Err_PFR: c_int = 0;
pub const FT_Mod_Err_PSaux: c_int = 0;
pub const FT_Mod_Err_PShinter: c_int = 0;
pub const FT_Mod_Err_PSnames: c_int = 0;
pub const FT_Mod_Err_Raster: c_int = 0;
pub const FT_Mod_Err_SFNT: c_int = 0;
pub const FT_Mod_Err_Smooth: c_int = 0;
pub const FT_Mod_Err_TrueType: c_int = 0;
pub const FT_Mod_Err_Type1: c_int = 0;
pub const FT_Mod_Err_Type42: c_int = 0;
pub const FT_Mod_Err_Winfonts: c_int = 0;
pub const FT_Mod_Err_GXvalid: c_int = 0;
pub const FT_Mod_Err_Max: c_int = 1;
const enum_unnamed_8 = c_uint;
pub const FT_Err_Ok: c_int = 0;
pub const FT_Err_Cannot_Open_Resource: c_int = 1;
pub const FT_Err_Unknown_File_Format: c_int = 2;
pub const FT_Err_Invalid_File_Format: c_int = 3;
pub const FT_Err_Invalid_Version: c_int = 4;
pub const FT_Err_Lower_Module_Version: c_int = 5;
pub const FT_Err_Invalid_Argument: c_int = 6;
pub const FT_Err_Unimplemented_Feature: c_int = 7;
pub const FT_Err_Invalid_Table: c_int = 8;
pub const FT_Err_Invalid_Offset: c_int = 9;
pub const FT_Err_Array_Too_Large: c_int = 10;
pub const FT_Err_Missing_Module: c_int = 11;
pub const FT_Err_Missing_Property: c_int = 12;
pub const FT_Err_Invalid_Glyph_Index: c_int = 16;
pub const FT_Err_Invalid_Character_Code: c_int = 17;
pub const FT_Err_Invalid_Glyph_Format: c_int = 18;
pub const FT_Err_Cannot_Render_Glyph: c_int = 19;
pub const FT_Err_Invalid_Outline: c_int = 20;
pub const FT_Err_Invalid_Composite: c_int = 21;
pub const FT_Err_Too_Many_Hints: c_int = 22;
pub const FT_Err_Invalid_Pixel_Size: c_int = 23;
pub const FT_Err_Invalid_Handle: c_int = 32;
pub const FT_Err_Invalid_Library_Handle: c_int = 33;
pub const FT_Err_Invalid_Driver_Handle: c_int = 34;
pub const FT_Err_Invalid_Face_Handle: c_int = 35;
pub const FT_Err_Invalid_Size_Handle: c_int = 36;
pub const FT_Err_Invalid_Slot_Handle: c_int = 37;
pub const FT_Err_Invalid_CharMap_Handle: c_int = 38;
pub const FT_Err_Invalid_Cache_Handle: c_int = 39;
pub const FT_Err_Invalid_Stream_Handle: c_int = 40;
pub const FT_Err_Too_Many_Drivers: c_int = 48;
pub const FT_Err_Too_Many_Extensions: c_int = 49;
pub const FT_Err_Out_Of_Memory: c_int = 64;
pub const FT_Err_Unlisted_Object: c_int = 65;
pub const FT_Err_Cannot_Open_Stream: c_int = 81;
pub const FT_Err_Invalid_Stream_Seek: c_int = 82;
pub const FT_Err_Invalid_Stream_Skip: c_int = 83;
pub const FT_Err_Invalid_Stream_Read: c_int = 84;
pub const FT_Err_Invalid_Stream_Operation: c_int = 85;
pub const FT_Err_Invalid_Frame_Operation: c_int = 86;
pub const FT_Err_Nested_Frame_Access: c_int = 87;
pub const FT_Err_Invalid_Frame_Read: c_int = 88;
pub const FT_Err_Raster_Uninitialized: c_int = 96;
pub const FT_Err_Raster_Corrupted: c_int = 97;
pub const FT_Err_Raster_Overflow: c_int = 98;
pub const FT_Err_Raster_Negative_Height: c_int = 99;
pub const FT_Err_Too_Many_Caches: c_int = 112;
pub const FT_Err_Invalid_Opcode: c_int = 128;
pub const FT_Err_Too_Few_Arguments: c_int = 129;
pub const FT_Err_Stack_Overflow: c_int = 130;
pub const FT_Err_Code_Overflow: c_int = 131;
pub const FT_Err_Bad_Argument: c_int = 132;
pub const FT_Err_Divide_By_Zero: c_int = 133;
pub const FT_Err_Invalid_Reference: c_int = 134;
pub const FT_Err_Debug_OpCode: c_int = 135;
pub const FT_Err_ENDF_In_Exec_Stream: c_int = 136;
pub const FT_Err_Nested_DEFS: c_int = 137;
pub const FT_Err_Invalid_CodeRange: c_int = 138;
pub const FT_Err_Execution_Too_Long: c_int = 139;
pub const FT_Err_Too_Many_Function_Defs: c_int = 140;
pub const FT_Err_Too_Many_Instruction_Defs: c_int = 141;
pub const FT_Err_Table_Missing: c_int = 142;
pub const FT_Err_Horiz_Header_Missing: c_int = 143;
pub const FT_Err_Locations_Missing: c_int = 144;
pub const FT_Err_Name_Table_Missing: c_int = 145;
pub const FT_Err_CMap_Table_Missing: c_int = 146;
pub const FT_Err_Hmtx_Table_Missing: c_int = 147;
pub const FT_Err_Post_Table_Missing: c_int = 148;
pub const FT_Err_Invalid_Horiz_Metrics: c_int = 149;
pub const FT_Err_Invalid_CharMap_Format: c_int = 150;
pub const FT_Err_Invalid_PPem: c_int = 151;
pub const FT_Err_Invalid_Vert_Metrics: c_int = 152;
pub const FT_Err_Could_Not_Find_Context: c_int = 153;
pub const FT_Err_Invalid_Post_Table_Format: c_int = 154;
pub const FT_Err_Invalid_Post_Table: c_int = 155;
pub const FT_Err_DEF_In_Glyf_Bytecode: c_int = 156;
pub const FT_Err_Missing_Bitmap: c_int = 157;
pub const FT_Err_Syntax_Error: c_int = 160;
pub const FT_Err_Stack_Underflow: c_int = 161;
pub const FT_Err_Ignore: c_int = 162;
pub const FT_Err_No_Unicode_Glyph_Name: c_int = 163;
pub const FT_Err_Glyph_Too_Big: c_int = 164;
pub const FT_Err_Missing_Startfont_Field: c_int = 176;
pub const FT_Err_Missing_Font_Field: c_int = 177;
pub const FT_Err_Missing_Size_Field: c_int = 178;
pub const FT_Err_Missing_Fontboundingbox_Field: c_int = 179;
pub const FT_Err_Missing_Chars_Field: c_int = 180;
pub const FT_Err_Missing_Startchar_Field: c_int = 181;
pub const FT_Err_Missing_Encoding_Field: c_int = 182;
pub const FT_Err_Missing_Bbx_Field: c_int = 183;
pub const FT_Err_Bbx_Too_Big: c_int = 184;
pub const FT_Err_Corrupted_Font_Header: c_int = 185;
pub const FT_Err_Corrupted_Font_Glyphs: c_int = 186;
pub const FT_Err_Max: c_int = 187;
const enum_unnamed_9 = c_uint;
pub const struct_FT_Glyph_Metrics_ = extern struct {
    width: FT_Pos,
    height: FT_Pos,
    horiBearingX: FT_Pos,
    horiBearingY: FT_Pos,
    horiAdvance: FT_Pos,
    vertBearingX: FT_Pos,
    vertBearingY: FT_Pos,
    vertAdvance: FT_Pos,
};
pub const FT_Glyph_Metrics = struct_FT_Glyph_Metrics_;
pub const struct_FT_Bitmap_Size_ = extern struct {
    height: FT_Short,
    width: FT_Short,
    size: FT_Pos,
    x_ppem: FT_Pos,
    y_ppem: FT_Pos,
};
pub const FT_Bitmap_Size = struct_FT_Bitmap_Size_;
pub const struct_FT_LibraryRec_ = opaque {};
pub const FT_Library = ?*struct_FT_LibraryRec_;
pub const struct_FT_ModuleRec_ = opaque {};
pub const FT_Module = ?*struct_FT_ModuleRec_;
pub const struct_FT_DriverRec_ = opaque {};
pub const FT_Driver = ?*struct_FT_DriverRec_;
pub const struct_FT_RendererRec_ = opaque {};
pub const FT_Renderer = ?*struct_FT_RendererRec_;
pub const FT_Face = [*c]struct_FT_FaceRec_;
pub const FT_ENCODING_NONE: c_int = 0;
pub const FT_ENCODING_MS_SYMBOL: c_int = 1937337698;
pub const FT_ENCODING_UNICODE: c_int = 1970170211;
pub const FT_ENCODING_SJIS: c_int = 1936353651;
pub const FT_ENCODING_PRC: c_int = 1734484000;
pub const FT_ENCODING_BIG5: c_int = 1651074869;
pub const FT_ENCODING_WANSUNG: c_int = 2002873971;
pub const FT_ENCODING_JOHAB: c_int = 1785686113;
pub const FT_ENCODING_GB2312: c_int = 1734484000;
pub const FT_ENCODING_MS_SJIS: c_int = 1936353651;
pub const FT_ENCODING_MS_GB2312: c_int = 1734484000;
pub const FT_ENCODING_MS_BIG5: c_int = 1651074869;
pub const FT_ENCODING_MS_WANSUNG: c_int = 2002873971;
pub const FT_ENCODING_MS_JOHAB: c_int = 1785686113;
pub const FT_ENCODING_ADOBE_STANDARD: c_int = 1094995778;
pub const FT_ENCODING_ADOBE_EXPERT: c_int = 1094992453;
pub const FT_ENCODING_ADOBE_CUSTOM: c_int = 1094992451;
pub const FT_ENCODING_ADOBE_LATIN_1: c_int = 1818326065;
pub const FT_ENCODING_OLD_LATIN_2: c_int = 1818326066;
pub const FT_ENCODING_APPLE_ROMAN: c_int = 1634889070;
pub const enum_FT_Encoding_ = c_uint;
pub const FT_Encoding = enum_FT_Encoding_;
pub const struct_FT_CharMapRec_ = extern struct {
    face: FT_Face,
    encoding: FT_Encoding,
    platform_id: FT_UShort,
    encoding_id: FT_UShort,
};
pub const FT_CharMap = [*c]struct_FT_CharMapRec_;
pub const struct_FT_SubGlyphRec_ = opaque {};
pub const FT_SubGlyph = ?*struct_FT_SubGlyphRec_;
pub const struct_FT_Slot_InternalRec_ = opaque {};
pub const FT_Slot_Internal = ?*struct_FT_Slot_InternalRec_;
pub const struct_FT_GlyphSlotRec_ = extern struct {
    library: FT_Library,
    face: FT_Face,
    next: FT_GlyphSlot,
    reserved: FT_UInt,
    generic: FT_Generic,
    metrics: FT_Glyph_Metrics,
    linearHoriAdvance: FT_Fixed,
    linearVertAdvance: FT_Fixed,
    advance: FT_Vector,
    format: FT_Glyph_Format,
    bitmap: FT_Bitmap,
    bitmap_left: FT_Int,
    bitmap_top: FT_Int,
    outline: FT_Outline,
    num_subglyphs: FT_UInt,
    subglyphs: FT_SubGlyph,
    control_data: ?*c_void,
    control_len: c_long,
    lsb_delta: FT_Pos,
    rsb_delta: FT_Pos,
    other: ?*c_void,
    internal: FT_Slot_Internal,
};
pub const FT_GlyphSlot = [*c]struct_FT_GlyphSlotRec_;
pub const struct_FT_Size_Metrics_ = extern struct {
    x_ppem: FT_UShort,
    y_ppem: FT_UShort,
    x_scale: FT_Fixed,
    y_scale: FT_Fixed,
    ascender: FT_Pos,
    descender: FT_Pos,
    height: FT_Pos,
    max_advance: FT_Pos,
};
pub const FT_Size_Metrics = struct_FT_Size_Metrics_;
pub const struct_FT_Size_InternalRec_ = opaque {};
pub const FT_Size_Internal = ?*struct_FT_Size_InternalRec_;
pub const struct_FT_SizeRec_ = extern struct {
    face: FT_Face,
    generic: FT_Generic,
    metrics: FT_Size_Metrics,
    internal: FT_Size_Internal,
};
pub const FT_Size = [*c]struct_FT_SizeRec_;
pub const struct_FT_Face_InternalRec_ = opaque {};
pub const FT_Face_Internal = ?*struct_FT_Face_InternalRec_;
pub const struct_FT_FaceRec_ = extern struct {
    num_faces: FT_Long,
    face_index: FT_Long,
    face_flags: FT_Long,
    style_flags: FT_Long,
    num_glyphs: FT_Long,
    family_name: [*c]FT_String,
    style_name: [*c]FT_String,
    num_fixed_sizes: FT_Int,
    available_sizes: [*c]FT_Bitmap_Size,
    num_charmaps: FT_Int,
    charmaps: [*c]FT_CharMap,
    generic: FT_Generic,
    bbox: FT_BBox,
    units_per_EM: FT_UShort,
    ascender: FT_Short,
    descender: FT_Short,
    height: FT_Short,
    max_advance_width: FT_Short,
    max_advance_height: FT_Short,
    underline_position: FT_Short,
    underline_thickness: FT_Short,
    glyph: FT_GlyphSlot,
    size: FT_Size,
    charmap: FT_CharMap,
    driver: FT_Driver,
    memory: FT_Memory,
    stream: FT_Stream,
    sizes_list: FT_ListRec,
    autohint: FT_Generic,
    extensions: ?*c_void,
    internal: FT_Face_Internal,
};
pub const FT_CharMapRec = struct_FT_CharMapRec_;
pub const FT_FaceRec = struct_FT_FaceRec_;
pub const FT_SizeRec = struct_FT_SizeRec_;
pub const FT_GlyphSlotRec = struct_FT_GlyphSlotRec_;
pub extern fn FT_Init_FreeType(alibrary: [*c]FT_Library) FT_Error;
pub extern fn FT_Done_FreeType(library: FT_Library) FT_Error;
pub const struct_FT_Parameter_ = extern struct {
    tag: FT_ULong,
    data: FT_Pointer,
};
pub const FT_Parameter = struct_FT_Parameter_;
pub const struct_FT_Open_Args_ = extern struct {
    flags: FT_UInt,
    memory_base: [*c]const FT_Byte,
    memory_size: FT_Long,
    pathname: [*c]FT_String,
    stream: FT_Stream,
    driver: FT_Module,
    num_params: FT_Int,
    params: [*c]FT_Parameter,
};
pub const FT_Open_Args = struct_FT_Open_Args_;
pub extern fn FT_New_Face(library: FT_Library, filepathname: [*c]const u8, face_index: FT_Long, aface: [*c]FT_Face) FT_Error;
pub extern fn FT_New_Memory_Face(library: FT_Library, file_base: [*c]const FT_Byte, file_size: FT_Long, face_index: FT_Long, aface: [*c]FT_Face) FT_Error;
pub extern fn FT_Open_Face(library: FT_Library, args: [*c]const FT_Open_Args, face_index: FT_Long, aface: [*c]FT_Face) FT_Error;
pub extern fn FT_Attach_File(face: FT_Face, filepathname: [*c]const u8) FT_Error;
pub extern fn FT_Attach_Stream(face: FT_Face, parameters: [*c]FT_Open_Args) FT_Error;
pub extern fn FT_Reference_Face(face: FT_Face) FT_Error;
pub extern fn FT_Done_Face(face: FT_Face) FT_Error;
pub extern fn FT_Select_Size(face: FT_Face, strike_index: FT_Int) FT_Error;
pub const FT_SIZE_REQUEST_TYPE_NOMINAL: c_int = 0;
pub const FT_SIZE_REQUEST_TYPE_REAL_DIM: c_int = 1;
pub const FT_SIZE_REQUEST_TYPE_BBOX: c_int = 2;
pub const FT_SIZE_REQUEST_TYPE_CELL: c_int = 3;
pub const FT_SIZE_REQUEST_TYPE_SCALES: c_int = 4;
pub const FT_SIZE_REQUEST_TYPE_MAX: c_int = 5;
pub const enum_FT_Size_Request_Type_ = c_uint;
pub const FT_Size_Request_Type = enum_FT_Size_Request_Type_;
pub const struct_FT_Size_RequestRec_ = extern struct {
    type: FT_Size_Request_Type,
    width: FT_Long,
    height: FT_Long,
    horiResolution: FT_UInt,
    vertResolution: FT_UInt,
};
pub const FT_Size_RequestRec = struct_FT_Size_RequestRec_;
pub const FT_Size_Request = [*c]struct_FT_Size_RequestRec_;
pub extern fn FT_Request_Size(face: FT_Face, req: FT_Size_Request) FT_Error;
pub extern fn FT_Set_Char_Size(face: FT_Face, char_width: FT_F26Dot6, char_height: FT_F26Dot6, horz_resolution: FT_UInt, vert_resolution: FT_UInt) FT_Error;
pub extern fn FT_Set_Pixel_Sizes(face: FT_Face, pixel_width: FT_UInt, pixel_height: FT_UInt) FT_Error;
pub extern fn FT_Load_Glyph(face: FT_Face, glyph_index: FT_UInt, load_flags: FT_Int32) FT_Error;
pub extern fn FT_Load_Char(face: FT_Face, char_code: FT_ULong, load_flags: FT_Int32) FT_Error;
pub extern fn FT_Set_Transform(face: FT_Face, matrix: [*c]FT_Matrix, delta: [*c]FT_Vector) void;
pub const FT_RENDER_MODE_NORMAL: c_int = 0;
pub const FT_RENDER_MODE_LIGHT: c_int = 1;
pub const FT_RENDER_MODE_MONO: c_int = 2;
pub const FT_RENDER_MODE_LCD: c_int = 3;
pub const FT_RENDER_MODE_LCD_V: c_int = 4;
pub const FT_RENDER_MODE_MAX: c_int = 5;
pub const enum_FT_Render_Mode_ = c_uint;
pub const FT_Render_Mode = enum_FT_Render_Mode_;
pub extern fn FT_Render_Glyph(slot: FT_GlyphSlot, render_mode: FT_Render_Mode) FT_Error;
pub const FT_KERNING_DEFAULT: c_int = 0;
pub const FT_KERNING_UNFITTED: c_int = 1;
pub const FT_KERNING_UNSCALED: c_int = 2;
pub const enum_FT_Kerning_Mode_ = c_uint;
pub const FT_Kerning_Mode = enum_FT_Kerning_Mode_;
pub extern fn FT_Get_Kerning(face: FT_Face, left_glyph: FT_UInt, right_glyph: FT_UInt, kern_mode: FT_UInt, akerning: [*c]FT_Vector) FT_Error;
pub extern fn FT_Get_Track_Kerning(face: FT_Face, point_size: FT_Fixed, degree: FT_Int, akerning: [*c]FT_Fixed) FT_Error;
pub extern fn FT_Get_Glyph_Name(face: FT_Face, glyph_index: FT_UInt, buffer: FT_Pointer, buffer_max: FT_UInt) FT_Error;
pub extern fn FT_Get_Postscript_Name(face: FT_Face) [*c]const u8;
pub extern fn FT_Select_Charmap(face: FT_Face, encoding: FT_Encoding) FT_Error;
pub extern fn FT_Set_Charmap(face: FT_Face, charmap: FT_CharMap) FT_Error;
pub extern fn FT_Get_Charmap_Index(charmap: FT_CharMap) FT_Int;
pub extern fn FT_Get_Char_Index(face: FT_Face, charcode: FT_ULong) FT_UInt;
pub extern fn FT_Get_First_Char(face: FT_Face, agindex: [*c]FT_UInt) FT_ULong;
pub extern fn FT_Get_Next_Char(face: FT_Face, char_code: FT_ULong, agindex: [*c]FT_UInt) FT_ULong;
pub extern fn FT_Face_Properties(face: FT_Face, num_properties: FT_UInt, properties: [*c]FT_Parameter) FT_Error;
pub extern fn FT_Get_Name_Index(face: FT_Face, glyph_name: [*c]FT_String) FT_UInt;
pub extern fn FT_Get_SubGlyph_Info(glyph: FT_GlyphSlot, sub_index: FT_UInt, p_index: [*c]FT_Int, p_flags: [*c]FT_UInt, p_arg1: [*c]FT_Int, p_arg2: [*c]FT_Int, p_transform: [*c]FT_Matrix) FT_Error;
pub extern fn FT_Get_FSType_Flags(face: FT_Face) FT_UShort;
pub extern fn FT_Face_GetCharVariantIndex(face: FT_Face, charcode: FT_ULong, variantSelector: FT_ULong) FT_UInt;
pub extern fn FT_Face_GetCharVariantIsDefault(face: FT_Face, charcode: FT_ULong, variantSelector: FT_ULong) FT_Int;
pub extern fn FT_Face_GetVariantSelectors(face: FT_Face) [*c]FT_UInt32;
pub extern fn FT_Face_GetVariantsOfChar(face: FT_Face, charcode: FT_ULong) [*c]FT_UInt32;
pub extern fn FT_Face_GetCharsOfVariant(face: FT_Face, variantSelector: FT_ULong) [*c]FT_UInt32;
pub extern fn FT_MulDiv(a: FT_Long, b: FT_Long, c: FT_Long) FT_Long;
pub extern fn FT_MulFix(a: FT_Long, b: FT_Long) FT_Long;
pub extern fn FT_DivFix(a: FT_Long, b: FT_Long) FT_Long;
pub extern fn FT_RoundFix(a: FT_Fixed) FT_Fixed;
pub extern fn FT_CeilFix(a: FT_Fixed) FT_Fixed;
pub extern fn FT_FloorFix(a: FT_Fixed) FT_Fixed;
pub extern fn FT_Vector_Transform(vec: [*c]FT_Vector, matrix: [*c]const FT_Matrix) void;
pub extern fn FT_Library_Version(library: FT_Library, amajor: [*c]FT_Int, aminor: [*c]FT_Int, apatch: [*c]FT_Int) void;
pub extern fn FT_Face_CheckTrueTypePatents(face: FT_Face) FT_Bool;
pub extern fn FT_Face_SetUnpatentedHinting(face: FT_Face, value: FT_Bool) FT_Bool;
pub const struct_iovec = extern struct {
    iov_base: ?*c_void,
    iov_len: usize,
};
pub extern fn readv(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int) isize;
pub extern fn writev(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int) isize;
pub extern fn preadv(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int, __offset: __off_t) isize;
pub extern fn pwritev(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int, __offset: __off_t) isize;
pub const struct_sched_param = extern struct {
    sched_priority: c_int,
};
pub const __cpu_mask = c_ulong;
pub const cpu_set_t = extern struct {
    __bits: [16]__cpu_mask,
};
pub extern fn __sched_cpucount(__setsize: usize, __setp: [*c]const cpu_set_t) c_int;
pub extern fn __sched_cpualloc(__count: usize) [*c]cpu_set_t;
pub extern fn __sched_cpufree(__set: [*c]cpu_set_t) void;
pub extern fn sched_setparam(__pid: __pid_t, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getparam(__pid: __pid_t, __param: [*c]struct_sched_param) c_int;
pub extern fn sched_setscheduler(__pid: __pid_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getscheduler(__pid: __pid_t) c_int;
pub extern fn sched_yield() c_int;
pub extern fn sched_get_priority_max(__algorithm: c_int) c_int;
pub extern fn sched_get_priority_min(__algorithm: c_int) c_int;
pub extern fn sched_rr_get_interval(__pid: __pid_t, __t: [*c]struct_timespec) c_int;
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
    tm_gmtoff: c_long,
    tm_zone: [*c]const u8,
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub const struct_sigevent = opaque {};
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn stime(__when: [*c]const time_t) c_int;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: ?*struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub const PTHREAD_CREATE_JOINABLE: c_int = 0;
pub const PTHREAD_CREATE_DETACHED: c_int = 1;
const enum_unnamed_10 = c_uint;
pub const PTHREAD_MUTEX_TIMED_NP: c_int = 0;
pub const PTHREAD_MUTEX_RECURSIVE_NP: c_int = 1;
pub const PTHREAD_MUTEX_ERRORCHECK_NP: c_int = 2;
pub const PTHREAD_MUTEX_ADAPTIVE_NP: c_int = 3;
pub const PTHREAD_MUTEX_NORMAL: c_int = 0;
pub const PTHREAD_MUTEX_RECURSIVE: c_int = 1;
pub const PTHREAD_MUTEX_ERRORCHECK: c_int = 2;
pub const PTHREAD_MUTEX_DEFAULT: c_int = 0;
const enum_unnamed_11 = c_uint;
pub const PTHREAD_MUTEX_STALLED: c_int = 0;
pub const PTHREAD_MUTEX_STALLED_NP: c_int = 0;
pub const PTHREAD_MUTEX_ROBUST: c_int = 1;
pub const PTHREAD_MUTEX_ROBUST_NP: c_int = 1;
const enum_unnamed_12 = c_uint;
pub const PTHREAD_PRIO_NONE: c_int = 0;
pub const PTHREAD_PRIO_INHERIT: c_int = 1;
pub const PTHREAD_PRIO_PROTECT: c_int = 2;
const enum_unnamed_13 = c_uint;
pub const PTHREAD_RWLOCK_PREFER_READER_NP: c_int = 0;
pub const PTHREAD_RWLOCK_PREFER_WRITER_NP: c_int = 1;
pub const PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP: c_int = 2;
pub const PTHREAD_RWLOCK_DEFAULT_NP: c_int = 0;
const enum_unnamed_14 = c_uint;
pub const PTHREAD_INHERIT_SCHED: c_int = 0;
pub const PTHREAD_EXPLICIT_SCHED: c_int = 1;
const enum_unnamed_15 = c_uint;
pub const PTHREAD_SCOPE_SYSTEM: c_int = 0;
pub const PTHREAD_SCOPE_PROCESS: c_int = 1;
const enum_unnamed_16 = c_uint;
pub const PTHREAD_PROCESS_PRIVATE: c_int = 0;
pub const PTHREAD_PROCESS_SHARED: c_int = 1;
const enum_unnamed_17 = c_uint;
pub const struct__pthread_cleanup_buffer = extern struct {
    __routine: ?fn (?*c_void) callconv(.C) void,
    __arg: ?*c_void,
    __canceltype: c_int,
    __prev: [*c]struct__pthread_cleanup_buffer,
};
pub const PTHREAD_CANCEL_ENABLE: c_int = 0;
pub const PTHREAD_CANCEL_DISABLE: c_int = 1;
const enum_unnamed_18 = c_uint;
pub const PTHREAD_CANCEL_DEFERRED: c_int = 0;
pub const PTHREAD_CANCEL_ASYNCHRONOUS: c_int = 1;
const enum_unnamed_19 = c_uint;
pub extern fn pthread_create(noalias __newthread: [*c]pthread_t, noalias __attr: [*c]const pthread_attr_t, __start_routine: ?fn (?*c_void) callconv(.C) ?*c_void, noalias __arg: ?*c_void) c_int;
pub extern fn pthread_exit(__retval: ?*c_void) noreturn;
pub extern fn pthread_join(__th: pthread_t, __thread_return: [*c]?*c_void) c_int;
pub extern fn pthread_detach(__th: pthread_t) c_int;
pub extern fn pthread_self() pthread_t;
pub fn pthread_equal(arg___thread1: pthread_t, arg___thread2: pthread_t) callconv(.C) c_int {
    var __thread1 = arg___thread1;
    var __thread2 = arg___thread2;
    return @boolToInt(__thread1 == __thread2);
}
pub extern fn pthread_attr_init(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_destroy(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_getdetachstate(__attr: [*c]const pthread_attr_t, __detachstate: [*c]c_int) c_int;
pub extern fn pthread_attr_setdetachstate(__attr: [*c]pthread_attr_t, __detachstate: c_int) c_int;
pub extern fn pthread_attr_getguardsize(__attr: [*c]const pthread_attr_t, __guardsize: [*c]usize) c_int;
pub extern fn pthread_attr_setguardsize(__attr: [*c]pthread_attr_t, __guardsize: usize) c_int;
pub extern fn pthread_attr_getschedparam(noalias __attr: [*c]const pthread_attr_t, noalias __param: [*c]struct_sched_param) c_int;
pub extern fn pthread_attr_setschedparam(noalias __attr: [*c]pthread_attr_t, noalias __param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_attr_getschedpolicy(noalias __attr: [*c]const pthread_attr_t, noalias __policy: [*c]c_int) c_int;
pub extern fn pthread_attr_setschedpolicy(__attr: [*c]pthread_attr_t, __policy: c_int) c_int;
pub extern fn pthread_attr_getinheritsched(noalias __attr: [*c]const pthread_attr_t, noalias __inherit: [*c]c_int) c_int;
pub extern fn pthread_attr_setinheritsched(__attr: [*c]pthread_attr_t, __inherit: c_int) c_int;
pub extern fn pthread_attr_getscope(noalias __attr: [*c]const pthread_attr_t, noalias __scope: [*c]c_int) c_int;
pub extern fn pthread_attr_setscope(__attr: [*c]pthread_attr_t, __scope: c_int) c_int;
pub extern fn pthread_attr_getstackaddr(noalias __attr: [*c]const pthread_attr_t, noalias __stackaddr: [*c]?*c_void) c_int;
pub extern fn pthread_attr_setstackaddr(__attr: [*c]pthread_attr_t, __stackaddr: ?*c_void) c_int;
pub extern fn pthread_attr_getstacksize(noalias __attr: [*c]const pthread_attr_t, noalias __stacksize: [*c]usize) c_int;
pub extern fn pthread_attr_setstacksize(__attr: [*c]pthread_attr_t, __stacksize: usize) c_int;
pub extern fn pthread_attr_getstack(noalias __attr: [*c]const pthread_attr_t, noalias __stackaddr: [*c]?*c_void, noalias __stacksize: [*c]usize) c_int;
pub extern fn pthread_attr_setstack(__attr: [*c]pthread_attr_t, __stackaddr: ?*c_void, __stacksize: usize) c_int;
pub extern fn pthread_setschedparam(__target_thread: pthread_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_getschedparam(__target_thread: pthread_t, noalias __policy: [*c]c_int, noalias __param: [*c]struct_sched_param) c_int;
pub extern fn pthread_setschedprio(__target_thread: pthread_t, __prio: c_int) c_int;
pub extern fn pthread_once(__once_control: [*c]pthread_once_t, __init_routine: ?fn () callconv(.C) void) c_int;
pub extern fn pthread_setcancelstate(__state: c_int, __oldstate: [*c]c_int) c_int;
pub extern fn pthread_setcanceltype(__type: c_int, __oldtype: [*c]c_int) c_int;
pub extern fn pthread_cancel(__th: pthread_t) c_int;
pub extern fn pthread_testcancel() void;
const struct_unnamed_20 = extern struct {
    __cancel_jmp_buf: __jmp_buf,
    __mask_was_saved: c_int,
};
pub const __pthread_unwind_buf_t = extern struct {
    __cancel_jmp_buf: [1]struct_unnamed_20,
    __pad: [4]?*c_void,
};
pub const struct___pthread_cleanup_frame = extern struct {
    __cancel_routine: ?fn (?*c_void) callconv(.C) void,
    __cancel_arg: ?*c_void,
    __do_it: c_int,
    __cancel_type: c_int,
};
pub extern fn __pthread_register_cancel(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unregister_cancel(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unwind_next(__buf: [*c]__pthread_unwind_buf_t) noreturn;
pub extern fn pthread_mutex_init(__mutex: [*c]pthread_mutex_t, __mutexattr: [*c]const pthread_mutexattr_t) c_int;
pub extern fn pthread_mutex_destroy(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_trylock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_lock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_timedlock(noalias __mutex: [*c]pthread_mutex_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_mutex_unlock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_getprioceiling(noalias __mutex: [*c]const pthread_mutex_t, noalias __prioceiling: [*c]c_int) c_int;
pub extern fn pthread_mutex_setprioceiling(noalias __mutex: [*c]pthread_mutex_t, __prioceiling: c_int, noalias __old_ceiling: [*c]c_int) c_int;
pub extern fn pthread_mutex_consistent(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutexattr_init(__attr: [*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_destroy(__attr: [*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_getpshared(noalias __attr: [*c]const pthread_mutexattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setpshared(__attr: [*c]pthread_mutexattr_t, __pshared: c_int) c_int;
pub extern fn pthread_mutexattr_gettype(noalias __attr: [*c]const pthread_mutexattr_t, noalias __kind: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_settype(__attr: [*c]pthread_mutexattr_t, __kind: c_int) c_int;
pub extern fn pthread_mutexattr_getprotocol(noalias __attr: [*c]const pthread_mutexattr_t, noalias __protocol: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprotocol(__attr: [*c]pthread_mutexattr_t, __protocol: c_int) c_int;
pub extern fn pthread_mutexattr_getprioceiling(noalias __attr: [*c]const pthread_mutexattr_t, noalias __prioceiling: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprioceiling(__attr: [*c]pthread_mutexattr_t, __prioceiling: c_int) c_int;
pub extern fn pthread_mutexattr_getrobust(__attr: [*c]const pthread_mutexattr_t, __robustness: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setrobust(__attr: [*c]pthread_mutexattr_t, __robustness: c_int) c_int;
pub extern fn pthread_rwlock_init(noalias __rwlock: [*c]pthread_rwlock_t, noalias __attr: [*c]const pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlock_destroy(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_rdlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_tryrdlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedrdlock(noalias __rwlock: [*c]pthread_rwlock_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_wrlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_trywrlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedwrlock(noalias __rwlock: [*c]pthread_rwlock_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_unlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlockattr_init(__attr: [*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_destroy(__attr: [*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_getpshared(noalias __attr: [*c]const pthread_rwlockattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_setpshared(__attr: [*c]pthread_rwlockattr_t, __pshared: c_int) c_int;
pub extern fn pthread_rwlockattr_getkind_np(noalias __attr: [*c]const pthread_rwlockattr_t, noalias __pref: [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_setkind_np(__attr: [*c]pthread_rwlockattr_t, __pref: c_int) c_int;
pub extern fn pthread_cond_init(noalias __cond: [*c]pthread_cond_t, noalias __cond_attr: [*c]const pthread_condattr_t) c_int;
pub extern fn pthread_cond_destroy(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_signal(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_broadcast(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_wait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_cond_timedwait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_condattr_init(__attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_destroy(__attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_getpshared(noalias __attr: [*c]const pthread_condattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_condattr_setpshared(__attr: [*c]pthread_condattr_t, __pshared: c_int) c_int;
pub extern fn pthread_condattr_getclock(noalias __attr: [*c]const pthread_condattr_t, noalias __clock_id: [*c]__clockid_t) c_int;
pub extern fn pthread_condattr_setclock(__attr: [*c]pthread_condattr_t, __clock_id: __clockid_t) c_int;
pub extern fn pthread_spin_init(__lock: [*c]volatile pthread_spinlock_t, __pshared: c_int) c_int;
pub extern fn pthread_spin_destroy(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_lock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_trylock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_unlock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_barrier_init(noalias __barrier: [*c]pthread_barrier_t, noalias __attr: [*c]const pthread_barrierattr_t, __count: c_uint) c_int;
pub extern fn pthread_barrier_destroy(__barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrier_wait(__barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrierattr_init(__attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_destroy(__attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_getpshared(noalias __attr: [*c]const pthread_barrierattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_barrierattr_setpshared(__attr: [*c]pthread_barrierattr_t, __pshared: c_int) c_int;
pub extern fn pthread_key_create(__key: [*c]pthread_key_t, __destr_function: ?fn (?*c_void) callconv(.C) void) c_int;
pub extern fn pthread_key_delete(__key: pthread_key_t) c_int;
pub extern fn pthread_getspecific(__key: pthread_key_t) ?*c_void;
pub extern fn pthread_setspecific(__key: pthread_key_t, __pointer: ?*const c_void) c_int;
pub extern fn pthread_getcpuclockid(__thread_id: pthread_t, __clock_id: [*c]__clockid_t) c_int;
pub extern fn pthread_atfork(__prepare: ?fn () callconv(.C) void, __parent: ?fn () callconv(.C) void, __child: ?fn () callconv(.C) void) c_int;
pub const struct_xcb_connection_t = opaque {};
pub const xcb_connection_t = struct_xcb_connection_t;
pub const xcb_generic_iterator_t = extern struct {
    data: ?*c_void,
    rem: c_int,
    index: c_int,
};
pub const xcb_generic_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
};
pub const xcb_generic_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    pad: [7]u32,
    full_sequence: u32,
};
pub const xcb_raw_generic_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    pad: [7]u32,
};
pub const xcb_ge_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    event_type: u16,
    pad1: u16,
    pad: [5]u32,
    full_sequence: u32,
};
pub const xcb_generic_error_t = extern struct {
    response_type: u8,
    error_code: u8,
    sequence: u16,
    resource_id: u32,
    minor_code: u16,
    major_code: u8,
    pad0: u8,
    pad: [5]u32,
    full_sequence: u32,
};
pub const xcb_void_cookie_t = extern struct {
    sequence: c_uint,
};
pub const struct_xcb_char2b_t = extern struct {
    byte1: u8,
    byte2: u8,
};
pub const xcb_char2b_t = struct_xcb_char2b_t;
pub const struct_xcb_char2b_iterator_t = extern struct {
    data: [*c]xcb_char2b_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_char2b_iterator_t = struct_xcb_char2b_iterator_t;
pub const xcb_window_t = u32;
pub const struct_xcb_window_iterator_t = extern struct {
    data: [*c]xcb_window_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_window_iterator_t = struct_xcb_window_iterator_t;
pub const xcb_pixmap_t = u32;
pub const struct_xcb_pixmap_iterator_t = extern struct {
    data: [*c]xcb_pixmap_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_pixmap_iterator_t = struct_xcb_pixmap_iterator_t;
pub const xcb_cursor_t = u32;
pub const struct_xcb_cursor_iterator_t = extern struct {
    data: [*c]xcb_cursor_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_cursor_iterator_t = struct_xcb_cursor_iterator_t;
pub const xcb_font_t = u32;
pub const struct_xcb_font_iterator_t = extern struct {
    data: [*c]xcb_font_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_font_iterator_t = struct_xcb_font_iterator_t;
pub const xcb_gcontext_t = u32;
pub const struct_xcb_gcontext_iterator_t = extern struct {
    data: [*c]xcb_gcontext_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_gcontext_iterator_t = struct_xcb_gcontext_iterator_t;
pub const xcb_colormap_t = u32;
pub const struct_xcb_colormap_iterator_t = extern struct {
    data: [*c]xcb_colormap_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_colormap_iterator_t = struct_xcb_colormap_iterator_t;
pub const xcb_atom_t = u32;
pub const struct_xcb_atom_iterator_t = extern struct {
    data: [*c]xcb_atom_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_atom_iterator_t = struct_xcb_atom_iterator_t;
pub const xcb_drawable_t = u32;
pub const struct_xcb_drawable_iterator_t = extern struct {
    data: [*c]xcb_drawable_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_drawable_iterator_t = struct_xcb_drawable_iterator_t;
pub const xcb_fontable_t = u32;
pub const struct_xcb_fontable_iterator_t = extern struct {
    data: [*c]xcb_fontable_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_fontable_iterator_t = struct_xcb_fontable_iterator_t;
pub const xcb_bool32_t = u32;
pub const struct_xcb_bool32_iterator_t = extern struct {
    data: [*c]xcb_bool32_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_bool32_iterator_t = struct_xcb_bool32_iterator_t;
pub const xcb_visualid_t = u32;
pub const struct_xcb_visualid_iterator_t = extern struct {
    data: [*c]xcb_visualid_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_visualid_iterator_t = struct_xcb_visualid_iterator_t;
pub const xcb_timestamp_t = u32;
pub const struct_xcb_timestamp_iterator_t = extern struct {
    data: [*c]xcb_timestamp_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_timestamp_iterator_t = struct_xcb_timestamp_iterator_t;
pub const xcb_keysym_t = u32;
pub const struct_xcb_keysym_iterator_t = extern struct {
    data: [*c]xcb_keysym_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_keysym_iterator_t = struct_xcb_keysym_iterator_t;
pub const xcb_keycode_t = u8;
pub const struct_xcb_keycode_iterator_t = extern struct {
    data: [*c]xcb_keycode_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_keycode_iterator_t = struct_xcb_keycode_iterator_t;
pub const xcb_keycode32_t = u32;
pub const struct_xcb_keycode32_iterator_t = extern struct {
    data: [*c]xcb_keycode32_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_keycode32_iterator_t = struct_xcb_keycode32_iterator_t;
pub const xcb_button_t = u8;
pub const struct_xcb_button_iterator_t = extern struct {
    data: [*c]xcb_button_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_button_iterator_t = struct_xcb_button_iterator_t;
pub const struct_xcb_point_t = extern struct {
    x: i16,
    y: i16,
};
pub const xcb_point_t = struct_xcb_point_t;
pub const struct_xcb_point_iterator_t = extern struct {
    data: [*c]xcb_point_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_point_iterator_t = struct_xcb_point_iterator_t;
pub const struct_xcb_rectangle_t = extern struct {
    x: i16,
    y: i16,
    width: u16,
    height: u16,
};
pub const xcb_rectangle_t = struct_xcb_rectangle_t;
pub const struct_xcb_rectangle_iterator_t = extern struct {
    data: [*c]xcb_rectangle_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_rectangle_iterator_t = struct_xcb_rectangle_iterator_t;
pub const struct_xcb_arc_t = extern struct {
    x: i16,
    y: i16,
    width: u16,
    height: u16,
    angle1: i16,
    angle2: i16,
};
pub const xcb_arc_t = struct_xcb_arc_t;
pub const struct_xcb_arc_iterator_t = extern struct {
    data: [*c]xcb_arc_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_arc_iterator_t = struct_xcb_arc_iterator_t;
pub const struct_xcb_format_t = extern struct {
    depth: u8,
    bits_per_pixel: u8,
    scanline_pad: u8,
    pad0: [5]u8,
};
pub const xcb_format_t = struct_xcb_format_t;
pub const struct_xcb_format_iterator_t = extern struct {
    data: [*c]xcb_format_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_format_iterator_t = struct_xcb_format_iterator_t;
pub const XCB_VISUAL_CLASS_STATIC_GRAY: c_int = 0;
pub const XCB_VISUAL_CLASS_GRAY_SCALE: c_int = 1;
pub const XCB_VISUAL_CLASS_STATIC_COLOR: c_int = 2;
pub const XCB_VISUAL_CLASS_PSEUDO_COLOR: c_int = 3;
pub const XCB_VISUAL_CLASS_TRUE_COLOR: c_int = 4;
pub const XCB_VISUAL_CLASS_DIRECT_COLOR: c_int = 5;
pub const enum_xcb_visual_class_t = c_uint;
pub const xcb_visual_class_t = enum_xcb_visual_class_t;
pub const struct_xcb_visualtype_t = extern struct {
    visual_id: xcb_visualid_t,
    _class: u8,
    bits_per_rgb_value: u8,
    colormap_entries: u16,
    red_mask: u32,
    green_mask: u32,
    blue_mask: u32,
    pad0: [4]u8,
};
pub const xcb_visualtype_t = struct_xcb_visualtype_t;
pub const struct_xcb_visualtype_iterator_t = extern struct {
    data: [*c]xcb_visualtype_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_visualtype_iterator_t = struct_xcb_visualtype_iterator_t;
pub const struct_xcb_depth_t = extern struct {
    depth: u8,
    pad0: u8,
    visuals_len: u16,
    pad1: [4]u8,
};
pub const xcb_depth_t = struct_xcb_depth_t;
pub const struct_xcb_depth_iterator_t = extern struct {
    data: [*c]xcb_depth_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_depth_iterator_t = struct_xcb_depth_iterator_t;
pub const XCB_EVENT_MASK_NO_EVENT: c_int = 0;
pub const XCB_EVENT_MASK_KEY_PRESS: c_int = 1;
pub const XCB_EVENT_MASK_KEY_RELEASE: c_int = 2;
pub const XCB_EVENT_MASK_BUTTON_PRESS: c_int = 4;
pub const XCB_EVENT_MASK_BUTTON_RELEASE: c_int = 8;
pub const XCB_EVENT_MASK_ENTER_WINDOW: c_int = 16;
pub const XCB_EVENT_MASK_LEAVE_WINDOW: c_int = 32;
pub const XCB_EVENT_MASK_POINTER_MOTION: c_int = 64;
pub const XCB_EVENT_MASK_POINTER_MOTION_HINT: c_int = 128;
pub const XCB_EVENT_MASK_BUTTON_1_MOTION: c_int = 256;
pub const XCB_EVENT_MASK_BUTTON_2_MOTION: c_int = 512;
pub const XCB_EVENT_MASK_BUTTON_3_MOTION: c_int = 1024;
pub const XCB_EVENT_MASK_BUTTON_4_MOTION: c_int = 2048;
pub const XCB_EVENT_MASK_BUTTON_5_MOTION: c_int = 4096;
pub const XCB_EVENT_MASK_BUTTON_MOTION: c_int = 8192;
pub const XCB_EVENT_MASK_KEYMAP_STATE: c_int = 16384;
pub const XCB_EVENT_MASK_EXPOSURE: c_int = 32768;
pub const XCB_EVENT_MASK_VISIBILITY_CHANGE: c_int = 65536;
pub const XCB_EVENT_MASK_STRUCTURE_NOTIFY: c_int = 131072;
pub const XCB_EVENT_MASK_RESIZE_REDIRECT: c_int = 262144;
pub const XCB_EVENT_MASK_SUBSTRUCTURE_NOTIFY: c_int = 524288;
pub const XCB_EVENT_MASK_SUBSTRUCTURE_REDIRECT: c_int = 1048576;
pub const XCB_EVENT_MASK_FOCUS_CHANGE: c_int = 2097152;
pub const XCB_EVENT_MASK_PROPERTY_CHANGE: c_int = 4194304;
pub const XCB_EVENT_MASK_COLOR_MAP_CHANGE: c_int = 8388608;
pub const XCB_EVENT_MASK_OWNER_GRAB_BUTTON: c_int = 16777216;
pub const enum_xcb_event_mask_t = c_uint;
pub const xcb_event_mask_t = enum_xcb_event_mask_t;
pub const XCB_BACKING_STORE_NOT_USEFUL: c_int = 0;
pub const XCB_BACKING_STORE_WHEN_MAPPED: c_int = 1;
pub const XCB_BACKING_STORE_ALWAYS: c_int = 2;
pub const enum_xcb_backing_store_t = c_uint;
pub const xcb_backing_store_t = enum_xcb_backing_store_t;
pub const struct_xcb_screen_t = extern struct {
    root: xcb_window_t,
    default_colormap: xcb_colormap_t,
    white_pixel: u32,
    black_pixel: u32,
    current_input_masks: u32,
    width_in_pixels: u16,
    height_in_pixels: u16,
    width_in_millimeters: u16,
    height_in_millimeters: u16,
    min_installed_maps: u16,
    max_installed_maps: u16,
    root_visual: xcb_visualid_t,
    backing_stores: u8,
    save_unders: u8,
    root_depth: u8,
    allowed_depths_len: u8,
};
pub const xcb_screen_t = struct_xcb_screen_t;
pub const struct_xcb_screen_iterator_t = extern struct {
    data: [*c]xcb_screen_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_screen_iterator_t = struct_xcb_screen_iterator_t;
pub const struct_xcb_setup_request_t = extern struct {
    byte_order: u8,
    pad0: u8,
    protocol_major_version: u16,
    protocol_minor_version: u16,
    authorization_protocol_name_len: u16,
    authorization_protocol_data_len: u16,
    pad1: [2]u8,
};
pub const xcb_setup_request_t = struct_xcb_setup_request_t;
pub const struct_xcb_setup_request_iterator_t = extern struct {
    data: [*c]xcb_setup_request_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_setup_request_iterator_t = struct_xcb_setup_request_iterator_t;
pub const struct_xcb_setup_failed_t = extern struct {
    status: u8,
    reason_len: u8,
    protocol_major_version: u16,
    protocol_minor_version: u16,
    length: u16,
};
pub const xcb_setup_failed_t = struct_xcb_setup_failed_t;
pub const struct_xcb_setup_failed_iterator_t = extern struct {
    data: [*c]xcb_setup_failed_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_setup_failed_iterator_t = struct_xcb_setup_failed_iterator_t;
pub const struct_xcb_setup_authenticate_t = extern struct {
    status: u8,
    pad0: [5]u8,
    length: u16,
};
pub const xcb_setup_authenticate_t = struct_xcb_setup_authenticate_t;
pub const struct_xcb_setup_authenticate_iterator_t = extern struct {
    data: [*c]xcb_setup_authenticate_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_setup_authenticate_iterator_t = struct_xcb_setup_authenticate_iterator_t;
pub const XCB_IMAGE_ORDER_LSB_FIRST: c_int = 0;
pub const XCB_IMAGE_ORDER_MSB_FIRST: c_int = 1;
pub const enum_xcb_image_order_t = c_uint;
pub const xcb_image_order_t = enum_xcb_image_order_t;
pub const struct_xcb_setup_t = extern struct {
    status: u8,
    pad0: u8,
    protocol_major_version: u16,
    protocol_minor_version: u16,
    length: u16,
    release_number: u32,
    resource_id_base: u32,
    resource_id_mask: u32,
    motion_buffer_size: u32,
    vendor_len: u16,
    maximum_request_length: u16,
    roots_len: u8,
    pixmap_formats_len: u8,
    image_byte_order: u8,
    bitmap_format_bit_order: u8,
    bitmap_format_scanline_unit: u8,
    bitmap_format_scanline_pad: u8,
    min_keycode: xcb_keycode_t,
    max_keycode: xcb_keycode_t,
    pad1: [4]u8,
};
pub const xcb_setup_t = struct_xcb_setup_t;
pub const struct_xcb_setup_iterator_t = extern struct {
    data: [*c]xcb_setup_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_setup_iterator_t = struct_xcb_setup_iterator_t;
pub const XCB_MOD_MASK_SHIFT: c_int = 1;
pub const XCB_MOD_MASK_LOCK: c_int = 2;
pub const XCB_MOD_MASK_CONTROL: c_int = 4;
pub const XCB_MOD_MASK_1: c_int = 8;
pub const XCB_MOD_MASK_2: c_int = 16;
pub const XCB_MOD_MASK_3: c_int = 32;
pub const XCB_MOD_MASK_4: c_int = 64;
pub const XCB_MOD_MASK_5: c_int = 128;
pub const XCB_MOD_MASK_ANY: c_int = 32768;
pub const enum_xcb_mod_mask_t = c_uint;
pub const xcb_mod_mask_t = enum_xcb_mod_mask_t;
pub const XCB_KEY_BUT_MASK_SHIFT: c_int = 1;
pub const XCB_KEY_BUT_MASK_LOCK: c_int = 2;
pub const XCB_KEY_BUT_MASK_CONTROL: c_int = 4;
pub const XCB_KEY_BUT_MASK_MOD_1: c_int = 8;
pub const XCB_KEY_BUT_MASK_MOD_2: c_int = 16;
pub const XCB_KEY_BUT_MASK_MOD_3: c_int = 32;
pub const XCB_KEY_BUT_MASK_MOD_4: c_int = 64;
pub const XCB_KEY_BUT_MASK_MOD_5: c_int = 128;
pub const XCB_KEY_BUT_MASK_BUTTON_1: c_int = 256;
pub const XCB_KEY_BUT_MASK_BUTTON_2: c_int = 512;
pub const XCB_KEY_BUT_MASK_BUTTON_3: c_int = 1024;
pub const XCB_KEY_BUT_MASK_BUTTON_4: c_int = 2048;
pub const XCB_KEY_BUT_MASK_BUTTON_5: c_int = 4096;
pub const enum_xcb_key_but_mask_t = c_uint;
pub const xcb_key_but_mask_t = enum_xcb_key_but_mask_t;
pub const XCB_WINDOW_NONE: c_int = 0;
pub const enum_xcb_window_enum_t = c_uint;
pub const xcb_window_enum_t = enum_xcb_window_enum_t;
pub const struct_xcb_key_press_event_t = extern struct {
    response_type: u8,
    detail: xcb_keycode_t,
    sequence: u16,
    time: xcb_timestamp_t,
    root: xcb_window_t,
    event: xcb_window_t,
    child: xcb_window_t,
    root_x: i16,
    root_y: i16,
    event_x: i16,
    event_y: i16,
    state: u16,
    same_screen: u8,
    pad0: u8,
};
pub const xcb_key_press_event_t = struct_xcb_key_press_event_t;
pub const xcb_key_release_event_t = xcb_key_press_event_t;
pub const XCB_BUTTON_MASK_1: c_int = 256;
pub const XCB_BUTTON_MASK_2: c_int = 512;
pub const XCB_BUTTON_MASK_3: c_int = 1024;
pub const XCB_BUTTON_MASK_4: c_int = 2048;
pub const XCB_BUTTON_MASK_5: c_int = 4096;
pub const XCB_BUTTON_MASK_ANY: c_int = 32768;
pub const enum_xcb_button_mask_t = c_uint;
pub const xcb_button_mask_t = enum_xcb_button_mask_t;
pub const struct_xcb_button_press_event_t = extern struct {
    response_type: u8,
    detail: xcb_button_t,
    sequence: u16,
    time: xcb_timestamp_t,
    root: xcb_window_t,
    event: xcb_window_t,
    child: xcb_window_t,
    root_x: i16,
    root_y: i16,
    event_x: i16,
    event_y: i16,
    state: u16,
    same_screen: u8,
    pad0: u8,
};
pub const xcb_button_press_event_t = struct_xcb_button_press_event_t;
pub const xcb_button_release_event_t = xcb_button_press_event_t;
pub const XCB_MOTION_NORMAL: c_int = 0;
pub const XCB_MOTION_HINT: c_int = 1;
pub const enum_xcb_motion_t = c_uint;
pub const xcb_motion_t = enum_xcb_motion_t;
pub const struct_xcb_motion_notify_event_t = extern struct {
    response_type: u8,
    detail: u8,
    sequence: u16,
    time: xcb_timestamp_t,
    root: xcb_window_t,
    event: xcb_window_t,
    child: xcb_window_t,
    root_x: i16,
    root_y: i16,
    event_x: i16,
    event_y: i16,
    state: u16,
    same_screen: u8,
    pad0: u8,
};
pub const xcb_motion_notify_event_t = struct_xcb_motion_notify_event_t;
pub const XCB_NOTIFY_DETAIL_ANCESTOR: c_int = 0;
pub const XCB_NOTIFY_DETAIL_VIRTUAL: c_int = 1;
pub const XCB_NOTIFY_DETAIL_INFERIOR: c_int = 2;
pub const XCB_NOTIFY_DETAIL_NONLINEAR: c_int = 3;
pub const XCB_NOTIFY_DETAIL_NONLINEAR_VIRTUAL: c_int = 4;
pub const XCB_NOTIFY_DETAIL_POINTER: c_int = 5;
pub const XCB_NOTIFY_DETAIL_POINTER_ROOT: c_int = 6;
pub const XCB_NOTIFY_DETAIL_NONE: c_int = 7;
pub const enum_xcb_notify_detail_t = c_uint;
pub const xcb_notify_detail_t = enum_xcb_notify_detail_t;
pub const XCB_NOTIFY_MODE_NORMAL: c_int = 0;
pub const XCB_NOTIFY_MODE_GRAB: c_int = 1;
pub const XCB_NOTIFY_MODE_UNGRAB: c_int = 2;
pub const XCB_NOTIFY_MODE_WHILE_GRABBED: c_int = 3;
pub const enum_xcb_notify_mode_t = c_uint;
pub const xcb_notify_mode_t = enum_xcb_notify_mode_t;
pub const struct_xcb_enter_notify_event_t = extern struct {
    response_type: u8,
    detail: u8,
    sequence: u16,
    time: xcb_timestamp_t,
    root: xcb_window_t,
    event: xcb_window_t,
    child: xcb_window_t,
    root_x: i16,
    root_y: i16,
    event_x: i16,
    event_y: i16,
    state: u16,
    mode: u8,
    same_screen_focus: u8,
};
pub const xcb_enter_notify_event_t = struct_xcb_enter_notify_event_t;
pub const xcb_leave_notify_event_t = xcb_enter_notify_event_t;
pub const struct_xcb_focus_in_event_t = extern struct {
    response_type: u8,
    detail: u8,
    sequence: u16,
    event: xcb_window_t,
    mode: u8,
    pad0: [3]u8,
};
pub const xcb_focus_in_event_t = struct_xcb_focus_in_event_t;
pub const xcb_focus_out_event_t = xcb_focus_in_event_t;
pub const struct_xcb_keymap_notify_event_t = extern struct {
    response_type: u8,
    keys: [31]u8,
};
pub const xcb_keymap_notify_event_t = struct_xcb_keymap_notify_event_t;
pub const struct_xcb_expose_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    window: xcb_window_t,
    x: u16,
    y: u16,
    width: u16,
    height: u16,
    count: u16,
    pad1: [2]u8,
};
pub const xcb_expose_event_t = struct_xcb_expose_event_t;
pub const struct_xcb_graphics_exposure_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    drawable: xcb_drawable_t,
    x: u16,
    y: u16,
    width: u16,
    height: u16,
    minor_opcode: u16,
    count: u16,
    major_opcode: u8,
    pad1: [3]u8,
};
pub const xcb_graphics_exposure_event_t = struct_xcb_graphics_exposure_event_t;
pub const struct_xcb_no_exposure_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    drawable: xcb_drawable_t,
    minor_opcode: u16,
    major_opcode: u8,
    pad1: u8,
};
pub const xcb_no_exposure_event_t = struct_xcb_no_exposure_event_t;
pub const XCB_VISIBILITY_UNOBSCURED: c_int = 0;
pub const XCB_VISIBILITY_PARTIALLY_OBSCURED: c_int = 1;
pub const XCB_VISIBILITY_FULLY_OBSCURED: c_int = 2;
pub const enum_xcb_visibility_t = c_uint;
pub const xcb_visibility_t = enum_xcb_visibility_t;
pub const struct_xcb_visibility_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    window: xcb_window_t,
    state: u8,
    pad1: [3]u8,
};
pub const xcb_visibility_notify_event_t = struct_xcb_visibility_notify_event_t;
pub const struct_xcb_create_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    parent: xcb_window_t,
    window: xcb_window_t,
    x: i16,
    y: i16,
    width: u16,
    height: u16,
    border_width: u16,
    override_redirect: u8,
    pad1: u8,
};
pub const xcb_create_notify_event_t = struct_xcb_create_notify_event_t;
pub const struct_xcb_destroy_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    event: xcb_window_t,
    window: xcb_window_t,
};
pub const xcb_destroy_notify_event_t = struct_xcb_destroy_notify_event_t;
pub const struct_xcb_unmap_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    event: xcb_window_t,
    window: xcb_window_t,
    from_configure: u8,
    pad1: [3]u8,
};
pub const xcb_unmap_notify_event_t = struct_xcb_unmap_notify_event_t;
pub const struct_xcb_map_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    event: xcb_window_t,
    window: xcb_window_t,
    override_redirect: u8,
    pad1: [3]u8,
};
pub const xcb_map_notify_event_t = struct_xcb_map_notify_event_t;
pub const struct_xcb_map_request_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    parent: xcb_window_t,
    window: xcb_window_t,
};
pub const xcb_map_request_event_t = struct_xcb_map_request_event_t;
pub const struct_xcb_reparent_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    event: xcb_window_t,
    window: xcb_window_t,
    parent: xcb_window_t,
    x: i16,
    y: i16,
    override_redirect: u8,
    pad1: [3]u8,
};
pub const xcb_reparent_notify_event_t = struct_xcb_reparent_notify_event_t;
pub const struct_xcb_configure_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    event: xcb_window_t,
    window: xcb_window_t,
    above_sibling: xcb_window_t,
    x: i16,
    y: i16,
    width: u16,
    height: u16,
    border_width: u16,
    override_redirect: u8,
    pad1: u8,
};
pub const xcb_configure_notify_event_t = struct_xcb_configure_notify_event_t;
pub const struct_xcb_configure_request_event_t = extern struct {
    response_type: u8,
    stack_mode: u8,
    sequence: u16,
    parent: xcb_window_t,
    window: xcb_window_t,
    sibling: xcb_window_t,
    x: i16,
    y: i16,
    width: u16,
    height: u16,
    border_width: u16,
    value_mask: u16,
};
pub const xcb_configure_request_event_t = struct_xcb_configure_request_event_t;
pub const struct_xcb_gravity_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    event: xcb_window_t,
    window: xcb_window_t,
    x: i16,
    y: i16,
};
pub const xcb_gravity_notify_event_t = struct_xcb_gravity_notify_event_t;
pub const struct_xcb_resize_request_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    window: xcb_window_t,
    width: u16,
    height: u16,
};
pub const xcb_resize_request_event_t = struct_xcb_resize_request_event_t;
pub const XCB_PLACE_ON_TOP: c_int = 0;
pub const XCB_PLACE_ON_BOTTOM: c_int = 1;
pub const enum_xcb_place_t = c_uint;
pub const xcb_place_t = enum_xcb_place_t;
pub const struct_xcb_circulate_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    event: xcb_window_t,
    window: xcb_window_t,
    pad1: [4]u8,
    place: u8,
    pad2: [3]u8,
};
pub const xcb_circulate_notify_event_t = struct_xcb_circulate_notify_event_t;
pub const xcb_circulate_request_event_t = xcb_circulate_notify_event_t;
pub const XCB_PROPERTY_NEW_VALUE: c_int = 0;
pub const XCB_PROPERTY_DELETE: c_int = 1;
pub const enum_xcb_property_t = c_uint;
pub const xcb_property_t = enum_xcb_property_t;
pub const struct_xcb_property_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    window: xcb_window_t,
    atom: xcb_atom_t,
    time: xcb_timestamp_t,
    state: u8,
    pad1: [3]u8,
};
pub const xcb_property_notify_event_t = struct_xcb_property_notify_event_t;
pub const struct_xcb_selection_clear_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    time: xcb_timestamp_t,
    owner: xcb_window_t,
    selection: xcb_atom_t,
};
pub const xcb_selection_clear_event_t = struct_xcb_selection_clear_event_t;
pub const XCB_TIME_CURRENT_TIME: c_int = 0;
pub const enum_xcb_time_t = c_uint;
pub const xcb_time_t = enum_xcb_time_t;
pub const XCB_ATOM_NONE: c_int = 0;
pub const XCB_ATOM_ANY: c_int = 0;
pub const XCB_ATOM_PRIMARY: c_int = 1;
pub const XCB_ATOM_SECONDARY: c_int = 2;
pub const XCB_ATOM_ARC: c_int = 3;
pub const XCB_ATOM_ATOM: c_int = 4;
pub const XCB_ATOM_BITMAP: c_int = 5;
pub const XCB_ATOM_CARDINAL: c_int = 6;
pub const XCB_ATOM_COLORMAP: c_int = 7;
pub const XCB_ATOM_CURSOR: c_int = 8;
pub const XCB_ATOM_CUT_BUFFER0: c_int = 9;
pub const XCB_ATOM_CUT_BUFFER1: c_int = 10;
pub const XCB_ATOM_CUT_BUFFER2: c_int = 11;
pub const XCB_ATOM_CUT_BUFFER3: c_int = 12;
pub const XCB_ATOM_CUT_BUFFER4: c_int = 13;
pub const XCB_ATOM_CUT_BUFFER5: c_int = 14;
pub const XCB_ATOM_CUT_BUFFER6: c_int = 15;
pub const XCB_ATOM_CUT_BUFFER7: c_int = 16;
pub const XCB_ATOM_DRAWABLE: c_int = 17;
pub const XCB_ATOM_FONT: c_int = 18;
pub const XCB_ATOM_INTEGER: c_int = 19;
pub const XCB_ATOM_PIXMAP: c_int = 20;
pub const XCB_ATOM_POINT: c_int = 21;
pub const XCB_ATOM_RECTANGLE: c_int = 22;
pub const XCB_ATOM_RESOURCE_MANAGER: c_int = 23;
pub const XCB_ATOM_RGB_COLOR_MAP: c_int = 24;
pub const XCB_ATOM_RGB_BEST_MAP: c_int = 25;
pub const XCB_ATOM_RGB_BLUE_MAP: c_int = 26;
pub const XCB_ATOM_RGB_DEFAULT_MAP: c_int = 27;
pub const XCB_ATOM_RGB_GRAY_MAP: c_int = 28;
pub const XCB_ATOM_RGB_GREEN_MAP: c_int = 29;
pub const XCB_ATOM_RGB_RED_MAP: c_int = 30;
pub const XCB_ATOM_STRING: c_int = 31;
pub const XCB_ATOM_VISUALID: c_int = 32;
pub const XCB_ATOM_WINDOW: c_int = 33;
pub const XCB_ATOM_WM_COMMAND: c_int = 34;
pub const XCB_ATOM_WM_HINTS: c_int = 35;
pub const XCB_ATOM_WM_CLIENT_MACHINE: c_int = 36;
pub const XCB_ATOM_WM_ICON_NAME: c_int = 37;
pub const XCB_ATOM_WM_ICON_SIZE: c_int = 38;
pub const XCB_ATOM_WM_NAME: c_int = 39;
pub const XCB_ATOM_WM_NORMAL_HINTS: c_int = 40;
pub const XCB_ATOM_WM_SIZE_HINTS: c_int = 41;
pub const XCB_ATOM_WM_ZOOM_HINTS: c_int = 42;
pub const XCB_ATOM_MIN_SPACE: c_int = 43;
pub const XCB_ATOM_NORM_SPACE: c_int = 44;
pub const XCB_ATOM_MAX_SPACE: c_int = 45;
pub const XCB_ATOM_END_SPACE: c_int = 46;
pub const XCB_ATOM_SUPERSCRIPT_X: c_int = 47;
pub const XCB_ATOM_SUPERSCRIPT_Y: c_int = 48;
pub const XCB_ATOM_SUBSCRIPT_X: c_int = 49;
pub const XCB_ATOM_SUBSCRIPT_Y: c_int = 50;
pub const XCB_ATOM_UNDERLINE_POSITION: c_int = 51;
pub const XCB_ATOM_UNDERLINE_THICKNESS: c_int = 52;
pub const XCB_ATOM_STRIKEOUT_ASCENT: c_int = 53;
pub const XCB_ATOM_STRIKEOUT_DESCENT: c_int = 54;
pub const XCB_ATOM_ITALIC_ANGLE: c_int = 55;
pub const XCB_ATOM_X_HEIGHT: c_int = 56;
pub const XCB_ATOM_QUAD_WIDTH: c_int = 57;
pub const XCB_ATOM_WEIGHT: c_int = 58;
pub const XCB_ATOM_POINT_SIZE: c_int = 59;
pub const XCB_ATOM_RESOLUTION: c_int = 60;
pub const XCB_ATOM_COPYRIGHT: c_int = 61;
pub const XCB_ATOM_NOTICE: c_int = 62;
pub const XCB_ATOM_FONT_NAME: c_int = 63;
pub const XCB_ATOM_FAMILY_NAME: c_int = 64;
pub const XCB_ATOM_FULL_NAME: c_int = 65;
pub const XCB_ATOM_CAP_HEIGHT: c_int = 66;
pub const XCB_ATOM_WM_CLASS: c_int = 67;
pub const XCB_ATOM_WM_TRANSIENT_FOR: c_int = 68;
pub const enum_xcb_atom_enum_t = c_uint;
pub const xcb_atom_enum_t = enum_xcb_atom_enum_t;
pub const struct_xcb_selection_request_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    time: xcb_timestamp_t,
    owner: xcb_window_t,
    requestor: xcb_window_t,
    selection: xcb_atom_t,
    target: xcb_atom_t,
    property: xcb_atom_t,
};
pub const xcb_selection_request_event_t = struct_xcb_selection_request_event_t;
pub const struct_xcb_selection_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    time: xcb_timestamp_t,
    requestor: xcb_window_t,
    selection: xcb_atom_t,
    target: xcb_atom_t,
    property: xcb_atom_t,
};
pub const xcb_selection_notify_event_t = struct_xcb_selection_notify_event_t;
pub const XCB_COLORMAP_STATE_UNINSTALLED: c_int = 0;
pub const XCB_COLORMAP_STATE_INSTALLED: c_int = 1;
pub const enum_xcb_colormap_state_t = c_uint;
pub const xcb_colormap_state_t = enum_xcb_colormap_state_t;
pub const XCB_COLORMAP_NONE: c_int = 0;
pub const enum_xcb_colormap_enum_t = c_uint;
pub const xcb_colormap_enum_t = enum_xcb_colormap_enum_t;
pub const struct_xcb_colormap_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    window: xcb_window_t,
    colormap: xcb_colormap_t,
    _new: u8,
    state: u8,
    pad1: [2]u8,
};
pub const xcb_colormap_notify_event_t = struct_xcb_colormap_notify_event_t;
pub const union_xcb_client_message_data_t = extern union {
    data8: [20]u8,
    data16: [10]u16,
    data32: [5]u32,
};
pub const xcb_client_message_data_t = union_xcb_client_message_data_t;
pub const struct_xcb_client_message_data_iterator_t = extern struct {
    data: [*c]xcb_client_message_data_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_client_message_data_iterator_t = struct_xcb_client_message_data_iterator_t;
pub const struct_xcb_client_message_event_t = extern struct {
    response_type: u8,
    format: u8,
    sequence: u16,
    window: xcb_window_t,
    type: xcb_atom_t,
    data: xcb_client_message_data_t,
};
pub const xcb_client_message_event_t = struct_xcb_client_message_event_t;
pub const XCB_MAPPING_MODIFIER: c_int = 0;
pub const XCB_MAPPING_KEYBOARD: c_int = 1;
pub const XCB_MAPPING_POINTER: c_int = 2;
pub const enum_xcb_mapping_t = c_uint;
pub const xcb_mapping_t = enum_xcb_mapping_t;
pub const struct_xcb_mapping_notify_event_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    request: u8,
    first_keycode: xcb_keycode_t,
    count: u8,
    pad1: u8,
};
pub const xcb_mapping_notify_event_t = struct_xcb_mapping_notify_event_t;
pub const struct_xcb_ge_generic_event_t = extern struct {
    response_type: u8,
    extension: u8,
    sequence: u16,
    length: u32,
    event_type: u16,
    pad0: [22]u8,
    full_sequence: u32,
};
pub const xcb_ge_generic_event_t = struct_xcb_ge_generic_event_t;
pub const struct_xcb_request_error_t = extern struct {
    response_type: u8,
    error_code: u8,
    sequence: u16,
    bad_value: u32,
    minor_opcode: u16,
    major_opcode: u8,
    pad0: u8,
};
pub const xcb_request_error_t = struct_xcb_request_error_t;
pub const struct_xcb_value_error_t = extern struct {
    response_type: u8,
    error_code: u8,
    sequence: u16,
    bad_value: u32,
    minor_opcode: u16,
    major_opcode: u8,
    pad0: u8,
};
pub const xcb_value_error_t = struct_xcb_value_error_t;
pub const xcb_window_error_t = xcb_value_error_t;
pub const xcb_pixmap_error_t = xcb_value_error_t;
pub const xcb_atom_error_t = xcb_value_error_t;
pub const xcb_cursor_error_t = xcb_value_error_t;
pub const xcb_font_error_t = xcb_value_error_t;
pub const xcb_match_error_t = xcb_request_error_t;
pub const xcb_drawable_error_t = xcb_value_error_t;
pub const xcb_access_error_t = xcb_request_error_t;
pub const xcb_alloc_error_t = xcb_request_error_t;
pub const xcb_colormap_error_t = xcb_value_error_t;
pub const xcb_g_context_error_t = xcb_value_error_t;
pub const xcb_id_choice_error_t = xcb_value_error_t;
pub const xcb_name_error_t = xcb_request_error_t;
pub const xcb_length_error_t = xcb_request_error_t;
pub const xcb_implementation_error_t = xcb_request_error_t;
pub const XCB_WINDOW_CLASS_COPY_FROM_PARENT: c_int = 0;
pub const XCB_WINDOW_CLASS_INPUT_OUTPUT: c_int = 1;
pub const XCB_WINDOW_CLASS_INPUT_ONLY: c_int = 2;
pub const enum_xcb_window_class_t = c_uint;
pub const xcb_window_class_t = enum_xcb_window_class_t;
pub const XCB_CW_BACK_PIXMAP: c_int = 1;
pub const XCB_CW_BACK_PIXEL: c_int = 2;
pub const XCB_CW_BORDER_PIXMAP: c_int = 4;
pub const XCB_CW_BORDER_PIXEL: c_int = 8;
pub const XCB_CW_BIT_GRAVITY: c_int = 16;
pub const XCB_CW_WIN_GRAVITY: c_int = 32;
pub const XCB_CW_BACKING_STORE: c_int = 64;
pub const XCB_CW_BACKING_PLANES: c_int = 128;
pub const XCB_CW_BACKING_PIXEL: c_int = 256;
pub const XCB_CW_OVERRIDE_REDIRECT: c_int = 512;
pub const XCB_CW_SAVE_UNDER: c_int = 1024;
pub const XCB_CW_EVENT_MASK: c_int = 2048;
pub const XCB_CW_DONT_PROPAGATE: c_int = 4096;
pub const XCB_CW_COLORMAP: c_int = 8192;
pub const XCB_CW_CURSOR: c_int = 16384;
pub const enum_xcb_cw_t = c_uint;
pub const xcb_cw_t = enum_xcb_cw_t;
pub const XCB_BACK_PIXMAP_NONE: c_int = 0;
pub const XCB_BACK_PIXMAP_PARENT_RELATIVE: c_int = 1;
pub const enum_xcb_back_pixmap_t = c_uint;
pub const xcb_back_pixmap_t = enum_xcb_back_pixmap_t;
pub const XCB_GRAVITY_BIT_FORGET: c_int = 0;
pub const XCB_GRAVITY_WIN_UNMAP: c_int = 0;
pub const XCB_GRAVITY_NORTH_WEST: c_int = 1;
pub const XCB_GRAVITY_NORTH: c_int = 2;
pub const XCB_GRAVITY_NORTH_EAST: c_int = 3;
pub const XCB_GRAVITY_WEST: c_int = 4;
pub const XCB_GRAVITY_CENTER: c_int = 5;
pub const XCB_GRAVITY_EAST: c_int = 6;
pub const XCB_GRAVITY_SOUTH_WEST: c_int = 7;
pub const XCB_GRAVITY_SOUTH: c_int = 8;
pub const XCB_GRAVITY_SOUTH_EAST: c_int = 9;
pub const XCB_GRAVITY_STATIC: c_int = 10;
pub const enum_xcb_gravity_t = c_uint;
pub const xcb_gravity_t = enum_xcb_gravity_t;
pub const struct_xcb_create_window_value_list_t = extern struct {
    background_pixmap: xcb_pixmap_t,
    background_pixel: u32,
    border_pixmap: xcb_pixmap_t,
    border_pixel: u32,
    bit_gravity: u32,
    win_gravity: u32,
    backing_store: u32,
    backing_planes: u32,
    backing_pixel: u32,
    override_redirect: xcb_bool32_t,
    save_under: xcb_bool32_t,
    event_mask: u32,
    do_not_propogate_mask: u32,
    colormap: xcb_colormap_t,
    cursor: xcb_cursor_t,
};
pub const xcb_create_window_value_list_t = struct_xcb_create_window_value_list_t;
pub const struct_xcb_create_window_request_t = extern struct {
    major_opcode: u8,
    depth: u8,
    length: u16,
    wid: xcb_window_t,
    parent: xcb_window_t,
    x: i16,
    y: i16,
    width: u16,
    height: u16,
    border_width: u16,
    _class: u16,
    visual: xcb_visualid_t,
    value_mask: u32,
};
pub const xcb_create_window_request_t = struct_xcb_create_window_request_t;
pub const struct_xcb_change_window_attributes_value_list_t = extern struct {
    background_pixmap: xcb_pixmap_t,
    background_pixel: u32,
    border_pixmap: xcb_pixmap_t,
    border_pixel: u32,
    bit_gravity: u32,
    win_gravity: u32,
    backing_store: u32,
    backing_planes: u32,
    backing_pixel: u32,
    override_redirect: xcb_bool32_t,
    save_under: xcb_bool32_t,
    event_mask: u32,
    do_not_propogate_mask: u32,
    colormap: xcb_colormap_t,
    cursor: xcb_cursor_t,
};
pub const xcb_change_window_attributes_value_list_t = struct_xcb_change_window_attributes_value_list_t;
pub const struct_xcb_change_window_attributes_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
    value_mask: u32,
};
pub const xcb_change_window_attributes_request_t = struct_xcb_change_window_attributes_request_t;
pub const XCB_MAP_STATE_UNMAPPED: c_int = 0;
pub const XCB_MAP_STATE_UNVIEWABLE: c_int = 1;
pub const XCB_MAP_STATE_VIEWABLE: c_int = 2;
pub const enum_xcb_map_state_t = c_uint;
pub const xcb_map_state_t = enum_xcb_map_state_t;
pub const struct_xcb_get_window_attributes_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_window_attributes_cookie_t = struct_xcb_get_window_attributes_cookie_t;
pub const struct_xcb_get_window_attributes_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_get_window_attributes_request_t = struct_xcb_get_window_attributes_request_t;
pub const struct_xcb_get_window_attributes_reply_t = extern struct {
    response_type: u8,
    backing_store: u8,
    sequence: u16,
    length: u32,
    visual: xcb_visualid_t,
    _class: u16,
    bit_gravity: u8,
    win_gravity: u8,
    backing_planes: u32,
    backing_pixel: u32,
    save_under: u8,
    map_is_installed: u8,
    map_state: u8,
    override_redirect: u8,
    colormap: xcb_colormap_t,
    all_event_masks: u32,
    your_event_mask: u32,
    do_not_propagate_mask: u16,
    pad0: [2]u8,
};
pub const xcb_get_window_attributes_reply_t = struct_xcb_get_window_attributes_reply_t;
pub const struct_xcb_destroy_window_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_destroy_window_request_t = struct_xcb_destroy_window_request_t;
pub const struct_xcb_destroy_subwindows_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_destroy_subwindows_request_t = struct_xcb_destroy_subwindows_request_t;
pub const XCB_SET_MODE_INSERT: c_int = 0;
pub const XCB_SET_MODE_DELETE: c_int = 1;
pub const enum_xcb_set_mode_t = c_uint;
pub const xcb_set_mode_t = enum_xcb_set_mode_t;
pub const struct_xcb_change_save_set_request_t = extern struct {
    major_opcode: u8,
    mode: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_change_save_set_request_t = struct_xcb_change_save_set_request_t;
pub const struct_xcb_reparent_window_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
    parent: xcb_window_t,
    x: i16,
    y: i16,
};
pub const xcb_reparent_window_request_t = struct_xcb_reparent_window_request_t;
pub const struct_xcb_map_window_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_map_window_request_t = struct_xcb_map_window_request_t;
pub const struct_xcb_map_subwindows_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_map_subwindows_request_t = struct_xcb_map_subwindows_request_t;
pub const struct_xcb_unmap_window_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_unmap_window_request_t = struct_xcb_unmap_window_request_t;
pub const struct_xcb_unmap_subwindows_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_unmap_subwindows_request_t = struct_xcb_unmap_subwindows_request_t;
pub const XCB_CONFIG_WINDOW_X: c_int = 1;
pub const XCB_CONFIG_WINDOW_Y: c_int = 2;
pub const XCB_CONFIG_WINDOW_WIDTH: c_int = 4;
pub const XCB_CONFIG_WINDOW_HEIGHT: c_int = 8;
pub const XCB_CONFIG_WINDOW_BORDER_WIDTH: c_int = 16;
pub const XCB_CONFIG_WINDOW_SIBLING: c_int = 32;
pub const XCB_CONFIG_WINDOW_STACK_MODE: c_int = 64;
pub const enum_xcb_config_window_t = c_uint;
pub const xcb_config_window_t = enum_xcb_config_window_t;
pub const XCB_STACK_MODE_ABOVE: c_int = 0;
pub const XCB_STACK_MODE_BELOW: c_int = 1;
pub const XCB_STACK_MODE_TOP_IF: c_int = 2;
pub const XCB_STACK_MODE_BOTTOM_IF: c_int = 3;
pub const XCB_STACK_MODE_OPPOSITE: c_int = 4;
pub const enum_xcb_stack_mode_t = c_uint;
pub const xcb_stack_mode_t = enum_xcb_stack_mode_t;
pub const struct_xcb_configure_window_value_list_t = extern struct {
    x: i32,
    y: i32,
    width: u32,
    height: u32,
    border_width: u32,
    sibling: xcb_window_t,
    stack_mode: u32,
};
pub const xcb_configure_window_value_list_t = struct_xcb_configure_window_value_list_t;
pub const struct_xcb_configure_window_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
    value_mask: u16,
    pad1: [2]u8,
};
pub const xcb_configure_window_request_t = struct_xcb_configure_window_request_t;
pub const XCB_CIRCULATE_RAISE_LOWEST: c_int = 0;
pub const XCB_CIRCULATE_LOWER_HIGHEST: c_int = 1;
pub const enum_xcb_circulate_t = c_uint;
pub const xcb_circulate_t = enum_xcb_circulate_t;
pub const struct_xcb_circulate_window_request_t = extern struct {
    major_opcode: u8,
    direction: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_circulate_window_request_t = struct_xcb_circulate_window_request_t;
pub const struct_xcb_get_geometry_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_geometry_cookie_t = struct_xcb_get_geometry_cookie_t;
pub const struct_xcb_get_geometry_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    drawable: xcb_drawable_t,
};
pub const xcb_get_geometry_request_t = struct_xcb_get_geometry_request_t;
pub const struct_xcb_get_geometry_reply_t = extern struct {
    response_type: u8,
    depth: u8,
    sequence: u16,
    length: u32,
    root: xcb_window_t,
    x: i16,
    y: i16,
    width: u16,
    height: u16,
    border_width: u16,
    pad0: [2]u8,
};
pub const xcb_get_geometry_reply_t = struct_xcb_get_geometry_reply_t;
pub const struct_xcb_query_tree_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_query_tree_cookie_t = struct_xcb_query_tree_cookie_t;
pub const struct_xcb_query_tree_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_query_tree_request_t = struct_xcb_query_tree_request_t;
pub const struct_xcb_query_tree_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    root: xcb_window_t,
    parent: xcb_window_t,
    children_len: u16,
    pad1: [14]u8,
};
pub const xcb_query_tree_reply_t = struct_xcb_query_tree_reply_t;
pub const struct_xcb_intern_atom_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_intern_atom_cookie_t = struct_xcb_intern_atom_cookie_t;
pub const struct_xcb_intern_atom_request_t = extern struct {
    major_opcode: u8,
    only_if_exists: u8,
    length: u16,
    name_len: u16,
    pad0: [2]u8,
};
pub const xcb_intern_atom_request_t = struct_xcb_intern_atom_request_t;
pub const struct_xcb_intern_atom_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    atom: xcb_atom_t,
};
pub const xcb_intern_atom_reply_t = struct_xcb_intern_atom_reply_t;
pub const struct_xcb_get_atom_name_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_atom_name_cookie_t = struct_xcb_get_atom_name_cookie_t;
pub const struct_xcb_get_atom_name_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    atom: xcb_atom_t,
};
pub const xcb_get_atom_name_request_t = struct_xcb_get_atom_name_request_t;
pub const struct_xcb_get_atom_name_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    name_len: u16,
    pad1: [22]u8,
};
pub const xcb_get_atom_name_reply_t = struct_xcb_get_atom_name_reply_t;
pub const XCB_PROP_MODE_REPLACE: c_int = 0;
pub const XCB_PROP_MODE_PREPEND: c_int = 1;
pub const XCB_PROP_MODE_APPEND: c_int = 2;
pub const enum_xcb_prop_mode_t = c_uint;
pub const xcb_prop_mode_t = enum_xcb_prop_mode_t;
pub const struct_xcb_change_property_request_t = extern struct {
    major_opcode: u8,
    mode: u8,
    length: u16,
    window: xcb_window_t,
    property: xcb_atom_t,
    type: xcb_atom_t,
    format: u8,
    pad0: [3]u8,
    data_len: u32,
};
pub const xcb_change_property_request_t = struct_xcb_change_property_request_t;
pub const struct_xcb_delete_property_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
    property: xcb_atom_t,
};
pub const xcb_delete_property_request_t = struct_xcb_delete_property_request_t;
pub const XCB_GET_PROPERTY_TYPE_ANY: c_int = 0;
pub const enum_xcb_get_property_type_t = c_uint;
pub const xcb_get_property_type_t = enum_xcb_get_property_type_t;
pub const struct_xcb_get_property_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_property_cookie_t = struct_xcb_get_property_cookie_t;
pub const struct_xcb_get_property_request_t = extern struct {
    major_opcode: u8,
    _delete: u8,
    length: u16,
    window: xcb_window_t,
    property: xcb_atom_t,
    type: xcb_atom_t,
    long_offset: u32,
    long_length: u32,
};
pub const xcb_get_property_request_t = struct_xcb_get_property_request_t;
pub const struct_xcb_get_property_reply_t = extern struct {
    response_type: u8,
    format: u8,
    sequence: u16,
    length: u32,
    type: xcb_atom_t,
    bytes_after: u32,
    value_len: u32,
    pad0: [12]u8,
};
pub const xcb_get_property_reply_t = struct_xcb_get_property_reply_t;
pub const struct_xcb_list_properties_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_list_properties_cookie_t = struct_xcb_list_properties_cookie_t;
pub const struct_xcb_list_properties_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_list_properties_request_t = struct_xcb_list_properties_request_t;
pub const struct_xcb_list_properties_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    atoms_len: u16,
    pad1: [22]u8,
};
pub const xcb_list_properties_reply_t = struct_xcb_list_properties_reply_t;
pub const struct_xcb_set_selection_owner_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    owner: xcb_window_t,
    selection: xcb_atom_t,
    time: xcb_timestamp_t,
};
pub const xcb_set_selection_owner_request_t = struct_xcb_set_selection_owner_request_t;
pub const struct_xcb_get_selection_owner_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_selection_owner_cookie_t = struct_xcb_get_selection_owner_cookie_t;
pub const struct_xcb_get_selection_owner_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    selection: xcb_atom_t,
};
pub const xcb_get_selection_owner_request_t = struct_xcb_get_selection_owner_request_t;
pub const struct_xcb_get_selection_owner_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    owner: xcb_window_t,
};
pub const xcb_get_selection_owner_reply_t = struct_xcb_get_selection_owner_reply_t;
pub const struct_xcb_convert_selection_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    requestor: xcb_window_t,
    selection: xcb_atom_t,
    target: xcb_atom_t,
    property: xcb_atom_t,
    time: xcb_timestamp_t,
};
pub const xcb_convert_selection_request_t = struct_xcb_convert_selection_request_t;
pub const XCB_SEND_EVENT_DEST_POINTER_WINDOW: c_int = 0;
pub const XCB_SEND_EVENT_DEST_ITEM_FOCUS: c_int = 1;
pub const enum_xcb_send_event_dest_t = c_uint;
pub const xcb_send_event_dest_t = enum_xcb_send_event_dest_t;
pub const struct_xcb_send_event_request_t = extern struct {
    major_opcode: u8,
    propagate: u8,
    length: u16,
    destination: xcb_window_t,
    event_mask: u32,
    event: [32]u8,
};
pub const xcb_send_event_request_t = struct_xcb_send_event_request_t;
pub const XCB_GRAB_MODE_SYNC: c_int = 0;
pub const XCB_GRAB_MODE_ASYNC: c_int = 1;
pub const enum_xcb_grab_mode_t = c_uint;
pub const xcb_grab_mode_t = enum_xcb_grab_mode_t;
pub const XCB_GRAB_STATUS_SUCCESS: c_int = 0;
pub const XCB_GRAB_STATUS_ALREADY_GRABBED: c_int = 1;
pub const XCB_GRAB_STATUS_INVALID_TIME: c_int = 2;
pub const XCB_GRAB_STATUS_NOT_VIEWABLE: c_int = 3;
pub const XCB_GRAB_STATUS_FROZEN: c_int = 4;
pub const enum_xcb_grab_status_t = c_uint;
pub const xcb_grab_status_t = enum_xcb_grab_status_t;
pub const XCB_CURSOR_NONE: c_int = 0;
pub const enum_xcb_cursor_enum_t = c_uint;
pub const xcb_cursor_enum_t = enum_xcb_cursor_enum_t;
pub const struct_xcb_grab_pointer_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_grab_pointer_cookie_t = struct_xcb_grab_pointer_cookie_t;
pub const struct_xcb_grab_pointer_request_t = extern struct {
    major_opcode: u8,
    owner_events: u8,
    length: u16,
    grab_window: xcb_window_t,
    event_mask: u16,
    pointer_mode: u8,
    keyboard_mode: u8,
    confine_to: xcb_window_t,
    cursor: xcb_cursor_t,
    time: xcb_timestamp_t,
};
pub const xcb_grab_pointer_request_t = struct_xcb_grab_pointer_request_t;
pub const struct_xcb_grab_pointer_reply_t = extern struct {
    response_type: u8,
    status: u8,
    sequence: u16,
    length: u32,
};
pub const xcb_grab_pointer_reply_t = struct_xcb_grab_pointer_reply_t;
pub const struct_xcb_ungrab_pointer_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    time: xcb_timestamp_t,
};
pub const xcb_ungrab_pointer_request_t = struct_xcb_ungrab_pointer_request_t;
pub const XCB_BUTTON_INDEX_ANY: c_int = 0;
pub const XCB_BUTTON_INDEX_1: c_int = 1;
pub const XCB_BUTTON_INDEX_2: c_int = 2;
pub const XCB_BUTTON_INDEX_3: c_int = 3;
pub const XCB_BUTTON_INDEX_4: c_int = 4;
pub const XCB_BUTTON_INDEX_5: c_int = 5;
pub const enum_xcb_button_index_t = c_uint;
pub const xcb_button_index_t = enum_xcb_button_index_t;
pub const struct_xcb_grab_button_request_t = extern struct {
    major_opcode: u8,
    owner_events: u8,
    length: u16,
    grab_window: xcb_window_t,
    event_mask: u16,
    pointer_mode: u8,
    keyboard_mode: u8,
    confine_to: xcb_window_t,
    cursor: xcb_cursor_t,
    button: u8,
    pad0: u8,
    modifiers: u16,
};
pub const xcb_grab_button_request_t = struct_xcb_grab_button_request_t;
pub const struct_xcb_ungrab_button_request_t = extern struct {
    major_opcode: u8,
    button: u8,
    length: u16,
    grab_window: xcb_window_t,
    modifiers: u16,
    pad0: [2]u8,
};
pub const xcb_ungrab_button_request_t = struct_xcb_ungrab_button_request_t;
pub const struct_xcb_change_active_pointer_grab_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cursor: xcb_cursor_t,
    time: xcb_timestamp_t,
    event_mask: u16,
    pad1: [2]u8,
};
pub const xcb_change_active_pointer_grab_request_t = struct_xcb_change_active_pointer_grab_request_t;
pub const struct_xcb_grab_keyboard_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_grab_keyboard_cookie_t = struct_xcb_grab_keyboard_cookie_t;
pub const struct_xcb_grab_keyboard_request_t = extern struct {
    major_opcode: u8,
    owner_events: u8,
    length: u16,
    grab_window: xcb_window_t,
    time: xcb_timestamp_t,
    pointer_mode: u8,
    keyboard_mode: u8,
    pad0: [2]u8,
};
pub const xcb_grab_keyboard_request_t = struct_xcb_grab_keyboard_request_t;
pub const struct_xcb_grab_keyboard_reply_t = extern struct {
    response_type: u8,
    status: u8,
    sequence: u16,
    length: u32,
};
pub const xcb_grab_keyboard_reply_t = struct_xcb_grab_keyboard_reply_t;
pub const struct_xcb_ungrab_keyboard_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    time: xcb_timestamp_t,
};
pub const xcb_ungrab_keyboard_request_t = struct_xcb_ungrab_keyboard_request_t;
pub const XCB_GRAB_ANY: c_int = 0;
pub const enum_xcb_grab_t = c_uint;
pub const xcb_grab_t = enum_xcb_grab_t;
pub const struct_xcb_grab_key_request_t = extern struct {
    major_opcode: u8,
    owner_events: u8,
    length: u16,
    grab_window: xcb_window_t,
    modifiers: u16,
    key: xcb_keycode_t,
    pointer_mode: u8,
    keyboard_mode: u8,
    pad0: [3]u8,
};
pub const xcb_grab_key_request_t = struct_xcb_grab_key_request_t;
pub const struct_xcb_ungrab_key_request_t = extern struct {
    major_opcode: u8,
    key: xcb_keycode_t,
    length: u16,
    grab_window: xcb_window_t,
    modifiers: u16,
    pad0: [2]u8,
};
pub const xcb_ungrab_key_request_t = struct_xcb_ungrab_key_request_t;
pub const XCB_ALLOW_ASYNC_POINTER: c_int = 0;
pub const XCB_ALLOW_SYNC_POINTER: c_int = 1;
pub const XCB_ALLOW_REPLAY_POINTER: c_int = 2;
pub const XCB_ALLOW_ASYNC_KEYBOARD: c_int = 3;
pub const XCB_ALLOW_SYNC_KEYBOARD: c_int = 4;
pub const XCB_ALLOW_REPLAY_KEYBOARD: c_int = 5;
pub const XCB_ALLOW_ASYNC_BOTH: c_int = 6;
pub const XCB_ALLOW_SYNC_BOTH: c_int = 7;
pub const enum_xcb_allow_t = c_uint;
pub const xcb_allow_t = enum_xcb_allow_t;
pub const struct_xcb_allow_events_request_t = extern struct {
    major_opcode: u8,
    mode: u8,
    length: u16,
    time: xcb_timestamp_t,
};
pub const xcb_allow_events_request_t = struct_xcb_allow_events_request_t;
pub const struct_xcb_grab_server_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_grab_server_request_t = struct_xcb_grab_server_request_t;
pub const struct_xcb_ungrab_server_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_ungrab_server_request_t = struct_xcb_ungrab_server_request_t;
pub const struct_xcb_query_pointer_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_query_pointer_cookie_t = struct_xcb_query_pointer_cookie_t;
pub const struct_xcb_query_pointer_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_query_pointer_request_t = struct_xcb_query_pointer_request_t;
pub const struct_xcb_query_pointer_reply_t = extern struct {
    response_type: u8,
    same_screen: u8,
    sequence: u16,
    length: u32,
    root: xcb_window_t,
    child: xcb_window_t,
    root_x: i16,
    root_y: i16,
    win_x: i16,
    win_y: i16,
    mask: u16,
    pad0: [2]u8,
};
pub const xcb_query_pointer_reply_t = struct_xcb_query_pointer_reply_t;
pub const struct_xcb_timecoord_t = extern struct {
    time: xcb_timestamp_t,
    x: i16,
    y: i16,
};
pub const xcb_timecoord_t = struct_xcb_timecoord_t;
pub const struct_xcb_timecoord_iterator_t = extern struct {
    data: [*c]xcb_timecoord_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_timecoord_iterator_t = struct_xcb_timecoord_iterator_t;
pub const struct_xcb_get_motion_events_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_motion_events_cookie_t = struct_xcb_get_motion_events_cookie_t;
pub const struct_xcb_get_motion_events_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
    start: xcb_timestamp_t,
    stop: xcb_timestamp_t,
};
pub const xcb_get_motion_events_request_t = struct_xcb_get_motion_events_request_t;
pub const struct_xcb_get_motion_events_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    events_len: u32,
    pad1: [20]u8,
};
pub const xcb_get_motion_events_reply_t = struct_xcb_get_motion_events_reply_t;
pub const struct_xcb_translate_coordinates_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_translate_coordinates_cookie_t = struct_xcb_translate_coordinates_cookie_t;
pub const struct_xcb_translate_coordinates_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    src_window: xcb_window_t,
    dst_window: xcb_window_t,
    src_x: i16,
    src_y: i16,
};
pub const xcb_translate_coordinates_request_t = struct_xcb_translate_coordinates_request_t;
pub const struct_xcb_translate_coordinates_reply_t = extern struct {
    response_type: u8,
    same_screen: u8,
    sequence: u16,
    length: u32,
    child: xcb_window_t,
    dst_x: i16,
    dst_y: i16,
};
pub const xcb_translate_coordinates_reply_t = struct_xcb_translate_coordinates_reply_t;
pub const struct_xcb_warp_pointer_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    src_window: xcb_window_t,
    dst_window: xcb_window_t,
    src_x: i16,
    src_y: i16,
    src_width: u16,
    src_height: u16,
    dst_x: i16,
    dst_y: i16,
};
pub const xcb_warp_pointer_request_t = struct_xcb_warp_pointer_request_t;
pub const XCB_INPUT_FOCUS_NONE: c_int = 0;
pub const XCB_INPUT_FOCUS_POINTER_ROOT: c_int = 1;
pub const XCB_INPUT_FOCUS_PARENT: c_int = 2;
pub const XCB_INPUT_FOCUS_FOLLOW_KEYBOARD: c_int = 3;
pub const enum_xcb_input_focus_t = c_uint;
pub const xcb_input_focus_t = enum_xcb_input_focus_t;
pub const struct_xcb_set_input_focus_request_t = extern struct {
    major_opcode: u8,
    revert_to: u8,
    length: u16,
    focus: xcb_window_t,
    time: xcb_timestamp_t,
};
pub const xcb_set_input_focus_request_t = struct_xcb_set_input_focus_request_t;
pub const struct_xcb_get_input_focus_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_input_focus_cookie_t = struct_xcb_get_input_focus_cookie_t;
pub const struct_xcb_get_input_focus_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_get_input_focus_request_t = struct_xcb_get_input_focus_request_t;
pub const struct_xcb_get_input_focus_reply_t = extern struct {
    response_type: u8,
    revert_to: u8,
    sequence: u16,
    length: u32,
    focus: xcb_window_t,
};
pub const xcb_get_input_focus_reply_t = struct_xcb_get_input_focus_reply_t;
pub const struct_xcb_query_keymap_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_query_keymap_cookie_t = struct_xcb_query_keymap_cookie_t;
pub const struct_xcb_query_keymap_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_query_keymap_request_t = struct_xcb_query_keymap_request_t;
pub const struct_xcb_query_keymap_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    keys: [32]u8,
};
pub const xcb_query_keymap_reply_t = struct_xcb_query_keymap_reply_t;
pub const struct_xcb_open_font_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    fid: xcb_font_t,
    name_len: u16,
    pad1: [2]u8,
};
pub const xcb_open_font_request_t = struct_xcb_open_font_request_t;
pub const struct_xcb_close_font_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    font: xcb_font_t,
};
pub const xcb_close_font_request_t = struct_xcb_close_font_request_t;
pub const XCB_FONT_DRAW_LEFT_TO_RIGHT: c_int = 0;
pub const XCB_FONT_DRAW_RIGHT_TO_LEFT: c_int = 1;
pub const enum_xcb_font_draw_t = c_uint;
pub const xcb_font_draw_t = enum_xcb_font_draw_t;
pub const struct_xcb_fontprop_t = extern struct {
    name: xcb_atom_t,
    value: u32,
};
pub const xcb_fontprop_t = struct_xcb_fontprop_t;
pub const struct_xcb_fontprop_iterator_t = extern struct {
    data: [*c]xcb_fontprop_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_fontprop_iterator_t = struct_xcb_fontprop_iterator_t;
pub const struct_xcb_charinfo_t = extern struct {
    left_side_bearing: i16,
    right_side_bearing: i16,
    character_width: i16,
    ascent: i16,
    descent: i16,
    attributes: u16,
};
pub const xcb_charinfo_t = struct_xcb_charinfo_t;
pub const struct_xcb_charinfo_iterator_t = extern struct {
    data: [*c]xcb_charinfo_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_charinfo_iterator_t = struct_xcb_charinfo_iterator_t;
pub const struct_xcb_query_font_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_query_font_cookie_t = struct_xcb_query_font_cookie_t;
pub const struct_xcb_query_font_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    font: xcb_fontable_t,
};
pub const xcb_query_font_request_t = struct_xcb_query_font_request_t;
pub const struct_xcb_query_font_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    min_bounds: xcb_charinfo_t,
    pad1: [4]u8,
    max_bounds: xcb_charinfo_t,
    pad2: [4]u8,
    min_char_or_byte2: u16,
    max_char_or_byte2: u16,
    default_char: u16,
    properties_len: u16,
    draw_direction: u8,
    min_byte1: u8,
    max_byte1: u8,
    all_chars_exist: u8,
    font_ascent: i16,
    font_descent: i16,
    char_infos_len: u32,
};
pub const xcb_query_font_reply_t = struct_xcb_query_font_reply_t;
pub const struct_xcb_query_text_extents_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_query_text_extents_cookie_t = struct_xcb_query_text_extents_cookie_t;
pub const struct_xcb_query_text_extents_request_t = extern struct {
    major_opcode: u8,
    odd_length: u8,
    length: u16,
    font: xcb_fontable_t,
};
pub const xcb_query_text_extents_request_t = struct_xcb_query_text_extents_request_t;
pub const struct_xcb_query_text_extents_reply_t = extern struct {
    response_type: u8,
    draw_direction: u8,
    sequence: u16,
    length: u32,
    font_ascent: i16,
    font_descent: i16,
    overall_ascent: i16,
    overall_descent: i16,
    overall_width: i32,
    overall_left: i32,
    overall_right: i32,
};
pub const xcb_query_text_extents_reply_t = struct_xcb_query_text_extents_reply_t;
pub const struct_xcb_str_t = extern struct {
    name_len: u8,
};
pub const xcb_str_t = struct_xcb_str_t;
pub const struct_xcb_str_iterator_t = extern struct {
    data: [*c]xcb_str_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_str_iterator_t = struct_xcb_str_iterator_t;
pub const struct_xcb_list_fonts_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_list_fonts_cookie_t = struct_xcb_list_fonts_cookie_t;
pub const struct_xcb_list_fonts_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    max_names: u16,
    pattern_len: u16,
};
pub const xcb_list_fonts_request_t = struct_xcb_list_fonts_request_t;
pub const struct_xcb_list_fonts_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    names_len: u16,
    pad1: [22]u8,
};
pub const xcb_list_fonts_reply_t = struct_xcb_list_fonts_reply_t;
pub const struct_xcb_list_fonts_with_info_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_list_fonts_with_info_cookie_t = struct_xcb_list_fonts_with_info_cookie_t;
pub const struct_xcb_list_fonts_with_info_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    max_names: u16,
    pattern_len: u16,
};
pub const xcb_list_fonts_with_info_request_t = struct_xcb_list_fonts_with_info_request_t;
pub const struct_xcb_list_fonts_with_info_reply_t = extern struct {
    response_type: u8,
    name_len: u8,
    sequence: u16,
    length: u32,
    min_bounds: xcb_charinfo_t,
    pad0: [4]u8,
    max_bounds: xcb_charinfo_t,
    pad1: [4]u8,
    min_char_or_byte2: u16,
    max_char_or_byte2: u16,
    default_char: u16,
    properties_len: u16,
    draw_direction: u8,
    min_byte1: u8,
    max_byte1: u8,
    all_chars_exist: u8,
    font_ascent: i16,
    font_descent: i16,
    replies_hint: u32,
};
pub const xcb_list_fonts_with_info_reply_t = struct_xcb_list_fonts_with_info_reply_t;
pub const struct_xcb_set_font_path_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    font_qty: u16,
    pad1: [2]u8,
};
pub const xcb_set_font_path_request_t = struct_xcb_set_font_path_request_t;
pub const struct_xcb_get_font_path_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_font_path_cookie_t = struct_xcb_get_font_path_cookie_t;
pub const struct_xcb_get_font_path_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_get_font_path_request_t = struct_xcb_get_font_path_request_t;
pub const struct_xcb_get_font_path_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    path_len: u16,
    pad1: [22]u8,
};
pub const xcb_get_font_path_reply_t = struct_xcb_get_font_path_reply_t;
pub const struct_xcb_create_pixmap_request_t = extern struct {
    major_opcode: u8,
    depth: u8,
    length: u16,
    pid: xcb_pixmap_t,
    drawable: xcb_drawable_t,
    width: u16,
    height: u16,
};
pub const xcb_create_pixmap_request_t = struct_xcb_create_pixmap_request_t;
pub const struct_xcb_free_pixmap_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    pixmap: xcb_pixmap_t,
};
pub const xcb_free_pixmap_request_t = struct_xcb_free_pixmap_request_t;
pub const XCB_GC_FUNCTION: c_int = 1;
pub const XCB_GC_PLANE_MASK: c_int = 2;
pub const XCB_GC_FOREGROUND: c_int = 4;
pub const XCB_GC_BACKGROUND: c_int = 8;
pub const XCB_GC_LINE_WIDTH: c_int = 16;
pub const XCB_GC_LINE_STYLE: c_int = 32;
pub const XCB_GC_CAP_STYLE: c_int = 64;
pub const XCB_GC_JOIN_STYLE: c_int = 128;
pub const XCB_GC_FILL_STYLE: c_int = 256;
pub const XCB_GC_FILL_RULE: c_int = 512;
pub const XCB_GC_TILE: c_int = 1024;
pub const XCB_GC_STIPPLE: c_int = 2048;
pub const XCB_GC_TILE_STIPPLE_ORIGIN_X: c_int = 4096;
pub const XCB_GC_TILE_STIPPLE_ORIGIN_Y: c_int = 8192;
pub const XCB_GC_FONT: c_int = 16384;
pub const XCB_GC_SUBWINDOW_MODE: c_int = 32768;
pub const XCB_GC_GRAPHICS_EXPOSURES: c_int = 65536;
pub const XCB_GC_CLIP_ORIGIN_X: c_int = 131072;
pub const XCB_GC_CLIP_ORIGIN_Y: c_int = 262144;
pub const XCB_GC_CLIP_MASK: c_int = 524288;
pub const XCB_GC_DASH_OFFSET: c_int = 1048576;
pub const XCB_GC_DASH_LIST: c_int = 2097152;
pub const XCB_GC_ARC_MODE: c_int = 4194304;
pub const enum_xcb_gc_t = c_uint;
pub const xcb_gc_t = enum_xcb_gc_t;
pub const XCB_GX_CLEAR: c_int = 0;
pub const XCB_GX_AND: c_int = 1;
pub const XCB_GX_AND_REVERSE: c_int = 2;
pub const XCB_GX_COPY: c_int = 3;
pub const XCB_GX_AND_INVERTED: c_int = 4;
pub const XCB_GX_NOOP: c_int = 5;
pub const XCB_GX_XOR: c_int = 6;
pub const XCB_GX_OR: c_int = 7;
pub const XCB_GX_NOR: c_int = 8;
pub const XCB_GX_EQUIV: c_int = 9;
pub const XCB_GX_INVERT: c_int = 10;
pub const XCB_GX_OR_REVERSE: c_int = 11;
pub const XCB_GX_COPY_INVERTED: c_int = 12;
pub const XCB_GX_OR_INVERTED: c_int = 13;
pub const XCB_GX_NAND: c_int = 14;
pub const XCB_GX_SET: c_int = 15;
pub const enum_xcb_gx_t = c_uint;
pub const xcb_gx_t = enum_xcb_gx_t;
pub const XCB_LINE_STYLE_SOLID: c_int = 0;
pub const XCB_LINE_STYLE_ON_OFF_DASH: c_int = 1;
pub const XCB_LINE_STYLE_DOUBLE_DASH: c_int = 2;
pub const enum_xcb_line_style_t = c_uint;
pub const xcb_line_style_t = enum_xcb_line_style_t;
pub const XCB_CAP_STYLE_NOT_LAST: c_int = 0;
pub const XCB_CAP_STYLE_BUTT: c_int = 1;
pub const XCB_CAP_STYLE_ROUND: c_int = 2;
pub const XCB_CAP_STYLE_PROJECTING: c_int = 3;
pub const enum_xcb_cap_style_t = c_uint;
pub const xcb_cap_style_t = enum_xcb_cap_style_t;
pub const XCB_JOIN_STYLE_MITER: c_int = 0;
pub const XCB_JOIN_STYLE_ROUND: c_int = 1;
pub const XCB_JOIN_STYLE_BEVEL: c_int = 2;
pub const enum_xcb_join_style_t = c_uint;
pub const xcb_join_style_t = enum_xcb_join_style_t;
pub const XCB_FILL_STYLE_SOLID: c_int = 0;
pub const XCB_FILL_STYLE_TILED: c_int = 1;
pub const XCB_FILL_STYLE_STIPPLED: c_int = 2;
pub const XCB_FILL_STYLE_OPAQUE_STIPPLED: c_int = 3;
pub const enum_xcb_fill_style_t = c_uint;
pub const xcb_fill_style_t = enum_xcb_fill_style_t;
pub const XCB_FILL_RULE_EVEN_ODD: c_int = 0;
pub const XCB_FILL_RULE_WINDING: c_int = 1;
pub const enum_xcb_fill_rule_t = c_uint;
pub const xcb_fill_rule_t = enum_xcb_fill_rule_t;
pub const XCB_SUBWINDOW_MODE_CLIP_BY_CHILDREN: c_int = 0;
pub const XCB_SUBWINDOW_MODE_INCLUDE_INFERIORS: c_int = 1;
pub const enum_xcb_subwindow_mode_t = c_uint;
pub const xcb_subwindow_mode_t = enum_xcb_subwindow_mode_t;
pub const XCB_ARC_MODE_CHORD: c_int = 0;
pub const XCB_ARC_MODE_PIE_SLICE: c_int = 1;
pub const enum_xcb_arc_mode_t = c_uint;
pub const xcb_arc_mode_t = enum_xcb_arc_mode_t;
pub const struct_xcb_create_gc_value_list_t = extern struct {
    function: u32,
    plane_mask: u32,
    foreground: u32,
    background: u32,
    line_width: u32,
    line_style: u32,
    cap_style: u32,
    join_style: u32,
    fill_style: u32,
    fill_rule: u32,
    tile: xcb_pixmap_t,
    stipple: xcb_pixmap_t,
    tile_stipple_x_origin: i32,
    tile_stipple_y_origin: i32,
    font: xcb_font_t,
    subwindow_mode: u32,
    graphics_exposures: xcb_bool32_t,
    clip_x_origin: i32,
    clip_y_origin: i32,
    clip_mask: xcb_pixmap_t,
    dash_offset: u32,
    dashes: u32,
    arc_mode: u32,
};
pub const xcb_create_gc_value_list_t = struct_xcb_create_gc_value_list_t;
pub const struct_xcb_create_gc_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cid: xcb_gcontext_t,
    drawable: xcb_drawable_t,
    value_mask: u32,
};
pub const xcb_create_gc_request_t = struct_xcb_create_gc_request_t;
pub const struct_xcb_change_gc_value_list_t = extern struct {
    function: u32,
    plane_mask: u32,
    foreground: u32,
    background: u32,
    line_width: u32,
    line_style: u32,
    cap_style: u32,
    join_style: u32,
    fill_style: u32,
    fill_rule: u32,
    tile: xcb_pixmap_t,
    stipple: xcb_pixmap_t,
    tile_stipple_x_origin: i32,
    tile_stipple_y_origin: i32,
    font: xcb_font_t,
    subwindow_mode: u32,
    graphics_exposures: xcb_bool32_t,
    clip_x_origin: i32,
    clip_y_origin: i32,
    clip_mask: xcb_pixmap_t,
    dash_offset: u32,
    dashes: u32,
    arc_mode: u32,
};
pub const xcb_change_gc_value_list_t = struct_xcb_change_gc_value_list_t;
pub const struct_xcb_change_gc_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    gc: xcb_gcontext_t,
    value_mask: u32,
};
pub const xcb_change_gc_request_t = struct_xcb_change_gc_request_t;
pub const struct_xcb_copy_gc_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    src_gc: xcb_gcontext_t,
    dst_gc: xcb_gcontext_t,
    value_mask: u32,
};
pub const xcb_copy_gc_request_t = struct_xcb_copy_gc_request_t;
pub const struct_xcb_set_dashes_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    gc: xcb_gcontext_t,
    dash_offset: u16,
    dashes_len: u16,
};
pub const xcb_set_dashes_request_t = struct_xcb_set_dashes_request_t;
pub const XCB_CLIP_ORDERING_UNSORTED: c_int = 0;
pub const XCB_CLIP_ORDERING_Y_SORTED: c_int = 1;
pub const XCB_CLIP_ORDERING_YX_SORTED: c_int = 2;
pub const XCB_CLIP_ORDERING_YX_BANDED: c_int = 3;
pub const enum_xcb_clip_ordering_t = c_uint;
pub const xcb_clip_ordering_t = enum_xcb_clip_ordering_t;
pub const struct_xcb_set_clip_rectangles_request_t = extern struct {
    major_opcode: u8,
    ordering: u8,
    length: u16,
    gc: xcb_gcontext_t,
    clip_x_origin: i16,
    clip_y_origin: i16,
};
pub const xcb_set_clip_rectangles_request_t = struct_xcb_set_clip_rectangles_request_t;
pub const struct_xcb_free_gc_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    gc: xcb_gcontext_t,
};
pub const xcb_free_gc_request_t = struct_xcb_free_gc_request_t;
pub const struct_xcb_clear_area_request_t = extern struct {
    major_opcode: u8,
    exposures: u8,
    length: u16,
    window: xcb_window_t,
    x: i16,
    y: i16,
    width: u16,
    height: u16,
};
pub const xcb_clear_area_request_t = struct_xcb_clear_area_request_t;
pub const struct_xcb_copy_area_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    src_drawable: xcb_drawable_t,
    dst_drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
    src_x: i16,
    src_y: i16,
    dst_x: i16,
    dst_y: i16,
    width: u16,
    height: u16,
};
pub const xcb_copy_area_request_t = struct_xcb_copy_area_request_t;
pub const struct_xcb_copy_plane_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    src_drawable: xcb_drawable_t,
    dst_drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
    src_x: i16,
    src_y: i16,
    dst_x: i16,
    dst_y: i16,
    width: u16,
    height: u16,
    bit_plane: u32,
};
pub const xcb_copy_plane_request_t = struct_xcb_copy_plane_request_t;
pub const XCB_COORD_MODE_ORIGIN: c_int = 0;
pub const XCB_COORD_MODE_PREVIOUS: c_int = 1;
pub const enum_xcb_coord_mode_t = c_uint;
pub const xcb_coord_mode_t = enum_xcb_coord_mode_t;
pub const struct_xcb_poly_point_request_t = extern struct {
    major_opcode: u8,
    coordinate_mode: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
};
pub const xcb_poly_point_request_t = struct_xcb_poly_point_request_t;
pub const struct_xcb_poly_line_request_t = extern struct {
    major_opcode: u8,
    coordinate_mode: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
};
pub const xcb_poly_line_request_t = struct_xcb_poly_line_request_t;
pub const struct_xcb_segment_t = extern struct {
    x1: i16,
    y1: i16,
    x2: i16,
    y2: i16,
};
pub const xcb_segment_t = struct_xcb_segment_t;
pub const struct_xcb_segment_iterator_t = extern struct {
    data: [*c]xcb_segment_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_segment_iterator_t = struct_xcb_segment_iterator_t;
pub const struct_xcb_poly_segment_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
};
pub const xcb_poly_segment_request_t = struct_xcb_poly_segment_request_t;
pub const struct_xcb_poly_rectangle_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
};
pub const xcb_poly_rectangle_request_t = struct_xcb_poly_rectangle_request_t;
pub const struct_xcb_poly_arc_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
};
pub const xcb_poly_arc_request_t = struct_xcb_poly_arc_request_t;
pub const XCB_POLY_SHAPE_COMPLEX: c_int = 0;
pub const XCB_POLY_SHAPE_NONCONVEX: c_int = 1;
pub const XCB_POLY_SHAPE_CONVEX: c_int = 2;
pub const enum_xcb_poly_shape_t = c_uint;
pub const xcb_poly_shape_t = enum_xcb_poly_shape_t;
pub const struct_xcb_fill_poly_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
    shape: u8,
    coordinate_mode: u8,
    pad1: [2]u8,
};
pub const xcb_fill_poly_request_t = struct_xcb_fill_poly_request_t;
pub const struct_xcb_poly_fill_rectangle_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
};
pub const xcb_poly_fill_rectangle_request_t = struct_xcb_poly_fill_rectangle_request_t;
pub const struct_xcb_poly_fill_arc_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
};
pub const xcb_poly_fill_arc_request_t = struct_xcb_poly_fill_arc_request_t;
pub const XCB_IMAGE_FORMAT_XY_BITMAP: c_int = 0;
pub const XCB_IMAGE_FORMAT_XY_PIXMAP: c_int = 1;
pub const XCB_IMAGE_FORMAT_Z_PIXMAP: c_int = 2;
pub const enum_xcb_image_format_t = c_uint;
pub const xcb_image_format_t = enum_xcb_image_format_t;
pub const struct_xcb_put_image_request_t = extern struct {
    major_opcode: u8,
    format: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
    width: u16,
    height: u16,
    dst_x: i16,
    dst_y: i16,
    left_pad: u8,
    depth: u8,
    pad0: [2]u8,
};
pub const xcb_put_image_request_t = struct_xcb_put_image_request_t;
pub const struct_xcb_get_image_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_image_cookie_t = struct_xcb_get_image_cookie_t;
pub const struct_xcb_get_image_request_t = extern struct {
    major_opcode: u8,
    format: u8,
    length: u16,
    drawable: xcb_drawable_t,
    x: i16,
    y: i16,
    width: u16,
    height: u16,
    plane_mask: u32,
};
pub const xcb_get_image_request_t = struct_xcb_get_image_request_t;
pub const struct_xcb_get_image_reply_t = extern struct {
    response_type: u8,
    depth: u8,
    sequence: u16,
    length: u32,
    visual: xcb_visualid_t,
    pad0: [20]u8,
};
pub const xcb_get_image_reply_t = struct_xcb_get_image_reply_t;
pub const struct_xcb_poly_text_8_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
    x: i16,
    y: i16,
};
pub const xcb_poly_text_8_request_t = struct_xcb_poly_text_8_request_t;
pub const struct_xcb_poly_text_16_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
    x: i16,
    y: i16,
};
pub const xcb_poly_text_16_request_t = struct_xcb_poly_text_16_request_t;
pub const struct_xcb_image_text_8_request_t = extern struct {
    major_opcode: u8,
    string_len: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
    x: i16,
    y: i16,
};
pub const xcb_image_text_8_request_t = struct_xcb_image_text_8_request_t;
pub const struct_xcb_image_text_16_request_t = extern struct {
    major_opcode: u8,
    string_len: u8,
    length: u16,
    drawable: xcb_drawable_t,
    gc: xcb_gcontext_t,
    x: i16,
    y: i16,
};
pub const xcb_image_text_16_request_t = struct_xcb_image_text_16_request_t;
pub const XCB_COLORMAP_ALLOC_NONE: c_int = 0;
pub const XCB_COLORMAP_ALLOC_ALL: c_int = 1;
pub const enum_xcb_colormap_alloc_t = c_uint;
pub const xcb_colormap_alloc_t = enum_xcb_colormap_alloc_t;
pub const struct_xcb_create_colormap_request_t = extern struct {
    major_opcode: u8,
    alloc: u8,
    length: u16,
    mid: xcb_colormap_t,
    window: xcb_window_t,
    visual: xcb_visualid_t,
};
pub const xcb_create_colormap_request_t = struct_xcb_create_colormap_request_t;
pub const struct_xcb_free_colormap_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cmap: xcb_colormap_t,
};
pub const xcb_free_colormap_request_t = struct_xcb_free_colormap_request_t;
pub const struct_xcb_copy_colormap_and_free_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    mid: xcb_colormap_t,
    src_cmap: xcb_colormap_t,
};
pub const xcb_copy_colormap_and_free_request_t = struct_xcb_copy_colormap_and_free_request_t;
pub const struct_xcb_install_colormap_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cmap: xcb_colormap_t,
};
pub const xcb_install_colormap_request_t = struct_xcb_install_colormap_request_t;
pub const struct_xcb_uninstall_colormap_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cmap: xcb_colormap_t,
};
pub const xcb_uninstall_colormap_request_t = struct_xcb_uninstall_colormap_request_t;
pub const struct_xcb_list_installed_colormaps_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_list_installed_colormaps_cookie_t = struct_xcb_list_installed_colormaps_cookie_t;
pub const struct_xcb_list_installed_colormaps_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
};
pub const xcb_list_installed_colormaps_request_t = struct_xcb_list_installed_colormaps_request_t;
pub const struct_xcb_list_installed_colormaps_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    cmaps_len: u16,
    pad1: [22]u8,
};
pub const xcb_list_installed_colormaps_reply_t = struct_xcb_list_installed_colormaps_reply_t;
pub const struct_xcb_alloc_color_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_alloc_color_cookie_t = struct_xcb_alloc_color_cookie_t;
pub const struct_xcb_alloc_color_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cmap: xcb_colormap_t,
    red: u16,
    green: u16,
    blue: u16,
    pad1: [2]u8,
};
pub const xcb_alloc_color_request_t = struct_xcb_alloc_color_request_t;
pub const struct_xcb_alloc_color_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    red: u16,
    green: u16,
    blue: u16,
    pad1: [2]u8,
    pixel: u32,
};
pub const xcb_alloc_color_reply_t = struct_xcb_alloc_color_reply_t;
pub const struct_xcb_alloc_named_color_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_alloc_named_color_cookie_t = struct_xcb_alloc_named_color_cookie_t;
pub const struct_xcb_alloc_named_color_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cmap: xcb_colormap_t,
    name_len: u16,
    pad1: [2]u8,
};
pub const xcb_alloc_named_color_request_t = struct_xcb_alloc_named_color_request_t;
pub const struct_xcb_alloc_named_color_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    pixel: u32,
    exact_red: u16,
    exact_green: u16,
    exact_blue: u16,
    visual_red: u16,
    visual_green: u16,
    visual_blue: u16,
};
pub const xcb_alloc_named_color_reply_t = struct_xcb_alloc_named_color_reply_t;
pub const struct_xcb_alloc_color_cells_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_alloc_color_cells_cookie_t = struct_xcb_alloc_color_cells_cookie_t;
pub const struct_xcb_alloc_color_cells_request_t = extern struct {
    major_opcode: u8,
    contiguous: u8,
    length: u16,
    cmap: xcb_colormap_t,
    colors: u16,
    planes: u16,
};
pub const xcb_alloc_color_cells_request_t = struct_xcb_alloc_color_cells_request_t;
pub const struct_xcb_alloc_color_cells_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    pixels_len: u16,
    masks_len: u16,
    pad1: [20]u8,
};
pub const xcb_alloc_color_cells_reply_t = struct_xcb_alloc_color_cells_reply_t;
pub const struct_xcb_alloc_color_planes_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_alloc_color_planes_cookie_t = struct_xcb_alloc_color_planes_cookie_t;
pub const struct_xcb_alloc_color_planes_request_t = extern struct {
    major_opcode: u8,
    contiguous: u8,
    length: u16,
    cmap: xcb_colormap_t,
    colors: u16,
    reds: u16,
    greens: u16,
    blues: u16,
};
pub const xcb_alloc_color_planes_request_t = struct_xcb_alloc_color_planes_request_t;
pub const struct_xcb_alloc_color_planes_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    pixels_len: u16,
    pad1: [2]u8,
    red_mask: u32,
    green_mask: u32,
    blue_mask: u32,
    pad2: [8]u8,
};
pub const xcb_alloc_color_planes_reply_t = struct_xcb_alloc_color_planes_reply_t;
pub const struct_xcb_free_colors_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cmap: xcb_colormap_t,
    plane_mask: u32,
};
pub const xcb_free_colors_request_t = struct_xcb_free_colors_request_t;
pub const XCB_COLOR_FLAG_RED: c_int = 1;
pub const XCB_COLOR_FLAG_GREEN: c_int = 2;
pub const XCB_COLOR_FLAG_BLUE: c_int = 4;
pub const enum_xcb_color_flag_t = c_uint;
pub const xcb_color_flag_t = enum_xcb_color_flag_t;
pub const struct_xcb_coloritem_t = extern struct {
    pixel: u32,
    red: u16,
    green: u16,
    blue: u16,
    flags: u8,
    pad0: u8,
};
pub const xcb_coloritem_t = struct_xcb_coloritem_t;
pub const struct_xcb_coloritem_iterator_t = extern struct {
    data: [*c]xcb_coloritem_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_coloritem_iterator_t = struct_xcb_coloritem_iterator_t;
pub const struct_xcb_store_colors_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cmap: xcb_colormap_t,
};
pub const xcb_store_colors_request_t = struct_xcb_store_colors_request_t;
pub const struct_xcb_store_named_color_request_t = extern struct {
    major_opcode: u8,
    flags: u8,
    length: u16,
    cmap: xcb_colormap_t,
    pixel: u32,
    name_len: u16,
    pad0: [2]u8,
};
pub const xcb_store_named_color_request_t = struct_xcb_store_named_color_request_t;
pub const struct_xcb_rgb_t = extern struct {
    red: u16,
    green: u16,
    blue: u16,
    pad0: [2]u8,
};
pub const xcb_rgb_t = struct_xcb_rgb_t;
pub const struct_xcb_rgb_iterator_t = extern struct {
    data: [*c]xcb_rgb_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_rgb_iterator_t = struct_xcb_rgb_iterator_t;
pub const struct_xcb_query_colors_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_query_colors_cookie_t = struct_xcb_query_colors_cookie_t;
pub const struct_xcb_query_colors_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cmap: xcb_colormap_t,
};
pub const xcb_query_colors_request_t = struct_xcb_query_colors_request_t;
pub const struct_xcb_query_colors_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    colors_len: u16,
    pad1: [22]u8,
};
pub const xcb_query_colors_reply_t = struct_xcb_query_colors_reply_t;
pub const struct_xcb_lookup_color_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_lookup_color_cookie_t = struct_xcb_lookup_color_cookie_t;
pub const struct_xcb_lookup_color_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cmap: xcb_colormap_t,
    name_len: u16,
    pad1: [2]u8,
};
pub const xcb_lookup_color_request_t = struct_xcb_lookup_color_request_t;
pub const struct_xcb_lookup_color_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    exact_red: u16,
    exact_green: u16,
    exact_blue: u16,
    visual_red: u16,
    visual_green: u16,
    visual_blue: u16,
};
pub const xcb_lookup_color_reply_t = struct_xcb_lookup_color_reply_t;
pub const XCB_PIXMAP_NONE: c_int = 0;
pub const enum_xcb_pixmap_enum_t = c_uint;
pub const xcb_pixmap_enum_t = enum_xcb_pixmap_enum_t;
pub const struct_xcb_create_cursor_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cid: xcb_cursor_t,
    source: xcb_pixmap_t,
    mask: xcb_pixmap_t,
    fore_red: u16,
    fore_green: u16,
    fore_blue: u16,
    back_red: u16,
    back_green: u16,
    back_blue: u16,
    x: u16,
    y: u16,
};
pub const xcb_create_cursor_request_t = struct_xcb_create_cursor_request_t;
pub const XCB_FONT_NONE: c_int = 0;
pub const enum_xcb_font_enum_t = c_uint;
pub const xcb_font_enum_t = enum_xcb_font_enum_t;
pub const struct_xcb_create_glyph_cursor_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cid: xcb_cursor_t,
    source_font: xcb_font_t,
    mask_font: xcb_font_t,
    source_char: u16,
    mask_char: u16,
    fore_red: u16,
    fore_green: u16,
    fore_blue: u16,
    back_red: u16,
    back_green: u16,
    back_blue: u16,
};
pub const xcb_create_glyph_cursor_request_t = struct_xcb_create_glyph_cursor_request_t;
pub const struct_xcb_free_cursor_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cursor: xcb_cursor_t,
};
pub const xcb_free_cursor_request_t = struct_xcb_free_cursor_request_t;
pub const struct_xcb_recolor_cursor_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    cursor: xcb_cursor_t,
    fore_red: u16,
    fore_green: u16,
    fore_blue: u16,
    back_red: u16,
    back_green: u16,
    back_blue: u16,
};
pub const xcb_recolor_cursor_request_t = struct_xcb_recolor_cursor_request_t;
pub const XCB_QUERY_SHAPE_OF_LARGEST_CURSOR: c_int = 0;
pub const XCB_QUERY_SHAPE_OF_FASTEST_TILE: c_int = 1;
pub const XCB_QUERY_SHAPE_OF_FASTEST_STIPPLE: c_int = 2;
pub const enum_xcb_query_shape_of_t = c_uint;
pub const xcb_query_shape_of_t = enum_xcb_query_shape_of_t;
pub const struct_xcb_query_best_size_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_query_best_size_cookie_t = struct_xcb_query_best_size_cookie_t;
pub const struct_xcb_query_best_size_request_t = extern struct {
    major_opcode: u8,
    _class: u8,
    length: u16,
    drawable: xcb_drawable_t,
    width: u16,
    height: u16,
};
pub const xcb_query_best_size_request_t = struct_xcb_query_best_size_request_t;
pub const struct_xcb_query_best_size_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    width: u16,
    height: u16,
};
pub const xcb_query_best_size_reply_t = struct_xcb_query_best_size_reply_t;
pub const struct_xcb_query_extension_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_query_extension_cookie_t = struct_xcb_query_extension_cookie_t;
pub const struct_xcb_query_extension_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    name_len: u16,
    pad1: [2]u8,
};
pub const xcb_query_extension_request_t = struct_xcb_query_extension_request_t;
pub const struct_xcb_query_extension_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    present: u8,
    major_opcode: u8,
    first_event: u8,
    first_error: u8,
};
pub const xcb_query_extension_reply_t = struct_xcb_query_extension_reply_t;
pub const struct_xcb_list_extensions_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_list_extensions_cookie_t = struct_xcb_list_extensions_cookie_t;
pub const struct_xcb_list_extensions_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_list_extensions_request_t = struct_xcb_list_extensions_request_t;
pub const struct_xcb_list_extensions_reply_t = extern struct {
    response_type: u8,
    names_len: u8,
    sequence: u16,
    length: u32,
    pad0: [24]u8,
};
pub const xcb_list_extensions_reply_t = struct_xcb_list_extensions_reply_t;
pub const struct_xcb_change_keyboard_mapping_request_t = extern struct {
    major_opcode: u8,
    keycode_count: u8,
    length: u16,
    first_keycode: xcb_keycode_t,
    keysyms_per_keycode: u8,
    pad0: [2]u8,
};
pub const xcb_change_keyboard_mapping_request_t = struct_xcb_change_keyboard_mapping_request_t;
pub const struct_xcb_get_keyboard_mapping_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_keyboard_mapping_cookie_t = struct_xcb_get_keyboard_mapping_cookie_t;
pub const struct_xcb_get_keyboard_mapping_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    first_keycode: xcb_keycode_t,
    count: u8,
};
pub const xcb_get_keyboard_mapping_request_t = struct_xcb_get_keyboard_mapping_request_t;
pub const struct_xcb_get_keyboard_mapping_reply_t = extern struct {
    response_type: u8,
    keysyms_per_keycode: u8,
    sequence: u16,
    length: u32,
    pad0: [24]u8,
};
pub const xcb_get_keyboard_mapping_reply_t = struct_xcb_get_keyboard_mapping_reply_t;
pub const XCB_KB_KEY_CLICK_PERCENT: c_int = 1;
pub const XCB_KB_BELL_PERCENT: c_int = 2;
pub const XCB_KB_BELL_PITCH: c_int = 4;
pub const XCB_KB_BELL_DURATION: c_int = 8;
pub const XCB_KB_LED: c_int = 16;
pub const XCB_KB_LED_MODE: c_int = 32;
pub const XCB_KB_KEY: c_int = 64;
pub const XCB_KB_AUTO_REPEAT_MODE: c_int = 128;
pub const enum_xcb_kb_t = c_uint;
pub const xcb_kb_t = enum_xcb_kb_t;
pub const XCB_LED_MODE_OFF: c_int = 0;
pub const XCB_LED_MODE_ON: c_int = 1;
pub const enum_xcb_led_mode_t = c_uint;
pub const xcb_led_mode_t = enum_xcb_led_mode_t;
pub const XCB_AUTO_REPEAT_MODE_OFF: c_int = 0;
pub const XCB_AUTO_REPEAT_MODE_ON: c_int = 1;
pub const XCB_AUTO_REPEAT_MODE_DEFAULT: c_int = 2;
pub const enum_xcb_auto_repeat_mode_t = c_uint;
pub const xcb_auto_repeat_mode_t = enum_xcb_auto_repeat_mode_t;
pub const struct_xcb_change_keyboard_control_value_list_t = extern struct {
    key_click_percent: i32,
    bell_percent: i32,
    bell_pitch: i32,
    bell_duration: i32,
    led: u32,
    led_mode: u32,
    key: xcb_keycode32_t,
    auto_repeat_mode: u32,
};
pub const xcb_change_keyboard_control_value_list_t = struct_xcb_change_keyboard_control_value_list_t;
pub const struct_xcb_change_keyboard_control_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    value_mask: u32,
};
pub const xcb_change_keyboard_control_request_t = struct_xcb_change_keyboard_control_request_t;
pub const struct_xcb_get_keyboard_control_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_keyboard_control_cookie_t = struct_xcb_get_keyboard_control_cookie_t;
pub const struct_xcb_get_keyboard_control_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_get_keyboard_control_request_t = struct_xcb_get_keyboard_control_request_t;
pub const struct_xcb_get_keyboard_control_reply_t = extern struct {
    response_type: u8,
    global_auto_repeat: u8,
    sequence: u16,
    length: u32,
    led_mask: u32,
    key_click_percent: u8,
    bell_percent: u8,
    bell_pitch: u16,
    bell_duration: u16,
    pad0: [2]u8,
    auto_repeats: [32]u8,
};
pub const xcb_get_keyboard_control_reply_t = struct_xcb_get_keyboard_control_reply_t;
pub const struct_xcb_bell_request_t = extern struct {
    major_opcode: u8,
    percent: i8,
    length: u16,
};
pub const xcb_bell_request_t = struct_xcb_bell_request_t;
pub const struct_xcb_change_pointer_control_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    acceleration_numerator: i16,
    acceleration_denominator: i16,
    threshold: i16,
    do_acceleration: u8,
    do_threshold: u8,
};
pub const xcb_change_pointer_control_request_t = struct_xcb_change_pointer_control_request_t;
pub const struct_xcb_get_pointer_control_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_pointer_control_cookie_t = struct_xcb_get_pointer_control_cookie_t;
pub const struct_xcb_get_pointer_control_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_get_pointer_control_request_t = struct_xcb_get_pointer_control_request_t;
pub const struct_xcb_get_pointer_control_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    acceleration_numerator: u16,
    acceleration_denominator: u16,
    threshold: u16,
    pad1: [18]u8,
};
pub const xcb_get_pointer_control_reply_t = struct_xcb_get_pointer_control_reply_t;
pub const XCB_BLANKING_NOT_PREFERRED: c_int = 0;
pub const XCB_BLANKING_PREFERRED: c_int = 1;
pub const XCB_BLANKING_DEFAULT: c_int = 2;
pub const enum_xcb_blanking_t = c_uint;
pub const xcb_blanking_t = enum_xcb_blanking_t;
pub const XCB_EXPOSURES_NOT_ALLOWED: c_int = 0;
pub const XCB_EXPOSURES_ALLOWED: c_int = 1;
pub const XCB_EXPOSURES_DEFAULT: c_int = 2;
pub const enum_xcb_exposures_t = c_uint;
pub const xcb_exposures_t = enum_xcb_exposures_t;
pub const struct_xcb_set_screen_saver_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    timeout: i16,
    interval: i16,
    prefer_blanking: u8,
    allow_exposures: u8,
};
pub const xcb_set_screen_saver_request_t = struct_xcb_set_screen_saver_request_t;
pub const struct_xcb_get_screen_saver_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_screen_saver_cookie_t = struct_xcb_get_screen_saver_cookie_t;
pub const struct_xcb_get_screen_saver_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_get_screen_saver_request_t = struct_xcb_get_screen_saver_request_t;
pub const struct_xcb_get_screen_saver_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    timeout: u16,
    interval: u16,
    prefer_blanking: u8,
    allow_exposures: u8,
    pad1: [18]u8,
};
pub const xcb_get_screen_saver_reply_t = struct_xcb_get_screen_saver_reply_t;
pub const XCB_HOST_MODE_INSERT: c_int = 0;
pub const XCB_HOST_MODE_DELETE: c_int = 1;
pub const enum_xcb_host_mode_t = c_uint;
pub const xcb_host_mode_t = enum_xcb_host_mode_t;
pub const XCB_FAMILY_INTERNET: c_int = 0;
pub const XCB_FAMILY_DECNET: c_int = 1;
pub const XCB_FAMILY_CHAOS: c_int = 2;
pub const XCB_FAMILY_SERVER_INTERPRETED: c_int = 5;
pub const XCB_FAMILY_INTERNET_6: c_int = 6;
pub const enum_xcb_family_t = c_uint;
pub const xcb_family_t = enum_xcb_family_t;
pub const struct_xcb_change_hosts_request_t = extern struct {
    major_opcode: u8,
    mode: u8,
    length: u16,
    family: u8,
    pad0: u8,
    address_len: u16,
};
pub const xcb_change_hosts_request_t = struct_xcb_change_hosts_request_t;
pub const struct_xcb_host_t = extern struct {
    family: u8,
    pad0: u8,
    address_len: u16,
};
pub const xcb_host_t = struct_xcb_host_t;
pub const struct_xcb_host_iterator_t = extern struct {
    data: [*c]xcb_host_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_host_iterator_t = struct_xcb_host_iterator_t;
pub const struct_xcb_list_hosts_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_list_hosts_cookie_t = struct_xcb_list_hosts_cookie_t;
pub const struct_xcb_list_hosts_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_list_hosts_request_t = struct_xcb_list_hosts_request_t;
pub const struct_xcb_list_hosts_reply_t = extern struct {
    response_type: u8,
    mode: u8,
    sequence: u16,
    length: u32,
    hosts_len: u16,
    pad0: [22]u8,
};
pub const xcb_list_hosts_reply_t = struct_xcb_list_hosts_reply_t;
pub const XCB_ACCESS_CONTROL_DISABLE: c_int = 0;
pub const XCB_ACCESS_CONTROL_ENABLE: c_int = 1;
pub const enum_xcb_access_control_t = c_uint;
pub const xcb_access_control_t = enum_xcb_access_control_t;
pub const struct_xcb_set_access_control_request_t = extern struct {
    major_opcode: u8,
    mode: u8,
    length: u16,
};
pub const xcb_set_access_control_request_t = struct_xcb_set_access_control_request_t;
pub const XCB_CLOSE_DOWN_DESTROY_ALL: c_int = 0;
pub const XCB_CLOSE_DOWN_RETAIN_PERMANENT: c_int = 1;
pub const XCB_CLOSE_DOWN_RETAIN_TEMPORARY: c_int = 2;
pub const enum_xcb_close_down_t = c_uint;
pub const xcb_close_down_t = enum_xcb_close_down_t;
pub const struct_xcb_set_close_down_mode_request_t = extern struct {
    major_opcode: u8,
    mode: u8,
    length: u16,
};
pub const xcb_set_close_down_mode_request_t = struct_xcb_set_close_down_mode_request_t;
pub const XCB_KILL_ALL_TEMPORARY: c_int = 0;
pub const enum_xcb_kill_t = c_uint;
pub const xcb_kill_t = enum_xcb_kill_t;
pub const struct_xcb_kill_client_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    resource: u32,
};
pub const xcb_kill_client_request_t = struct_xcb_kill_client_request_t;
pub const struct_xcb_rotate_properties_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
    window: xcb_window_t,
    atoms_len: u16,
    delta: i16,
};
pub const xcb_rotate_properties_request_t = struct_xcb_rotate_properties_request_t;
pub const XCB_SCREEN_SAVER_RESET: c_int = 0;
pub const XCB_SCREEN_SAVER_ACTIVE: c_int = 1;
pub const enum_xcb_screen_saver_t = c_uint;
pub const xcb_screen_saver_t = enum_xcb_screen_saver_t;
pub const struct_xcb_force_screen_saver_request_t = extern struct {
    major_opcode: u8,
    mode: u8,
    length: u16,
};
pub const xcb_force_screen_saver_request_t = struct_xcb_force_screen_saver_request_t;
pub const XCB_MAPPING_STATUS_SUCCESS: c_int = 0;
pub const XCB_MAPPING_STATUS_BUSY: c_int = 1;
pub const XCB_MAPPING_STATUS_FAILURE: c_int = 2;
pub const enum_xcb_mapping_status_t = c_uint;
pub const xcb_mapping_status_t = enum_xcb_mapping_status_t;
pub const struct_xcb_set_pointer_mapping_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_set_pointer_mapping_cookie_t = struct_xcb_set_pointer_mapping_cookie_t;
pub const struct_xcb_set_pointer_mapping_request_t = extern struct {
    major_opcode: u8,
    map_len: u8,
    length: u16,
};
pub const xcb_set_pointer_mapping_request_t = struct_xcb_set_pointer_mapping_request_t;
pub const struct_xcb_set_pointer_mapping_reply_t = extern struct {
    response_type: u8,
    status: u8,
    sequence: u16,
    length: u32,
};
pub const xcb_set_pointer_mapping_reply_t = struct_xcb_set_pointer_mapping_reply_t;
pub const struct_xcb_get_pointer_mapping_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_pointer_mapping_cookie_t = struct_xcb_get_pointer_mapping_cookie_t;
pub const struct_xcb_get_pointer_mapping_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_get_pointer_mapping_request_t = struct_xcb_get_pointer_mapping_request_t;
pub const struct_xcb_get_pointer_mapping_reply_t = extern struct {
    response_type: u8,
    map_len: u8,
    sequence: u16,
    length: u32,
    pad0: [24]u8,
};
pub const xcb_get_pointer_mapping_reply_t = struct_xcb_get_pointer_mapping_reply_t;
pub const XCB_MAP_INDEX_SHIFT: c_int = 0;
pub const XCB_MAP_INDEX_LOCK: c_int = 1;
pub const XCB_MAP_INDEX_CONTROL: c_int = 2;
pub const XCB_MAP_INDEX_1: c_int = 3;
pub const XCB_MAP_INDEX_2: c_int = 4;
pub const XCB_MAP_INDEX_3: c_int = 5;
pub const XCB_MAP_INDEX_4: c_int = 6;
pub const XCB_MAP_INDEX_5: c_int = 7;
pub const enum_xcb_map_index_t = c_uint;
pub const xcb_map_index_t = enum_xcb_map_index_t;
pub const struct_xcb_set_modifier_mapping_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_set_modifier_mapping_cookie_t = struct_xcb_set_modifier_mapping_cookie_t;
pub const struct_xcb_set_modifier_mapping_request_t = extern struct {
    major_opcode: u8,
    keycodes_per_modifier: u8,
    length: u16,
};
pub const xcb_set_modifier_mapping_request_t = struct_xcb_set_modifier_mapping_request_t;
pub const struct_xcb_set_modifier_mapping_reply_t = extern struct {
    response_type: u8,
    status: u8,
    sequence: u16,
    length: u32,
};
pub const xcb_set_modifier_mapping_reply_t = struct_xcb_set_modifier_mapping_reply_t;
pub const struct_xcb_get_modifier_mapping_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_get_modifier_mapping_cookie_t = struct_xcb_get_modifier_mapping_cookie_t;
pub const struct_xcb_get_modifier_mapping_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_get_modifier_mapping_request_t = struct_xcb_get_modifier_mapping_request_t;
pub const struct_xcb_get_modifier_mapping_reply_t = extern struct {
    response_type: u8,
    keycodes_per_modifier: u8,
    sequence: u16,
    length: u32,
    pad0: [24]u8,
};
pub const xcb_get_modifier_mapping_reply_t = struct_xcb_get_modifier_mapping_reply_t;
pub const struct_xcb_no_operation_request_t = extern struct {
    major_opcode: u8,
    pad0: u8,
    length: u16,
};
pub const xcb_no_operation_request_t = struct_xcb_no_operation_request_t;
pub extern fn xcb_char2b_next(i: [*c]xcb_char2b_iterator_t) void;
pub extern fn xcb_char2b_end(i: xcb_char2b_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_window_next(i: [*c]xcb_window_iterator_t) void;
pub extern fn xcb_window_end(i: xcb_window_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_pixmap_next(i: [*c]xcb_pixmap_iterator_t) void;
pub extern fn xcb_pixmap_end(i: xcb_pixmap_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_cursor_next(i: [*c]xcb_cursor_iterator_t) void;
pub extern fn xcb_cursor_end(i: xcb_cursor_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_font_next(i: [*c]xcb_font_iterator_t) void;
pub extern fn xcb_font_end(i: xcb_font_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_gcontext_next(i: [*c]xcb_gcontext_iterator_t) void;
pub extern fn xcb_gcontext_end(i: xcb_gcontext_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_colormap_next(i: [*c]xcb_colormap_iterator_t) void;
pub extern fn xcb_colormap_end(i: xcb_colormap_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_atom_next(i: [*c]xcb_atom_iterator_t) void;
pub extern fn xcb_atom_end(i: xcb_atom_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_drawable_next(i: [*c]xcb_drawable_iterator_t) void;
pub extern fn xcb_drawable_end(i: xcb_drawable_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_fontable_next(i: [*c]xcb_fontable_iterator_t) void;
pub extern fn xcb_fontable_end(i: xcb_fontable_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_bool32_next(i: [*c]xcb_bool32_iterator_t) void;
pub extern fn xcb_bool32_end(i: xcb_bool32_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_visualid_next(i: [*c]xcb_visualid_iterator_t) void;
pub extern fn xcb_visualid_end(i: xcb_visualid_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_timestamp_next(i: [*c]xcb_timestamp_iterator_t) void;
pub extern fn xcb_timestamp_end(i: xcb_timestamp_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_keysym_next(i: [*c]xcb_keysym_iterator_t) void;
pub extern fn xcb_keysym_end(i: xcb_keysym_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_keycode_next(i: [*c]xcb_keycode_iterator_t) void;
pub extern fn xcb_keycode_end(i: xcb_keycode_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_keycode32_next(i: [*c]xcb_keycode32_iterator_t) void;
pub extern fn xcb_keycode32_end(i: xcb_keycode32_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_button_next(i: [*c]xcb_button_iterator_t) void;
pub extern fn xcb_button_end(i: xcb_button_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_point_next(i: [*c]xcb_point_iterator_t) void;
pub extern fn xcb_point_end(i: xcb_point_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_rectangle_next(i: [*c]xcb_rectangle_iterator_t) void;
pub extern fn xcb_rectangle_end(i: xcb_rectangle_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_arc_next(i: [*c]xcb_arc_iterator_t) void;
pub extern fn xcb_arc_end(i: xcb_arc_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_format_next(i: [*c]xcb_format_iterator_t) void;
pub extern fn xcb_format_end(i: xcb_format_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_visualtype_next(i: [*c]xcb_visualtype_iterator_t) void;
pub extern fn xcb_visualtype_end(i: xcb_visualtype_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_depth_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_depth_visuals(R: [*c]const xcb_depth_t) [*c]xcb_visualtype_t;
pub extern fn xcb_depth_visuals_length(R: [*c]const xcb_depth_t) c_int;
pub extern fn xcb_depth_visuals_iterator(R: [*c]const xcb_depth_t) xcb_visualtype_iterator_t;
pub extern fn xcb_depth_next(i: [*c]xcb_depth_iterator_t) void;
pub extern fn xcb_depth_end(i: xcb_depth_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_screen_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_screen_allowed_depths_length(R: [*c]const xcb_screen_t) c_int;
pub extern fn xcb_screen_allowed_depths_iterator(R: [*c]const xcb_screen_t) xcb_depth_iterator_t;
pub extern fn xcb_screen_next(i: [*c]xcb_screen_iterator_t) void;
pub extern fn xcb_screen_end(i: xcb_screen_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_request_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_setup_request_authorization_protocol_name(R: [*c]const xcb_setup_request_t) [*c]u8;
pub extern fn xcb_setup_request_authorization_protocol_name_length(R: [*c]const xcb_setup_request_t) c_int;
pub extern fn xcb_setup_request_authorization_protocol_name_end(R: [*c]const xcb_setup_request_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_request_authorization_protocol_data(R: [*c]const xcb_setup_request_t) [*c]u8;
pub extern fn xcb_setup_request_authorization_protocol_data_length(R: [*c]const xcb_setup_request_t) c_int;
pub extern fn xcb_setup_request_authorization_protocol_data_end(R: [*c]const xcb_setup_request_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_request_next(i: [*c]xcb_setup_request_iterator_t) void;
pub extern fn xcb_setup_request_end(i: xcb_setup_request_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_failed_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_setup_failed_reason(R: [*c]const xcb_setup_failed_t) [*c]u8;
pub extern fn xcb_setup_failed_reason_length(R: [*c]const xcb_setup_failed_t) c_int;
pub extern fn xcb_setup_failed_reason_end(R: [*c]const xcb_setup_failed_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_failed_next(i: [*c]xcb_setup_failed_iterator_t) void;
pub extern fn xcb_setup_failed_end(i: xcb_setup_failed_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_authenticate_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_setup_authenticate_reason(R: [*c]const xcb_setup_authenticate_t) [*c]u8;
pub extern fn xcb_setup_authenticate_reason_length(R: [*c]const xcb_setup_authenticate_t) c_int;
pub extern fn xcb_setup_authenticate_reason_end(R: [*c]const xcb_setup_authenticate_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_authenticate_next(i: [*c]xcb_setup_authenticate_iterator_t) void;
pub extern fn xcb_setup_authenticate_end(i: xcb_setup_authenticate_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_setup_vendor(R: [*c]const xcb_setup_t) [*c]u8;
pub extern fn xcb_setup_vendor_length(R: [*c]const xcb_setup_t) c_int;
pub extern fn xcb_setup_vendor_end(R: [*c]const xcb_setup_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_pixmap_formats(R: [*c]const xcb_setup_t) [*c]xcb_format_t;
pub extern fn xcb_setup_pixmap_formats_length(R: [*c]const xcb_setup_t) c_int;
pub extern fn xcb_setup_pixmap_formats_iterator(R: [*c]const xcb_setup_t) xcb_format_iterator_t;
pub extern fn xcb_setup_roots_length(R: [*c]const xcb_setup_t) c_int;
pub extern fn xcb_setup_roots_iterator(R: [*c]const xcb_setup_t) xcb_screen_iterator_t;
pub extern fn xcb_setup_next(i: [*c]xcb_setup_iterator_t) void;
pub extern fn xcb_setup_end(i: xcb_setup_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_client_message_data_next(i: [*c]xcb_client_message_data_iterator_t) void;
pub extern fn xcb_client_message_data_end(i: xcb_client_message_data_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_create_window_value_list_serialize(_buffer: [*c]?*c_void, value_mask: u32, _aux: [*c]const xcb_create_window_value_list_t) c_int;
pub extern fn xcb_create_window_value_list_unpack(_buffer: ?*const c_void, value_mask: u32, _aux: [*c]xcb_create_window_value_list_t) c_int;
pub extern fn xcb_create_window_value_list_sizeof(_buffer: ?*const c_void, value_mask: u32) c_int;
pub extern fn xcb_create_window_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_create_window_checked(c: ?*xcb_connection_t, depth: u8, wid: xcb_window_t, parent: xcb_window_t, x: i16, y: i16, width: u16, height: u16, border_width: u16, _class: u16, visual: xcb_visualid_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_create_window(c: ?*xcb_connection_t, depth: u8, wid: xcb_window_t, parent: xcb_window_t, x: i16, y: i16, width: u16, height: u16, border_width: u16, _class: u16, visual: xcb_visualid_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_create_window_aux_checked(c: ?*xcb_connection_t, depth: u8, wid: xcb_window_t, parent: xcb_window_t, x: i16, y: i16, width: u16, height: u16, border_width: u16, _class: u16, visual: xcb_visualid_t, value_mask: u32, value_list: [*c]const xcb_create_window_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_create_window_aux(c: ?*xcb_connection_t, depth: u8, wid: xcb_window_t, parent: xcb_window_t, x: i16, y: i16, width: u16, height: u16, border_width: u16, _class: u16, visual: xcb_visualid_t, value_mask: u32, value_list: [*c]const xcb_create_window_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_create_window_value_list(R: [*c]const xcb_create_window_request_t) ?*c_void;
pub extern fn xcb_change_window_attributes_value_list_serialize(_buffer: [*c]?*c_void, value_mask: u32, _aux: [*c]const xcb_change_window_attributes_value_list_t) c_int;
pub extern fn xcb_change_window_attributes_value_list_unpack(_buffer: ?*const c_void, value_mask: u32, _aux: [*c]xcb_change_window_attributes_value_list_t) c_int;
pub extern fn xcb_change_window_attributes_value_list_sizeof(_buffer: ?*const c_void, value_mask: u32) c_int;
pub extern fn xcb_change_window_attributes_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_change_window_attributes_checked(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_change_window_attributes(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_change_window_attributes_aux_checked(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u32, value_list: [*c]const xcb_change_window_attributes_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_window_attributes_aux(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u32, value_list: [*c]const xcb_change_window_attributes_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_window_attributes_value_list(R: [*c]const xcb_change_window_attributes_request_t) ?*c_void;
pub extern fn xcb_get_window_attributes(c: ?*xcb_connection_t, window: xcb_window_t) xcb_get_window_attributes_cookie_t;
pub extern fn xcb_get_window_attributes_unchecked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_get_window_attributes_cookie_t;
pub extern fn xcb_get_window_attributes_reply(c: ?*xcb_connection_t, cookie: xcb_get_window_attributes_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_window_attributes_reply_t;
pub extern fn xcb_destroy_window_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_destroy_window(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_destroy_subwindows_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_destroy_subwindows(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_change_save_set_checked(c: ?*xcb_connection_t, mode: u8, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_change_save_set(c: ?*xcb_connection_t, mode: u8, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_reparent_window_checked(c: ?*xcb_connection_t, window: xcb_window_t, parent: xcb_window_t, x: i16, y: i16) xcb_void_cookie_t;
pub extern fn xcb_reparent_window(c: ?*xcb_connection_t, window: xcb_window_t, parent: xcb_window_t, x: i16, y: i16) xcb_void_cookie_t;
pub extern fn xcb_map_window_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_map_window(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_map_subwindows_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_map_subwindows(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_unmap_window_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_unmap_window(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_unmap_subwindows_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_unmap_subwindows(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_configure_window_value_list_serialize(_buffer: [*c]?*c_void, value_mask: u16, _aux: [*c]const xcb_configure_window_value_list_t) c_int;
pub extern fn xcb_configure_window_value_list_unpack(_buffer: ?*const c_void, value_mask: u16, _aux: [*c]xcb_configure_window_value_list_t) c_int;
pub extern fn xcb_configure_window_value_list_sizeof(_buffer: ?*const c_void, value_mask: u16) c_int;
pub extern fn xcb_configure_window_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_configure_window_checked(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u16, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_configure_window(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u16, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_configure_window_aux_checked(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u16, value_list: [*c]const xcb_configure_window_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_configure_window_aux(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u16, value_list: [*c]const xcb_configure_window_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_configure_window_value_list(R: [*c]const xcb_configure_window_request_t) ?*c_void;
pub extern fn xcb_circulate_window_checked(c: ?*xcb_connection_t, direction: u8, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_circulate_window(c: ?*xcb_connection_t, direction: u8, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_get_geometry(c: ?*xcb_connection_t, drawable: xcb_drawable_t) xcb_get_geometry_cookie_t;
pub extern fn xcb_get_geometry_unchecked(c: ?*xcb_connection_t, drawable: xcb_drawable_t) xcb_get_geometry_cookie_t;
pub extern fn xcb_get_geometry_reply(c: ?*xcb_connection_t, cookie: xcb_get_geometry_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_geometry_reply_t;
pub extern fn xcb_query_tree_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_query_tree(c: ?*xcb_connection_t, window: xcb_window_t) xcb_query_tree_cookie_t;
pub extern fn xcb_query_tree_unchecked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_query_tree_cookie_t;
pub extern fn xcb_query_tree_children(R: [*c]const xcb_query_tree_reply_t) [*c]xcb_window_t;
pub extern fn xcb_query_tree_children_length(R: [*c]const xcb_query_tree_reply_t) c_int;
pub extern fn xcb_query_tree_children_end(R: [*c]const xcb_query_tree_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_query_tree_reply(c: ?*xcb_connection_t, cookie: xcb_query_tree_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_tree_reply_t;
pub extern fn xcb_intern_atom_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_intern_atom(c: ?*xcb_connection_t, only_if_exists: u8, name_len: u16, name: [*c]const u8) xcb_intern_atom_cookie_t;
pub extern fn xcb_intern_atom_unchecked(c: ?*xcb_connection_t, only_if_exists: u8, name_len: u16, name: [*c]const u8) xcb_intern_atom_cookie_t;
pub extern fn xcb_intern_atom_reply(c: ?*xcb_connection_t, cookie: xcb_intern_atom_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_intern_atom_reply_t;
pub extern fn xcb_get_atom_name_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_get_atom_name(c: ?*xcb_connection_t, atom: xcb_atom_t) xcb_get_atom_name_cookie_t;
pub extern fn xcb_get_atom_name_unchecked(c: ?*xcb_connection_t, atom: xcb_atom_t) xcb_get_atom_name_cookie_t;
pub extern fn xcb_get_atom_name_name(R: [*c]const xcb_get_atom_name_reply_t) [*c]u8;
pub extern fn xcb_get_atom_name_name_length(R: [*c]const xcb_get_atom_name_reply_t) c_int;
pub extern fn xcb_get_atom_name_name_end(R: [*c]const xcb_get_atom_name_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_atom_name_reply(c: ?*xcb_connection_t, cookie: xcb_get_atom_name_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_atom_name_reply_t;
pub extern fn xcb_change_property_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_change_property_checked(c: ?*xcb_connection_t, mode: u8, window: xcb_window_t, property: xcb_atom_t, @"type": xcb_atom_t, format: u8, data_len: u32, data: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_change_property(c: ?*xcb_connection_t, mode: u8, window: xcb_window_t, property: xcb_atom_t, @"type": xcb_atom_t, format: u8, data_len: u32, data: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_change_property_data(R: [*c]const xcb_change_property_request_t) ?*c_void;
pub extern fn xcb_change_property_data_length(R: [*c]const xcb_change_property_request_t) c_int;
pub extern fn xcb_change_property_data_end(R: [*c]const xcb_change_property_request_t) xcb_generic_iterator_t;
pub extern fn xcb_delete_property_checked(c: ?*xcb_connection_t, window: xcb_window_t, property: xcb_atom_t) xcb_void_cookie_t;
pub extern fn xcb_delete_property(c: ?*xcb_connection_t, window: xcb_window_t, property: xcb_atom_t) xcb_void_cookie_t;
pub extern fn xcb_get_property_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_get_property(c: ?*xcb_connection_t, _delete: u8, window: xcb_window_t, property: xcb_atom_t, @"type": xcb_atom_t, long_offset: u32, long_length: u32) xcb_get_property_cookie_t;
pub extern fn xcb_get_property_unchecked(c: ?*xcb_connection_t, _delete: u8, window: xcb_window_t, property: xcb_atom_t, @"type": xcb_atom_t, long_offset: u32, long_length: u32) xcb_get_property_cookie_t;
pub extern fn xcb_get_property_value(R: [*c]const xcb_get_property_reply_t) ?*c_void;
pub extern fn xcb_get_property_value_length(R: [*c]const xcb_get_property_reply_t) c_int;
pub extern fn xcb_get_property_value_end(R: [*c]const xcb_get_property_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_property_reply(c: ?*xcb_connection_t, cookie: xcb_get_property_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_property_reply_t;
pub extern fn xcb_list_properties_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_list_properties(c: ?*xcb_connection_t, window: xcb_window_t) xcb_list_properties_cookie_t;
pub extern fn xcb_list_properties_unchecked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_list_properties_cookie_t;
pub extern fn xcb_list_properties_atoms(R: [*c]const xcb_list_properties_reply_t) [*c]xcb_atom_t;
pub extern fn xcb_list_properties_atoms_length(R: [*c]const xcb_list_properties_reply_t) c_int;
pub extern fn xcb_list_properties_atoms_end(R: [*c]const xcb_list_properties_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_list_properties_reply(c: ?*xcb_connection_t, cookie: xcb_list_properties_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_properties_reply_t;
pub extern fn xcb_set_selection_owner_checked(c: ?*xcb_connection_t, owner: xcb_window_t, selection: xcb_atom_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_set_selection_owner(c: ?*xcb_connection_t, owner: xcb_window_t, selection: xcb_atom_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_get_selection_owner(c: ?*xcb_connection_t, selection: xcb_atom_t) xcb_get_selection_owner_cookie_t;
pub extern fn xcb_get_selection_owner_unchecked(c: ?*xcb_connection_t, selection: xcb_atom_t) xcb_get_selection_owner_cookie_t;
pub extern fn xcb_get_selection_owner_reply(c: ?*xcb_connection_t, cookie: xcb_get_selection_owner_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_selection_owner_reply_t;
pub extern fn xcb_convert_selection_checked(c: ?*xcb_connection_t, requestor: xcb_window_t, selection: xcb_atom_t, target: xcb_atom_t, property: xcb_atom_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_convert_selection(c: ?*xcb_connection_t, requestor: xcb_window_t, selection: xcb_atom_t, target: xcb_atom_t, property: xcb_atom_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_send_event_checked(c: ?*xcb_connection_t, propagate: u8, destination: xcb_window_t, event_mask: u32, event: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_send_event(c: ?*xcb_connection_t, propagate: u8, destination: xcb_window_t, event_mask: u32, event: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_grab_pointer(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, event_mask: u16, pointer_mode: u8, keyboard_mode: u8, confine_to: xcb_window_t, cursor: xcb_cursor_t, time: xcb_timestamp_t) xcb_grab_pointer_cookie_t;
pub extern fn xcb_grab_pointer_unchecked(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, event_mask: u16, pointer_mode: u8, keyboard_mode: u8, confine_to: xcb_window_t, cursor: xcb_cursor_t, time: xcb_timestamp_t) xcb_grab_pointer_cookie_t;
pub extern fn xcb_grab_pointer_reply(c: ?*xcb_connection_t, cookie: xcb_grab_pointer_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_grab_pointer_reply_t;
pub extern fn xcb_ungrab_pointer_checked(c: ?*xcb_connection_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_ungrab_pointer(c: ?*xcb_connection_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_grab_button_checked(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, event_mask: u16, pointer_mode: u8, keyboard_mode: u8, confine_to: xcb_window_t, cursor: xcb_cursor_t, button: u8, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_grab_button(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, event_mask: u16, pointer_mode: u8, keyboard_mode: u8, confine_to: xcb_window_t, cursor: xcb_cursor_t, button: u8, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_ungrab_button_checked(c: ?*xcb_connection_t, button: u8, grab_window: xcb_window_t, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_ungrab_button(c: ?*xcb_connection_t, button: u8, grab_window: xcb_window_t, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_change_active_pointer_grab_checked(c: ?*xcb_connection_t, cursor: xcb_cursor_t, time: xcb_timestamp_t, event_mask: u16) xcb_void_cookie_t;
pub extern fn xcb_change_active_pointer_grab(c: ?*xcb_connection_t, cursor: xcb_cursor_t, time: xcb_timestamp_t, event_mask: u16) xcb_void_cookie_t;
pub extern fn xcb_grab_keyboard(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, time: xcb_timestamp_t, pointer_mode: u8, keyboard_mode: u8) xcb_grab_keyboard_cookie_t;
pub extern fn xcb_grab_keyboard_unchecked(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, time: xcb_timestamp_t, pointer_mode: u8, keyboard_mode: u8) xcb_grab_keyboard_cookie_t;
pub extern fn xcb_grab_keyboard_reply(c: ?*xcb_connection_t, cookie: xcb_grab_keyboard_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_grab_keyboard_reply_t;
pub extern fn xcb_ungrab_keyboard_checked(c: ?*xcb_connection_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_ungrab_keyboard(c: ?*xcb_connection_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_grab_key_checked(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, modifiers: u16, key: xcb_keycode_t, pointer_mode: u8, keyboard_mode: u8) xcb_void_cookie_t;
pub extern fn xcb_grab_key(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, modifiers: u16, key: xcb_keycode_t, pointer_mode: u8, keyboard_mode: u8) xcb_void_cookie_t;
pub extern fn xcb_ungrab_key_checked(c: ?*xcb_connection_t, key: xcb_keycode_t, grab_window: xcb_window_t, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_ungrab_key(c: ?*xcb_connection_t, key: xcb_keycode_t, grab_window: xcb_window_t, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_allow_events_checked(c: ?*xcb_connection_t, mode: u8, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_allow_events(c: ?*xcb_connection_t, mode: u8, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_grab_server_checked(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub extern fn xcb_grab_server(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub extern fn xcb_ungrab_server_checked(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub extern fn xcb_ungrab_server(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub extern fn xcb_query_pointer(c: ?*xcb_connection_t, window: xcb_window_t) xcb_query_pointer_cookie_t;
pub extern fn xcb_query_pointer_unchecked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_query_pointer_cookie_t;
pub extern fn xcb_query_pointer_reply(c: ?*xcb_connection_t, cookie: xcb_query_pointer_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_pointer_reply_t;
pub extern fn xcb_timecoord_next(i: [*c]xcb_timecoord_iterator_t) void;
pub extern fn xcb_timecoord_end(i: xcb_timecoord_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_get_motion_events_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_get_motion_events(c: ?*xcb_connection_t, window: xcb_window_t, start: xcb_timestamp_t, stop: xcb_timestamp_t) xcb_get_motion_events_cookie_t;
pub extern fn xcb_get_motion_events_unchecked(c: ?*xcb_connection_t, window: xcb_window_t, start: xcb_timestamp_t, stop: xcb_timestamp_t) xcb_get_motion_events_cookie_t;
pub extern fn xcb_get_motion_events_events(R: [*c]const xcb_get_motion_events_reply_t) [*c]xcb_timecoord_t;
pub extern fn xcb_get_motion_events_events_length(R: [*c]const xcb_get_motion_events_reply_t) c_int;
pub extern fn xcb_get_motion_events_events_iterator(R: [*c]const xcb_get_motion_events_reply_t) xcb_timecoord_iterator_t;
pub extern fn xcb_get_motion_events_reply(c: ?*xcb_connection_t, cookie: xcb_get_motion_events_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_motion_events_reply_t;
pub extern fn xcb_translate_coordinates(c: ?*xcb_connection_t, src_window: xcb_window_t, dst_window: xcb_window_t, src_x: i16, src_y: i16) xcb_translate_coordinates_cookie_t;
pub extern fn xcb_translate_coordinates_unchecked(c: ?*xcb_connection_t, src_window: xcb_window_t, dst_window: xcb_window_t, src_x: i16, src_y: i16) xcb_translate_coordinates_cookie_t;
pub extern fn xcb_translate_coordinates_reply(c: ?*xcb_connection_t, cookie: xcb_translate_coordinates_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_translate_coordinates_reply_t;
pub extern fn xcb_warp_pointer_checked(c: ?*xcb_connection_t, src_window: xcb_window_t, dst_window: xcb_window_t, src_x: i16, src_y: i16, src_width: u16, src_height: u16, dst_x: i16, dst_y: i16) xcb_void_cookie_t;
pub extern fn xcb_warp_pointer(c: ?*xcb_connection_t, src_window: xcb_window_t, dst_window: xcb_window_t, src_x: i16, src_y: i16, src_width: u16, src_height: u16, dst_x: i16, dst_y: i16) xcb_void_cookie_t;
pub extern fn xcb_set_input_focus_checked(c: ?*xcb_connection_t, revert_to: u8, focus: xcb_window_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_set_input_focus(c: ?*xcb_connection_t, revert_to: u8, focus: xcb_window_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_get_input_focus(c: ?*xcb_connection_t) xcb_get_input_focus_cookie_t;
pub extern fn xcb_get_input_focus_unchecked(c: ?*xcb_connection_t) xcb_get_input_focus_cookie_t;
pub extern fn xcb_get_input_focus_reply(c: ?*xcb_connection_t, cookie: xcb_get_input_focus_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_input_focus_reply_t;
pub extern fn xcb_query_keymap(c: ?*xcb_connection_t) xcb_query_keymap_cookie_t;
pub extern fn xcb_query_keymap_unchecked(c: ?*xcb_connection_t) xcb_query_keymap_cookie_t;
pub extern fn xcb_query_keymap_reply(c: ?*xcb_connection_t, cookie: xcb_query_keymap_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_keymap_reply_t;
pub extern fn xcb_open_font_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_open_font_checked(c: ?*xcb_connection_t, fid: xcb_font_t, name_len: u16, name: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_open_font(c: ?*xcb_connection_t, fid: xcb_font_t, name_len: u16, name: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_open_font_name(R: [*c]const xcb_open_font_request_t) [*c]u8;
pub extern fn xcb_open_font_name_length(R: [*c]const xcb_open_font_request_t) c_int;
pub extern fn xcb_open_font_name_end(R: [*c]const xcb_open_font_request_t) xcb_generic_iterator_t;
pub extern fn xcb_close_font_checked(c: ?*xcb_connection_t, font: xcb_font_t) xcb_void_cookie_t;
pub extern fn xcb_close_font(c: ?*xcb_connection_t, font: xcb_font_t) xcb_void_cookie_t;
pub extern fn xcb_fontprop_next(i: [*c]xcb_fontprop_iterator_t) void;
pub extern fn xcb_fontprop_end(i: xcb_fontprop_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_charinfo_next(i: [*c]xcb_charinfo_iterator_t) void;
pub extern fn xcb_charinfo_end(i: xcb_charinfo_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_query_font_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_query_font(c: ?*xcb_connection_t, font: xcb_fontable_t) xcb_query_font_cookie_t;
pub extern fn xcb_query_font_unchecked(c: ?*xcb_connection_t, font: xcb_fontable_t) xcb_query_font_cookie_t;
pub extern fn xcb_query_font_properties(R: [*c]const xcb_query_font_reply_t) [*c]xcb_fontprop_t;
pub extern fn xcb_query_font_properties_length(R: [*c]const xcb_query_font_reply_t) c_int;
pub extern fn xcb_query_font_properties_iterator(R: [*c]const xcb_query_font_reply_t) xcb_fontprop_iterator_t;
pub extern fn xcb_query_font_char_infos(R: [*c]const xcb_query_font_reply_t) [*c]xcb_charinfo_t;
pub extern fn xcb_query_font_char_infos_length(R: [*c]const xcb_query_font_reply_t) c_int;
pub extern fn xcb_query_font_char_infos_iterator(R: [*c]const xcb_query_font_reply_t) xcb_charinfo_iterator_t;
pub extern fn xcb_query_font_reply(c: ?*xcb_connection_t, cookie: xcb_query_font_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_font_reply_t;
pub extern fn xcb_query_text_extents_sizeof(_buffer: ?*const c_void, string_len: u32) c_int;
pub extern fn xcb_query_text_extents(c: ?*xcb_connection_t, font: xcb_fontable_t, string_len: u32, string: [*c]const xcb_char2b_t) xcb_query_text_extents_cookie_t;
pub extern fn xcb_query_text_extents_unchecked(c: ?*xcb_connection_t, font: xcb_fontable_t, string_len: u32, string: [*c]const xcb_char2b_t) xcb_query_text_extents_cookie_t;
pub extern fn xcb_query_text_extents_reply(c: ?*xcb_connection_t, cookie: xcb_query_text_extents_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_text_extents_reply_t;
pub extern fn xcb_str_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_str_name(R: [*c]const xcb_str_t) [*c]u8;
pub extern fn xcb_str_name_length(R: [*c]const xcb_str_t) c_int;
pub extern fn xcb_str_name_end(R: [*c]const xcb_str_t) xcb_generic_iterator_t;
pub extern fn xcb_str_next(i: [*c]xcb_str_iterator_t) void;
pub extern fn xcb_str_end(i: xcb_str_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_list_fonts_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_list_fonts(c: ?*xcb_connection_t, max_names: u16, pattern_len: u16, pattern: [*c]const u8) xcb_list_fonts_cookie_t;
pub extern fn xcb_list_fonts_unchecked(c: ?*xcb_connection_t, max_names: u16, pattern_len: u16, pattern: [*c]const u8) xcb_list_fonts_cookie_t;
pub extern fn xcb_list_fonts_names_length(R: [*c]const xcb_list_fonts_reply_t) c_int;
pub extern fn xcb_list_fonts_names_iterator(R: [*c]const xcb_list_fonts_reply_t) xcb_str_iterator_t;
pub extern fn xcb_list_fonts_reply(c: ?*xcb_connection_t, cookie: xcb_list_fonts_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_fonts_reply_t;
pub extern fn xcb_list_fonts_with_info_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_list_fonts_with_info(c: ?*xcb_connection_t, max_names: u16, pattern_len: u16, pattern: [*c]const u8) xcb_list_fonts_with_info_cookie_t;
pub extern fn xcb_list_fonts_with_info_unchecked(c: ?*xcb_connection_t, max_names: u16, pattern_len: u16, pattern: [*c]const u8) xcb_list_fonts_with_info_cookie_t;
pub extern fn xcb_list_fonts_with_info_properties(R: [*c]const xcb_list_fonts_with_info_reply_t) [*c]xcb_fontprop_t;
pub extern fn xcb_list_fonts_with_info_properties_length(R: [*c]const xcb_list_fonts_with_info_reply_t) c_int;
pub extern fn xcb_list_fonts_with_info_properties_iterator(R: [*c]const xcb_list_fonts_with_info_reply_t) xcb_fontprop_iterator_t;
pub extern fn xcb_list_fonts_with_info_name(R: [*c]const xcb_list_fonts_with_info_reply_t) [*c]u8;
pub extern fn xcb_list_fonts_with_info_name_length(R: [*c]const xcb_list_fonts_with_info_reply_t) c_int;
pub extern fn xcb_list_fonts_with_info_name_end(R: [*c]const xcb_list_fonts_with_info_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_list_fonts_with_info_reply(c: ?*xcb_connection_t, cookie: xcb_list_fonts_with_info_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_fonts_with_info_reply_t;
pub extern fn xcb_set_font_path_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_set_font_path_checked(c: ?*xcb_connection_t, font_qty: u16, font: [*c]const xcb_str_t) xcb_void_cookie_t;
pub extern fn xcb_set_font_path(c: ?*xcb_connection_t, font_qty: u16, font: [*c]const xcb_str_t) xcb_void_cookie_t;
pub extern fn xcb_set_font_path_font_length(R: [*c]const xcb_set_font_path_request_t) c_int;
pub extern fn xcb_set_font_path_font_iterator(R: [*c]const xcb_set_font_path_request_t) xcb_str_iterator_t;
pub extern fn xcb_get_font_path_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_get_font_path(c: ?*xcb_connection_t) xcb_get_font_path_cookie_t;
pub extern fn xcb_get_font_path_unchecked(c: ?*xcb_connection_t) xcb_get_font_path_cookie_t;
pub extern fn xcb_get_font_path_path_length(R: [*c]const xcb_get_font_path_reply_t) c_int;
pub extern fn xcb_get_font_path_path_iterator(R: [*c]const xcb_get_font_path_reply_t) xcb_str_iterator_t;
pub extern fn xcb_get_font_path_reply(c: ?*xcb_connection_t, cookie: xcb_get_font_path_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_font_path_reply_t;
pub extern fn xcb_create_pixmap_checked(c: ?*xcb_connection_t, depth: u8, pid: xcb_pixmap_t, drawable: xcb_drawable_t, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_create_pixmap(c: ?*xcb_connection_t, depth: u8, pid: xcb_pixmap_t, drawable: xcb_drawable_t, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_free_pixmap_checked(c: ?*xcb_connection_t, pixmap: xcb_pixmap_t) xcb_void_cookie_t;
pub extern fn xcb_free_pixmap(c: ?*xcb_connection_t, pixmap: xcb_pixmap_t) xcb_void_cookie_t;
pub extern fn xcb_create_gc_value_list_serialize(_buffer: [*c]?*c_void, value_mask: u32, _aux: [*c]const xcb_create_gc_value_list_t) c_int;
pub extern fn xcb_create_gc_value_list_unpack(_buffer: ?*const c_void, value_mask: u32, _aux: [*c]xcb_create_gc_value_list_t) c_int;
pub extern fn xcb_create_gc_value_list_sizeof(_buffer: ?*const c_void, value_mask: u32) c_int;
pub extern fn xcb_create_gc_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_create_gc_checked(c: ?*xcb_connection_t, cid: xcb_gcontext_t, drawable: xcb_drawable_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_create_gc(c: ?*xcb_connection_t, cid: xcb_gcontext_t, drawable: xcb_drawable_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_create_gc_aux_checked(c: ?*xcb_connection_t, cid: xcb_gcontext_t, drawable: xcb_drawable_t, value_mask: u32, value_list: [*c]const xcb_create_gc_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_create_gc_aux(c: ?*xcb_connection_t, cid: xcb_gcontext_t, drawable: xcb_drawable_t, value_mask: u32, value_list: [*c]const xcb_create_gc_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_create_gc_value_list(R: [*c]const xcb_create_gc_request_t) ?*c_void;
pub extern fn xcb_change_gc_value_list_serialize(_buffer: [*c]?*c_void, value_mask: u32, _aux: [*c]const xcb_change_gc_value_list_t) c_int;
pub extern fn xcb_change_gc_value_list_unpack(_buffer: ?*const c_void, value_mask: u32, _aux: [*c]xcb_change_gc_value_list_t) c_int;
pub extern fn xcb_change_gc_value_list_sizeof(_buffer: ?*const c_void, value_mask: u32) c_int;
pub extern fn xcb_change_gc_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_change_gc_checked(c: ?*xcb_connection_t, gc: xcb_gcontext_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_change_gc(c: ?*xcb_connection_t, gc: xcb_gcontext_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_change_gc_aux_checked(c: ?*xcb_connection_t, gc: xcb_gcontext_t, value_mask: u32, value_list: [*c]const xcb_change_gc_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_gc_aux(c: ?*xcb_connection_t, gc: xcb_gcontext_t, value_mask: u32, value_list: [*c]const xcb_change_gc_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_gc_value_list(R: [*c]const xcb_change_gc_request_t) ?*c_void;
pub extern fn xcb_copy_gc_checked(c: ?*xcb_connection_t, src_gc: xcb_gcontext_t, dst_gc: xcb_gcontext_t, value_mask: u32) xcb_void_cookie_t;
pub extern fn xcb_copy_gc(c: ?*xcb_connection_t, src_gc: xcb_gcontext_t, dst_gc: xcb_gcontext_t, value_mask: u32) xcb_void_cookie_t;
pub extern fn xcb_set_dashes_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_set_dashes_checked(c: ?*xcb_connection_t, gc: xcb_gcontext_t, dash_offset: u16, dashes_len: u16, dashes: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_set_dashes(c: ?*xcb_connection_t, gc: xcb_gcontext_t, dash_offset: u16, dashes_len: u16, dashes: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_set_dashes_dashes(R: [*c]const xcb_set_dashes_request_t) [*c]u8;
pub extern fn xcb_set_dashes_dashes_length(R: [*c]const xcb_set_dashes_request_t) c_int;
pub extern fn xcb_set_dashes_dashes_end(R: [*c]const xcb_set_dashes_request_t) xcb_generic_iterator_t;
pub extern fn xcb_set_clip_rectangles_sizeof(_buffer: ?*const c_void, rectangles_len: u32) c_int;
pub extern fn xcb_set_clip_rectangles_checked(c: ?*xcb_connection_t, ordering: u8, gc: xcb_gcontext_t, clip_x_origin: i16, clip_y_origin: i16, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_set_clip_rectangles(c: ?*xcb_connection_t, ordering: u8, gc: xcb_gcontext_t, clip_x_origin: i16, clip_y_origin: i16, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_set_clip_rectangles_rectangles(R: [*c]const xcb_set_clip_rectangles_request_t) [*c]xcb_rectangle_t;
pub extern fn xcb_set_clip_rectangles_rectangles_length(R: [*c]const xcb_set_clip_rectangles_request_t) c_int;
pub extern fn xcb_set_clip_rectangles_rectangles_iterator(R: [*c]const xcb_set_clip_rectangles_request_t) xcb_rectangle_iterator_t;
pub extern fn xcb_free_gc_checked(c: ?*xcb_connection_t, gc: xcb_gcontext_t) xcb_void_cookie_t;
pub extern fn xcb_free_gc(c: ?*xcb_connection_t, gc: xcb_gcontext_t) xcb_void_cookie_t;
pub extern fn xcb_clear_area_checked(c: ?*xcb_connection_t, exposures: u8, window: xcb_window_t, x: i16, y: i16, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_clear_area(c: ?*xcb_connection_t, exposures: u8, window: xcb_window_t, x: i16, y: i16, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_copy_area_checked(c: ?*xcb_connection_t, src_drawable: xcb_drawable_t, dst_drawable: xcb_drawable_t, gc: xcb_gcontext_t, src_x: i16, src_y: i16, dst_x: i16, dst_y: i16, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_copy_area(c: ?*xcb_connection_t, src_drawable: xcb_drawable_t, dst_drawable: xcb_drawable_t, gc: xcb_gcontext_t, src_x: i16, src_y: i16, dst_x: i16, dst_y: i16, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_copy_plane_checked(c: ?*xcb_connection_t, src_drawable: xcb_drawable_t, dst_drawable: xcb_drawable_t, gc: xcb_gcontext_t, src_x: i16, src_y: i16, dst_x: i16, dst_y: i16, width: u16, height: u16, bit_plane: u32) xcb_void_cookie_t;
pub extern fn xcb_copy_plane(c: ?*xcb_connection_t, src_drawable: xcb_drawable_t, dst_drawable: xcb_drawable_t, gc: xcb_gcontext_t, src_x: i16, src_y: i16, dst_x: i16, dst_y: i16, width: u16, height: u16, bit_plane: u32) xcb_void_cookie_t;
pub extern fn xcb_poly_point_sizeof(_buffer: ?*const c_void, points_len: u32) c_int;
pub extern fn xcb_poly_point_checked(c: ?*xcb_connection_t, coordinate_mode: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_poly_point(c: ?*xcb_connection_t, coordinate_mode: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_poly_point_points(R: [*c]const xcb_poly_point_request_t) [*c]xcb_point_t;
pub extern fn xcb_poly_point_points_length(R: [*c]const xcb_poly_point_request_t) c_int;
pub extern fn xcb_poly_point_points_iterator(R: [*c]const xcb_poly_point_request_t) xcb_point_iterator_t;
pub extern fn xcb_poly_line_sizeof(_buffer: ?*const c_void, points_len: u32) c_int;
pub extern fn xcb_poly_line_checked(c: ?*xcb_connection_t, coordinate_mode: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_poly_line(c: ?*xcb_connection_t, coordinate_mode: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_poly_line_points(R: [*c]const xcb_poly_line_request_t) [*c]xcb_point_t;
pub extern fn xcb_poly_line_points_length(R: [*c]const xcb_poly_line_request_t) c_int;
pub extern fn xcb_poly_line_points_iterator(R: [*c]const xcb_poly_line_request_t) xcb_point_iterator_t;
pub extern fn xcb_segment_next(i: [*c]xcb_segment_iterator_t) void;
pub extern fn xcb_segment_end(i: xcb_segment_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_poly_segment_sizeof(_buffer: ?*const c_void, segments_len: u32) c_int;
pub extern fn xcb_poly_segment_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, segments_len: u32, segments: [*c]const xcb_segment_t) xcb_void_cookie_t;
pub extern fn xcb_poly_segment(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, segments_len: u32, segments: [*c]const xcb_segment_t) xcb_void_cookie_t;
pub extern fn xcb_poly_segment_segments(R: [*c]const xcb_poly_segment_request_t) [*c]xcb_segment_t;
pub extern fn xcb_poly_segment_segments_length(R: [*c]const xcb_poly_segment_request_t) c_int;
pub extern fn xcb_poly_segment_segments_iterator(R: [*c]const xcb_poly_segment_request_t) xcb_segment_iterator_t;
pub extern fn xcb_poly_rectangle_sizeof(_buffer: ?*const c_void, rectangles_len: u32) c_int;
pub extern fn xcb_poly_rectangle_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_poly_rectangle(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_poly_rectangle_rectangles(R: [*c]const xcb_poly_rectangle_request_t) [*c]xcb_rectangle_t;
pub extern fn xcb_poly_rectangle_rectangles_length(R: [*c]const xcb_poly_rectangle_request_t) c_int;
pub extern fn xcb_poly_rectangle_rectangles_iterator(R: [*c]const xcb_poly_rectangle_request_t) xcb_rectangle_iterator_t;
pub extern fn xcb_poly_arc_sizeof(_buffer: ?*const c_void, arcs_len: u32) c_int;
pub extern fn xcb_poly_arc_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, arcs_len: u32, arcs: [*c]const xcb_arc_t) xcb_void_cookie_t;
pub extern fn xcb_poly_arc(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, arcs_len: u32, arcs: [*c]const xcb_arc_t) xcb_void_cookie_t;
pub extern fn xcb_poly_arc_arcs(R: [*c]const xcb_poly_arc_request_t) [*c]xcb_arc_t;
pub extern fn xcb_poly_arc_arcs_length(R: [*c]const xcb_poly_arc_request_t) c_int;
pub extern fn xcb_poly_arc_arcs_iterator(R: [*c]const xcb_poly_arc_request_t) xcb_arc_iterator_t;
pub extern fn xcb_fill_poly_sizeof(_buffer: ?*const c_void, points_len: u32) c_int;
pub extern fn xcb_fill_poly_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, shape: u8, coordinate_mode: u8, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_fill_poly(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, shape: u8, coordinate_mode: u8, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_fill_poly_points(R: [*c]const xcb_fill_poly_request_t) [*c]xcb_point_t;
pub extern fn xcb_fill_poly_points_length(R: [*c]const xcb_fill_poly_request_t) c_int;
pub extern fn xcb_fill_poly_points_iterator(R: [*c]const xcb_fill_poly_request_t) xcb_point_iterator_t;
pub extern fn xcb_poly_fill_rectangle_sizeof(_buffer: ?*const c_void, rectangles_len: u32) c_int;
pub extern fn xcb_poly_fill_rectangle_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_poly_fill_rectangle(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_poly_fill_rectangle_rectangles(R: [*c]const xcb_poly_fill_rectangle_request_t) [*c]xcb_rectangle_t;
pub extern fn xcb_poly_fill_rectangle_rectangles_length(R: [*c]const xcb_poly_fill_rectangle_request_t) c_int;
pub extern fn xcb_poly_fill_rectangle_rectangles_iterator(R: [*c]const xcb_poly_fill_rectangle_request_t) xcb_rectangle_iterator_t;
pub extern fn xcb_poly_fill_arc_sizeof(_buffer: ?*const c_void, arcs_len: u32) c_int;
pub extern fn xcb_poly_fill_arc_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, arcs_len: u32, arcs: [*c]const xcb_arc_t) xcb_void_cookie_t;
pub extern fn xcb_poly_fill_arc(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, arcs_len: u32, arcs: [*c]const xcb_arc_t) xcb_void_cookie_t;
pub extern fn xcb_poly_fill_arc_arcs(R: [*c]const xcb_poly_fill_arc_request_t) [*c]xcb_arc_t;
pub extern fn xcb_poly_fill_arc_arcs_length(R: [*c]const xcb_poly_fill_arc_request_t) c_int;
pub extern fn xcb_poly_fill_arc_arcs_iterator(R: [*c]const xcb_poly_fill_arc_request_t) xcb_arc_iterator_t;
pub extern fn xcb_put_image_sizeof(_buffer: ?*const c_void, data_len: u32) c_int;
pub extern fn xcb_put_image_checked(c: ?*xcb_connection_t, format: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, width: u16, height: u16, dst_x: i16, dst_y: i16, left_pad: u8, depth: u8, data_len: u32, data: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_put_image(c: ?*xcb_connection_t, format: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, width: u16, height: u16, dst_x: i16, dst_y: i16, left_pad: u8, depth: u8, data_len: u32, data: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_put_image_data(R: [*c]const xcb_put_image_request_t) [*c]u8;
pub extern fn xcb_put_image_data_length(R: [*c]const xcb_put_image_request_t) c_int;
pub extern fn xcb_put_image_data_end(R: [*c]const xcb_put_image_request_t) xcb_generic_iterator_t;
pub extern fn xcb_get_image_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_get_image(c: ?*xcb_connection_t, format: u8, drawable: xcb_drawable_t, x: i16, y: i16, width: u16, height: u16, plane_mask: u32) xcb_get_image_cookie_t;
pub extern fn xcb_get_image_unchecked(c: ?*xcb_connection_t, format: u8, drawable: xcb_drawable_t, x: i16, y: i16, width: u16, height: u16, plane_mask: u32) xcb_get_image_cookie_t;
pub extern fn xcb_get_image_data(R: [*c]const xcb_get_image_reply_t) [*c]u8;
pub extern fn xcb_get_image_data_length(R: [*c]const xcb_get_image_reply_t) c_int;
pub extern fn xcb_get_image_data_end(R: [*c]const xcb_get_image_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_image_reply(c: ?*xcb_connection_t, cookie: xcb_get_image_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_image_reply_t;
pub extern fn xcb_poly_text_8_sizeof(_buffer: ?*const c_void, items_len: u32) c_int;
pub extern fn xcb_poly_text_8_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, items_len: u32, items: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_poly_text_8(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, items_len: u32, items: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_poly_text_8_items(R: [*c]const xcb_poly_text_8_request_t) [*c]u8;
pub extern fn xcb_poly_text_8_items_length(R: [*c]const xcb_poly_text_8_request_t) c_int;
pub extern fn xcb_poly_text_8_items_end(R: [*c]const xcb_poly_text_8_request_t) xcb_generic_iterator_t;
pub extern fn xcb_poly_text_16_sizeof(_buffer: ?*const c_void, items_len: u32) c_int;
pub extern fn xcb_poly_text_16_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, items_len: u32, items: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_poly_text_16(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, items_len: u32, items: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_poly_text_16_items(R: [*c]const xcb_poly_text_16_request_t) [*c]u8;
pub extern fn xcb_poly_text_16_items_length(R: [*c]const xcb_poly_text_16_request_t) c_int;
pub extern fn xcb_poly_text_16_items_end(R: [*c]const xcb_poly_text_16_request_t) xcb_generic_iterator_t;
pub extern fn xcb_image_text_8_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_image_text_8_checked(c: ?*xcb_connection_t, string_len: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, string: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_image_text_8(c: ?*xcb_connection_t, string_len: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, string: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_image_text_8_string(R: [*c]const xcb_image_text_8_request_t) [*c]u8;
pub extern fn xcb_image_text_8_string_length(R: [*c]const xcb_image_text_8_request_t) c_int;
pub extern fn xcb_image_text_8_string_end(R: [*c]const xcb_image_text_8_request_t) xcb_generic_iterator_t;
pub extern fn xcb_image_text_16_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_image_text_16_checked(c: ?*xcb_connection_t, string_len: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, string: [*c]const xcb_char2b_t) xcb_void_cookie_t;
pub extern fn xcb_image_text_16(c: ?*xcb_connection_t, string_len: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, string: [*c]const xcb_char2b_t) xcb_void_cookie_t;
pub extern fn xcb_image_text_16_string(R: [*c]const xcb_image_text_16_request_t) [*c]xcb_char2b_t;
pub extern fn xcb_image_text_16_string_length(R: [*c]const xcb_image_text_16_request_t) c_int;
pub extern fn xcb_image_text_16_string_iterator(R: [*c]const xcb_image_text_16_request_t) xcb_char2b_iterator_t;
pub extern fn xcb_create_colormap_checked(c: ?*xcb_connection_t, alloc: u8, mid: xcb_colormap_t, window: xcb_window_t, visual: xcb_visualid_t) xcb_void_cookie_t;
pub extern fn xcb_create_colormap(c: ?*xcb_connection_t, alloc: u8, mid: xcb_colormap_t, window: xcb_window_t, visual: xcb_visualid_t) xcb_void_cookie_t;
pub extern fn xcb_free_colormap_checked(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_free_colormap(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_copy_colormap_and_free_checked(c: ?*xcb_connection_t, mid: xcb_colormap_t, src_cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_copy_colormap_and_free(c: ?*xcb_connection_t, mid: xcb_colormap_t, src_cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_install_colormap_checked(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_install_colormap(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_uninstall_colormap_checked(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_uninstall_colormap(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_list_installed_colormaps_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_list_installed_colormaps(c: ?*xcb_connection_t, window: xcb_window_t) xcb_list_installed_colormaps_cookie_t;
pub extern fn xcb_list_installed_colormaps_unchecked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_list_installed_colormaps_cookie_t;
pub extern fn xcb_list_installed_colormaps_cmaps(R: [*c]const xcb_list_installed_colormaps_reply_t) [*c]xcb_colormap_t;
pub extern fn xcb_list_installed_colormaps_cmaps_length(R: [*c]const xcb_list_installed_colormaps_reply_t) c_int;
pub extern fn xcb_list_installed_colormaps_cmaps_end(R: [*c]const xcb_list_installed_colormaps_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_list_installed_colormaps_reply(c: ?*xcb_connection_t, cookie: xcb_list_installed_colormaps_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_installed_colormaps_reply_t;
pub extern fn xcb_alloc_color(c: ?*xcb_connection_t, cmap: xcb_colormap_t, red: u16, green: u16, blue: u16) xcb_alloc_color_cookie_t;
pub extern fn xcb_alloc_color_unchecked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, red: u16, green: u16, blue: u16) xcb_alloc_color_cookie_t;
pub extern fn xcb_alloc_color_reply(c: ?*xcb_connection_t, cookie: xcb_alloc_color_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_alloc_color_reply_t;
pub extern fn xcb_alloc_named_color_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_alloc_named_color(c: ?*xcb_connection_t, cmap: xcb_colormap_t, name_len: u16, name: [*c]const u8) xcb_alloc_named_color_cookie_t;
pub extern fn xcb_alloc_named_color_unchecked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, name_len: u16, name: [*c]const u8) xcb_alloc_named_color_cookie_t;
pub extern fn xcb_alloc_named_color_reply(c: ?*xcb_connection_t, cookie: xcb_alloc_named_color_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_alloc_named_color_reply_t;
pub extern fn xcb_alloc_color_cells_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_alloc_color_cells(c: ?*xcb_connection_t, contiguous: u8, cmap: xcb_colormap_t, colors: u16, planes: u16) xcb_alloc_color_cells_cookie_t;
pub extern fn xcb_alloc_color_cells_unchecked(c: ?*xcb_connection_t, contiguous: u8, cmap: xcb_colormap_t, colors: u16, planes: u16) xcb_alloc_color_cells_cookie_t;
pub extern fn xcb_alloc_color_cells_pixels(R: [*c]const xcb_alloc_color_cells_reply_t) [*c]u32;
pub extern fn xcb_alloc_color_cells_pixels_length(R: [*c]const xcb_alloc_color_cells_reply_t) c_int;
pub extern fn xcb_alloc_color_cells_pixels_end(R: [*c]const xcb_alloc_color_cells_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_alloc_color_cells_masks(R: [*c]const xcb_alloc_color_cells_reply_t) [*c]u32;
pub extern fn xcb_alloc_color_cells_masks_length(R: [*c]const xcb_alloc_color_cells_reply_t) c_int;
pub extern fn xcb_alloc_color_cells_masks_end(R: [*c]const xcb_alloc_color_cells_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_alloc_color_cells_reply(c: ?*xcb_connection_t, cookie: xcb_alloc_color_cells_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_alloc_color_cells_reply_t;
pub extern fn xcb_alloc_color_planes_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_alloc_color_planes(c: ?*xcb_connection_t, contiguous: u8, cmap: xcb_colormap_t, colors: u16, reds: u16, greens: u16, blues: u16) xcb_alloc_color_planes_cookie_t;
pub extern fn xcb_alloc_color_planes_unchecked(c: ?*xcb_connection_t, contiguous: u8, cmap: xcb_colormap_t, colors: u16, reds: u16, greens: u16, blues: u16) xcb_alloc_color_planes_cookie_t;
pub extern fn xcb_alloc_color_planes_pixels(R: [*c]const xcb_alloc_color_planes_reply_t) [*c]u32;
pub extern fn xcb_alloc_color_planes_pixels_length(R: [*c]const xcb_alloc_color_planes_reply_t) c_int;
pub extern fn xcb_alloc_color_planes_pixels_end(R: [*c]const xcb_alloc_color_planes_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_alloc_color_planes_reply(c: ?*xcb_connection_t, cookie: xcb_alloc_color_planes_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_alloc_color_planes_reply_t;
pub extern fn xcb_free_colors_sizeof(_buffer: ?*const c_void, pixels_len: u32) c_int;
pub extern fn xcb_free_colors_checked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, plane_mask: u32, pixels_len: u32, pixels: [*c]const u32) xcb_void_cookie_t;
pub extern fn xcb_free_colors(c: ?*xcb_connection_t, cmap: xcb_colormap_t, plane_mask: u32, pixels_len: u32, pixels: [*c]const u32) xcb_void_cookie_t;
pub extern fn xcb_free_colors_pixels(R: [*c]const xcb_free_colors_request_t) [*c]u32;
pub extern fn xcb_free_colors_pixels_length(R: [*c]const xcb_free_colors_request_t) c_int;
pub extern fn xcb_free_colors_pixels_end(R: [*c]const xcb_free_colors_request_t) xcb_generic_iterator_t;
pub extern fn xcb_coloritem_next(i: [*c]xcb_coloritem_iterator_t) void;
pub extern fn xcb_coloritem_end(i: xcb_coloritem_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_store_colors_sizeof(_buffer: ?*const c_void, items_len: u32) c_int;
pub extern fn xcb_store_colors_checked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, items_len: u32, items: [*c]const xcb_coloritem_t) xcb_void_cookie_t;
pub extern fn xcb_store_colors(c: ?*xcb_connection_t, cmap: xcb_colormap_t, items_len: u32, items: [*c]const xcb_coloritem_t) xcb_void_cookie_t;
pub extern fn xcb_store_colors_items(R: [*c]const xcb_store_colors_request_t) [*c]xcb_coloritem_t;
pub extern fn xcb_store_colors_items_length(R: [*c]const xcb_store_colors_request_t) c_int;
pub extern fn xcb_store_colors_items_iterator(R: [*c]const xcb_store_colors_request_t) xcb_coloritem_iterator_t;
pub extern fn xcb_store_named_color_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_store_named_color_checked(c: ?*xcb_connection_t, flags: u8, cmap: xcb_colormap_t, pixel: u32, name_len: u16, name: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_store_named_color(c: ?*xcb_connection_t, flags: u8, cmap: xcb_colormap_t, pixel: u32, name_len: u16, name: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_store_named_color_name(R: [*c]const xcb_store_named_color_request_t) [*c]u8;
pub extern fn xcb_store_named_color_name_length(R: [*c]const xcb_store_named_color_request_t) c_int;
pub extern fn xcb_store_named_color_name_end(R: [*c]const xcb_store_named_color_request_t) xcb_generic_iterator_t;
pub extern fn xcb_rgb_next(i: [*c]xcb_rgb_iterator_t) void;
pub extern fn xcb_rgb_end(i: xcb_rgb_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_query_colors_sizeof(_buffer: ?*const c_void, pixels_len: u32) c_int;
pub extern fn xcb_query_colors(c: ?*xcb_connection_t, cmap: xcb_colormap_t, pixels_len: u32, pixels: [*c]const u32) xcb_query_colors_cookie_t;
pub extern fn xcb_query_colors_unchecked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, pixels_len: u32, pixels: [*c]const u32) xcb_query_colors_cookie_t;
pub extern fn xcb_query_colors_colors(R: [*c]const xcb_query_colors_reply_t) [*c]xcb_rgb_t;
pub extern fn xcb_query_colors_colors_length(R: [*c]const xcb_query_colors_reply_t) c_int;
pub extern fn xcb_query_colors_colors_iterator(R: [*c]const xcb_query_colors_reply_t) xcb_rgb_iterator_t;
pub extern fn xcb_query_colors_reply(c: ?*xcb_connection_t, cookie: xcb_query_colors_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_colors_reply_t;
pub extern fn xcb_lookup_color_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_lookup_color(c: ?*xcb_connection_t, cmap: xcb_colormap_t, name_len: u16, name: [*c]const u8) xcb_lookup_color_cookie_t;
pub extern fn xcb_lookup_color_unchecked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, name_len: u16, name: [*c]const u8) xcb_lookup_color_cookie_t;
pub extern fn xcb_lookup_color_reply(c: ?*xcb_connection_t, cookie: xcb_lookup_color_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_lookup_color_reply_t;
pub extern fn xcb_create_cursor_checked(c: ?*xcb_connection_t, cid: xcb_cursor_t, source: xcb_pixmap_t, mask: xcb_pixmap_t, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16, x: u16, y: u16) xcb_void_cookie_t;
pub extern fn xcb_create_cursor(c: ?*xcb_connection_t, cid: xcb_cursor_t, source: xcb_pixmap_t, mask: xcb_pixmap_t, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16, x: u16, y: u16) xcb_void_cookie_t;
pub extern fn xcb_create_glyph_cursor_checked(c: ?*xcb_connection_t, cid: xcb_cursor_t, source_font: xcb_font_t, mask_font: xcb_font_t, source_char: u16, mask_char: u16, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16) xcb_void_cookie_t;
pub extern fn xcb_create_glyph_cursor(c: ?*xcb_connection_t, cid: xcb_cursor_t, source_font: xcb_font_t, mask_font: xcb_font_t, source_char: u16, mask_char: u16, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16) xcb_void_cookie_t;
pub extern fn xcb_free_cursor_checked(c: ?*xcb_connection_t, cursor: xcb_cursor_t) xcb_void_cookie_t;
pub extern fn xcb_free_cursor(c: ?*xcb_connection_t, cursor: xcb_cursor_t) xcb_void_cookie_t;
pub extern fn xcb_recolor_cursor_checked(c: ?*xcb_connection_t, cursor: xcb_cursor_t, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16) xcb_void_cookie_t;
pub extern fn xcb_recolor_cursor(c: ?*xcb_connection_t, cursor: xcb_cursor_t, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16) xcb_void_cookie_t;
pub extern fn xcb_query_best_size(c: ?*xcb_connection_t, _class: u8, drawable: xcb_drawable_t, width: u16, height: u16) xcb_query_best_size_cookie_t;
pub extern fn xcb_query_best_size_unchecked(c: ?*xcb_connection_t, _class: u8, drawable: xcb_drawable_t, width: u16, height: u16) xcb_query_best_size_cookie_t;
pub extern fn xcb_query_best_size_reply(c: ?*xcb_connection_t, cookie: xcb_query_best_size_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_best_size_reply_t;
pub extern fn xcb_query_extension_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_query_extension(c: ?*xcb_connection_t, name_len: u16, name: [*c]const u8) xcb_query_extension_cookie_t;
pub extern fn xcb_query_extension_unchecked(c: ?*xcb_connection_t, name_len: u16, name: [*c]const u8) xcb_query_extension_cookie_t;
pub extern fn xcb_query_extension_reply(c: ?*xcb_connection_t, cookie: xcb_query_extension_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_extension_reply_t;
pub extern fn xcb_list_extensions_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_list_extensions(c: ?*xcb_connection_t) xcb_list_extensions_cookie_t;
pub extern fn xcb_list_extensions_unchecked(c: ?*xcb_connection_t) xcb_list_extensions_cookie_t;
pub extern fn xcb_list_extensions_names_length(R: [*c]const xcb_list_extensions_reply_t) c_int;
pub extern fn xcb_list_extensions_names_iterator(R: [*c]const xcb_list_extensions_reply_t) xcb_str_iterator_t;
pub extern fn xcb_list_extensions_reply(c: ?*xcb_connection_t, cookie: xcb_list_extensions_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_extensions_reply_t;
pub extern fn xcb_change_keyboard_mapping_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_change_keyboard_mapping_checked(c: ?*xcb_connection_t, keycode_count: u8, first_keycode: xcb_keycode_t, keysyms_per_keycode: u8, keysyms: [*c]const xcb_keysym_t) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_mapping(c: ?*xcb_connection_t, keycode_count: u8, first_keycode: xcb_keycode_t, keysyms_per_keycode: u8, keysyms: [*c]const xcb_keysym_t) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_mapping_keysyms(R: [*c]const xcb_change_keyboard_mapping_request_t) [*c]xcb_keysym_t;
pub extern fn xcb_change_keyboard_mapping_keysyms_length(R: [*c]const xcb_change_keyboard_mapping_request_t) c_int;
pub extern fn xcb_change_keyboard_mapping_keysyms_end(R: [*c]const xcb_change_keyboard_mapping_request_t) xcb_generic_iterator_t;
pub extern fn xcb_get_keyboard_mapping_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_get_keyboard_mapping(c: ?*xcb_connection_t, first_keycode: xcb_keycode_t, count: u8) xcb_get_keyboard_mapping_cookie_t;
pub extern fn xcb_get_keyboard_mapping_unchecked(c: ?*xcb_connection_t, first_keycode: xcb_keycode_t, count: u8) xcb_get_keyboard_mapping_cookie_t;
pub extern fn xcb_get_keyboard_mapping_keysyms(R: [*c]const xcb_get_keyboard_mapping_reply_t) [*c]xcb_keysym_t;
pub extern fn xcb_get_keyboard_mapping_keysyms_length(R: [*c]const xcb_get_keyboard_mapping_reply_t) c_int;
pub extern fn xcb_get_keyboard_mapping_keysyms_end(R: [*c]const xcb_get_keyboard_mapping_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_keyboard_mapping_reply(c: ?*xcb_connection_t, cookie: xcb_get_keyboard_mapping_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_keyboard_mapping_reply_t;
pub extern fn xcb_change_keyboard_control_value_list_serialize(_buffer: [*c]?*c_void, value_mask: u32, _aux: [*c]const xcb_change_keyboard_control_value_list_t) c_int;
pub extern fn xcb_change_keyboard_control_value_list_unpack(_buffer: ?*const c_void, value_mask: u32, _aux: [*c]xcb_change_keyboard_control_value_list_t) c_int;
pub extern fn xcb_change_keyboard_control_value_list_sizeof(_buffer: ?*const c_void, value_mask: u32) c_int;
pub extern fn xcb_change_keyboard_control_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_change_keyboard_control_checked(c: ?*xcb_connection_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_control(c: ?*xcb_connection_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_control_aux_checked(c: ?*xcb_connection_t, value_mask: u32, value_list: [*c]const xcb_change_keyboard_control_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_control_aux(c: ?*xcb_connection_t, value_mask: u32, value_list: [*c]const xcb_change_keyboard_control_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_control_value_list(R: [*c]const xcb_change_keyboard_control_request_t) ?*c_void;
pub extern fn xcb_get_keyboard_control(c: ?*xcb_connection_t) xcb_get_keyboard_control_cookie_t;
pub extern fn xcb_get_keyboard_control_unchecked(c: ?*xcb_connection_t) xcb_get_keyboard_control_cookie_t;
pub extern fn xcb_get_keyboard_control_reply(c: ?*xcb_connection_t, cookie: xcb_get_keyboard_control_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_keyboard_control_reply_t;
pub extern fn xcb_bell_checked(c: ?*xcb_connection_t, percent: i8) xcb_void_cookie_t;
pub extern fn xcb_bell(c: ?*xcb_connection_t, percent: i8) xcb_void_cookie_t;
pub extern fn xcb_change_pointer_control_checked(c: ?*xcb_connection_t, acceleration_numerator: i16, acceleration_denominator: i16, threshold: i16, do_acceleration: u8, do_threshold: u8) xcb_void_cookie_t;
pub extern fn xcb_change_pointer_control(c: ?*xcb_connection_t, acceleration_numerator: i16, acceleration_denominator: i16, threshold: i16, do_acceleration: u8, do_threshold: u8) xcb_void_cookie_t;
pub extern fn xcb_get_pointer_control(c: ?*xcb_connection_t) xcb_get_pointer_control_cookie_t;
pub extern fn xcb_get_pointer_control_unchecked(c: ?*xcb_connection_t) xcb_get_pointer_control_cookie_t;
pub extern fn xcb_get_pointer_control_reply(c: ?*xcb_connection_t, cookie: xcb_get_pointer_control_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_pointer_control_reply_t;
pub extern fn xcb_set_screen_saver_checked(c: ?*xcb_connection_t, timeout: i16, interval: i16, prefer_blanking: u8, allow_exposures: u8) xcb_void_cookie_t;
pub extern fn xcb_set_screen_saver(c: ?*xcb_connection_t, timeout: i16, interval: i16, prefer_blanking: u8, allow_exposures: u8) xcb_void_cookie_t;
pub extern fn xcb_get_screen_saver(c: ?*xcb_connection_t) xcb_get_screen_saver_cookie_t;
pub extern fn xcb_get_screen_saver_unchecked(c: ?*xcb_connection_t) xcb_get_screen_saver_cookie_t;
pub extern fn xcb_get_screen_saver_reply(c: ?*xcb_connection_t, cookie: xcb_get_screen_saver_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_screen_saver_reply_t;
pub extern fn xcb_change_hosts_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_change_hosts_checked(c: ?*xcb_connection_t, mode: u8, family: u8, address_len: u16, address: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_change_hosts(c: ?*xcb_connection_t, mode: u8, family: u8, address_len: u16, address: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_change_hosts_address(R: [*c]const xcb_change_hosts_request_t) [*c]u8;
pub extern fn xcb_change_hosts_address_length(R: [*c]const xcb_change_hosts_request_t) c_int;
pub extern fn xcb_change_hosts_address_end(R: [*c]const xcb_change_hosts_request_t) xcb_generic_iterator_t;
pub extern fn xcb_host_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_host_address(R: [*c]const xcb_host_t) [*c]u8;
pub extern fn xcb_host_address_length(R: [*c]const xcb_host_t) c_int;
pub extern fn xcb_host_address_end(R: [*c]const xcb_host_t) xcb_generic_iterator_t;
pub extern fn xcb_host_next(i: [*c]xcb_host_iterator_t) void;
pub extern fn xcb_host_end(i: xcb_host_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_list_hosts_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_list_hosts(c: ?*xcb_connection_t) xcb_list_hosts_cookie_t;
pub extern fn xcb_list_hosts_unchecked(c: ?*xcb_connection_t) xcb_list_hosts_cookie_t;
pub extern fn xcb_list_hosts_hosts_length(R: [*c]const xcb_list_hosts_reply_t) c_int;
pub extern fn xcb_list_hosts_hosts_iterator(R: [*c]const xcb_list_hosts_reply_t) xcb_host_iterator_t;
pub extern fn xcb_list_hosts_reply(c: ?*xcb_connection_t, cookie: xcb_list_hosts_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_hosts_reply_t;
pub extern fn xcb_set_access_control_checked(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_set_access_control(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_set_close_down_mode_checked(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_set_close_down_mode(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_kill_client_checked(c: ?*xcb_connection_t, resource: u32) xcb_void_cookie_t;
pub extern fn xcb_kill_client(c: ?*xcb_connection_t, resource: u32) xcb_void_cookie_t;
pub extern fn xcb_rotate_properties_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_rotate_properties_checked(c: ?*xcb_connection_t, window: xcb_window_t, atoms_len: u16, delta: i16, atoms: [*c]const xcb_atom_t) xcb_void_cookie_t;
pub extern fn xcb_rotate_properties(c: ?*xcb_connection_t, window: xcb_window_t, atoms_len: u16, delta: i16, atoms: [*c]const xcb_atom_t) xcb_void_cookie_t;
pub extern fn xcb_rotate_properties_atoms(R: [*c]const xcb_rotate_properties_request_t) [*c]xcb_atom_t;
pub extern fn xcb_rotate_properties_atoms_length(R: [*c]const xcb_rotate_properties_request_t) c_int;
pub extern fn xcb_rotate_properties_atoms_end(R: [*c]const xcb_rotate_properties_request_t) xcb_generic_iterator_t;
pub extern fn xcb_force_screen_saver_checked(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_force_screen_saver(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_set_pointer_mapping_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_set_pointer_mapping(c: ?*xcb_connection_t, map_len: u8, map: [*c]const u8) xcb_set_pointer_mapping_cookie_t;
pub extern fn xcb_set_pointer_mapping_unchecked(c: ?*xcb_connection_t, map_len: u8, map: [*c]const u8) xcb_set_pointer_mapping_cookie_t;
pub extern fn xcb_set_pointer_mapping_reply(c: ?*xcb_connection_t, cookie: xcb_set_pointer_mapping_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_set_pointer_mapping_reply_t;
pub extern fn xcb_get_pointer_mapping_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_get_pointer_mapping(c: ?*xcb_connection_t) xcb_get_pointer_mapping_cookie_t;
pub extern fn xcb_get_pointer_mapping_unchecked(c: ?*xcb_connection_t) xcb_get_pointer_mapping_cookie_t;
pub extern fn xcb_get_pointer_mapping_map(R: [*c]const xcb_get_pointer_mapping_reply_t) [*c]u8;
pub extern fn xcb_get_pointer_mapping_map_length(R: [*c]const xcb_get_pointer_mapping_reply_t) c_int;
pub extern fn xcb_get_pointer_mapping_map_end(R: [*c]const xcb_get_pointer_mapping_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_pointer_mapping_reply(c: ?*xcb_connection_t, cookie: xcb_get_pointer_mapping_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_pointer_mapping_reply_t;
pub extern fn xcb_set_modifier_mapping_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_set_modifier_mapping(c: ?*xcb_connection_t, keycodes_per_modifier: u8, keycodes: [*c]const xcb_keycode_t) xcb_set_modifier_mapping_cookie_t;
pub extern fn xcb_set_modifier_mapping_unchecked(c: ?*xcb_connection_t, keycodes_per_modifier: u8, keycodes: [*c]const xcb_keycode_t) xcb_set_modifier_mapping_cookie_t;
pub extern fn xcb_set_modifier_mapping_reply(c: ?*xcb_connection_t, cookie: xcb_set_modifier_mapping_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_set_modifier_mapping_reply_t;
pub extern fn xcb_get_modifier_mapping_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_get_modifier_mapping(c: ?*xcb_connection_t) xcb_get_modifier_mapping_cookie_t;
pub extern fn xcb_get_modifier_mapping_unchecked(c: ?*xcb_connection_t) xcb_get_modifier_mapping_cookie_t;
pub extern fn xcb_get_modifier_mapping_keycodes(R: [*c]const xcb_get_modifier_mapping_reply_t) [*c]xcb_keycode_t;
pub extern fn xcb_get_modifier_mapping_keycodes_length(R: [*c]const xcb_get_modifier_mapping_reply_t) c_int;
pub extern fn xcb_get_modifier_mapping_keycodes_end(R: [*c]const xcb_get_modifier_mapping_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_modifier_mapping_reply(c: ?*xcb_connection_t, cookie: xcb_get_modifier_mapping_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_modifier_mapping_reply_t;
pub extern fn xcb_no_operation_checked(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub extern fn xcb_no_operation(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub const struct_xcb_auth_info_t = extern struct {
    namelen: c_int,
    name: [*c]u8,
    datalen: c_int,
    data: [*c]u8,
};
pub const xcb_auth_info_t = struct_xcb_auth_info_t;
pub extern fn xcb_flush(c: ?*xcb_connection_t) c_int;
pub extern fn xcb_get_maximum_request_length(c: ?*xcb_connection_t) u32;
pub extern fn xcb_prefetch_maximum_request_length(c: ?*xcb_connection_t) void;
pub extern fn xcb_wait_for_event(c: ?*xcb_connection_t) [*c]xcb_generic_event_t;
pub extern fn xcb_poll_for_event(c: ?*xcb_connection_t) [*c]xcb_generic_event_t;
pub extern fn xcb_poll_for_queued_event(c: ?*xcb_connection_t) [*c]xcb_generic_event_t;
pub const struct_xcb_special_event = opaque {};
pub const xcb_special_event_t = struct_xcb_special_event;
pub extern fn xcb_poll_for_special_event(c: ?*xcb_connection_t, se: ?*xcb_special_event_t) [*c]xcb_generic_event_t;
pub extern fn xcb_wait_for_special_event(c: ?*xcb_connection_t, se: ?*xcb_special_event_t) [*c]xcb_generic_event_t;
pub const struct_xcb_extension_t = opaque {};
pub const xcb_extension_t = struct_xcb_extension_t;
pub extern fn xcb_register_for_special_xge(c: ?*xcb_connection_t, ext: ?*xcb_extension_t, eid: u32, stamp: [*c]u32) ?*xcb_special_event_t;
pub extern fn xcb_unregister_for_special_event(c: ?*xcb_connection_t, se: ?*xcb_special_event_t) void;
pub extern fn xcb_request_check(c: ?*xcb_connection_t, cookie: xcb_void_cookie_t) [*c]xcb_generic_error_t;
pub extern fn xcb_discard_reply(c: ?*xcb_connection_t, sequence: c_uint) void;
pub extern fn xcb_discard_reply64(c: ?*xcb_connection_t, sequence: u64) void;
pub extern fn xcb_get_extension_data(c: ?*xcb_connection_t, ext: ?*xcb_extension_t) [*c]const struct_xcb_query_extension_reply_t;
pub extern fn xcb_prefetch_extension_data(c: ?*xcb_connection_t, ext: ?*xcb_extension_t) void;
pub extern fn xcb_get_setup(c: ?*xcb_connection_t) [*c]const struct_xcb_setup_t;
pub extern fn xcb_get_file_descriptor(c: ?*xcb_connection_t) c_int;
pub extern fn xcb_connection_has_error(c: ?*xcb_connection_t) c_int;
pub extern fn xcb_connect_to_fd(fd: c_int, auth_info: [*c]xcb_auth_info_t) ?*xcb_connection_t;
pub extern fn xcb_disconnect(c: ?*xcb_connection_t) void;
pub extern fn xcb_parse_display(name: [*c]const u8, host: [*c][*c]u8, display: [*c]c_int, screen: [*c]c_int) c_int;
pub extern fn xcb_connect(displayname: [*c]const u8, screenp: [*c]c_int) ?*xcb_connection_t;
pub extern fn xcb_connect_to_display_with_auth_info(display: [*c]const u8, auth: [*c]xcb_auth_info_t, screen: [*c]c_int) ?*xcb_connection_t;
pub extern fn xcb_generate_id(c: ?*xcb_connection_t) u32;
pub extern var xcb_render_id: xcb_extension_t;
pub const XCB_RENDER_PICT_TYPE_INDEXED: c_int = 0;
pub const XCB_RENDER_PICT_TYPE_DIRECT: c_int = 1;
pub const enum_xcb_render_pict_type_t = c_uint;
pub const xcb_render_pict_type_t = enum_xcb_render_pict_type_t;
pub const XCB_RENDER_PICTURE_NONE: c_int = 0;
pub const enum_xcb_render_picture_enum_t = c_uint;
pub const xcb_render_picture_enum_t = enum_xcb_render_picture_enum_t;
pub const XCB_RENDER_PICT_OP_CLEAR: c_int = 0;
pub const XCB_RENDER_PICT_OP_SRC: c_int = 1;
pub const XCB_RENDER_PICT_OP_DST: c_int = 2;
pub const XCB_RENDER_PICT_OP_OVER: c_int = 3;
pub const XCB_RENDER_PICT_OP_OVER_REVERSE: c_int = 4;
pub const XCB_RENDER_PICT_OP_IN: c_int = 5;
pub const XCB_RENDER_PICT_OP_IN_REVERSE: c_int = 6;
pub const XCB_RENDER_PICT_OP_OUT: c_int = 7;
pub const XCB_RENDER_PICT_OP_OUT_REVERSE: c_int = 8;
pub const XCB_RENDER_PICT_OP_ATOP: c_int = 9;
pub const XCB_RENDER_PICT_OP_ATOP_REVERSE: c_int = 10;
pub const XCB_RENDER_PICT_OP_XOR: c_int = 11;
pub const XCB_RENDER_PICT_OP_ADD: c_int = 12;
pub const XCB_RENDER_PICT_OP_SATURATE: c_int = 13;
pub const XCB_RENDER_PICT_OP_DISJOINT_CLEAR: c_int = 16;
pub const XCB_RENDER_PICT_OP_DISJOINT_SRC: c_int = 17;
pub const XCB_RENDER_PICT_OP_DISJOINT_DST: c_int = 18;
pub const XCB_RENDER_PICT_OP_DISJOINT_OVER: c_int = 19;
pub const XCB_RENDER_PICT_OP_DISJOINT_OVER_REVERSE: c_int = 20;
pub const XCB_RENDER_PICT_OP_DISJOINT_IN: c_int = 21;
pub const XCB_RENDER_PICT_OP_DISJOINT_IN_REVERSE: c_int = 22;
pub const XCB_RENDER_PICT_OP_DISJOINT_OUT: c_int = 23;
pub const XCB_RENDER_PICT_OP_DISJOINT_OUT_REVERSE: c_int = 24;
pub const XCB_RENDER_PICT_OP_DISJOINT_ATOP: c_int = 25;
pub const XCB_RENDER_PICT_OP_DISJOINT_ATOP_REVERSE: c_int = 26;
pub const XCB_RENDER_PICT_OP_DISJOINT_XOR: c_int = 27;
pub const XCB_RENDER_PICT_OP_CONJOINT_CLEAR: c_int = 32;
pub const XCB_RENDER_PICT_OP_CONJOINT_SRC: c_int = 33;
pub const XCB_RENDER_PICT_OP_CONJOINT_DST: c_int = 34;
pub const XCB_RENDER_PICT_OP_CONJOINT_OVER: c_int = 35;
pub const XCB_RENDER_PICT_OP_CONJOINT_OVER_REVERSE: c_int = 36;
pub const XCB_RENDER_PICT_OP_CONJOINT_IN: c_int = 37;
pub const XCB_RENDER_PICT_OP_CONJOINT_IN_REVERSE: c_int = 38;
pub const XCB_RENDER_PICT_OP_CONJOINT_OUT: c_int = 39;
pub const XCB_RENDER_PICT_OP_CONJOINT_OUT_REVERSE: c_int = 40;
pub const XCB_RENDER_PICT_OP_CONJOINT_ATOP: c_int = 41;
pub const XCB_RENDER_PICT_OP_CONJOINT_ATOP_REVERSE: c_int = 42;
pub const XCB_RENDER_PICT_OP_CONJOINT_XOR: c_int = 43;
pub const XCB_RENDER_PICT_OP_MULTIPLY: c_int = 48;
pub const XCB_RENDER_PICT_OP_SCREEN: c_int = 49;
pub const XCB_RENDER_PICT_OP_OVERLAY: c_int = 50;
pub const XCB_RENDER_PICT_OP_DARKEN: c_int = 51;
pub const XCB_RENDER_PICT_OP_LIGHTEN: c_int = 52;
pub const XCB_RENDER_PICT_OP_COLOR_DODGE: c_int = 53;
pub const XCB_RENDER_PICT_OP_COLOR_BURN: c_int = 54;
pub const XCB_RENDER_PICT_OP_HARD_LIGHT: c_int = 55;
pub const XCB_RENDER_PICT_OP_SOFT_LIGHT: c_int = 56;
pub const XCB_RENDER_PICT_OP_DIFFERENCE: c_int = 57;
pub const XCB_RENDER_PICT_OP_EXCLUSION: c_int = 58;
pub const XCB_RENDER_PICT_OP_HSL_HUE: c_int = 59;
pub const XCB_RENDER_PICT_OP_HSL_SATURATION: c_int = 60;
pub const XCB_RENDER_PICT_OP_HSL_COLOR: c_int = 61;
pub const XCB_RENDER_PICT_OP_HSL_LUMINOSITY: c_int = 62;
pub const enum_xcb_render_pict_op_t = c_uint;
pub const xcb_render_pict_op_t = enum_xcb_render_pict_op_t;
pub const XCB_RENDER_POLY_EDGE_SHARP: c_int = 0;
pub const XCB_RENDER_POLY_EDGE_SMOOTH: c_int = 1;
pub const enum_xcb_render_poly_edge_t = c_uint;
pub const xcb_render_poly_edge_t = enum_xcb_render_poly_edge_t;
pub const XCB_RENDER_POLY_MODE_PRECISE: c_int = 0;
pub const XCB_RENDER_POLY_MODE_IMPRECISE: c_int = 1;
pub const enum_xcb_render_poly_mode_t = c_uint;
pub const xcb_render_poly_mode_t = enum_xcb_render_poly_mode_t;
pub const XCB_RENDER_CP_REPEAT: c_int = 1;
pub const XCB_RENDER_CP_ALPHA_MAP: c_int = 2;
pub const XCB_RENDER_CP_ALPHA_X_ORIGIN: c_int = 4;
pub const XCB_RENDER_CP_ALPHA_Y_ORIGIN: c_int = 8;
pub const XCB_RENDER_CP_CLIP_X_ORIGIN: c_int = 16;
pub const XCB_RENDER_CP_CLIP_Y_ORIGIN: c_int = 32;
pub const XCB_RENDER_CP_CLIP_MASK: c_int = 64;
pub const XCB_RENDER_CP_GRAPHICS_EXPOSURE: c_int = 128;
pub const XCB_RENDER_CP_SUBWINDOW_MODE: c_int = 256;
pub const XCB_RENDER_CP_POLY_EDGE: c_int = 512;
pub const XCB_RENDER_CP_POLY_MODE: c_int = 1024;
pub const XCB_RENDER_CP_DITHER: c_int = 2048;
pub const XCB_RENDER_CP_COMPONENT_ALPHA: c_int = 4096;
pub const enum_xcb_render_cp_t = c_uint;
pub const xcb_render_cp_t = enum_xcb_render_cp_t;
pub const XCB_RENDER_SUB_PIXEL_UNKNOWN: c_int = 0;
pub const XCB_RENDER_SUB_PIXEL_HORIZONTAL_RGB: c_int = 1;
pub const XCB_RENDER_SUB_PIXEL_HORIZONTAL_BGR: c_int = 2;
pub const XCB_RENDER_SUB_PIXEL_VERTICAL_RGB: c_int = 3;
pub const XCB_RENDER_SUB_PIXEL_VERTICAL_BGR: c_int = 4;
pub const XCB_RENDER_SUB_PIXEL_NONE: c_int = 5;
pub const enum_xcb_render_sub_pixel_t = c_uint;
pub const xcb_render_sub_pixel_t = enum_xcb_render_sub_pixel_t;
pub const XCB_RENDER_REPEAT_NONE: c_int = 0;
pub const XCB_RENDER_REPEAT_NORMAL: c_int = 1;
pub const XCB_RENDER_REPEAT_PAD: c_int = 2;
pub const XCB_RENDER_REPEAT_REFLECT: c_int = 3;
pub const enum_xcb_render_repeat_t = c_uint;
pub const xcb_render_repeat_t = enum_xcb_render_repeat_t;
pub const xcb_render_glyph_t = u32;
pub const struct_xcb_render_glyph_iterator_t = extern struct {
    data: [*c]xcb_render_glyph_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_glyph_iterator_t = struct_xcb_render_glyph_iterator_t;
pub const xcb_render_glyphset_t = u32;
pub const struct_xcb_render_glyphset_iterator_t = extern struct {
    data: [*c]xcb_render_glyphset_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_glyphset_iterator_t = struct_xcb_render_glyphset_iterator_t;
pub const xcb_render_picture_t = u32;
pub const struct_xcb_render_picture_iterator_t = extern struct {
    data: [*c]xcb_render_picture_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_picture_iterator_t = struct_xcb_render_picture_iterator_t;
pub const xcb_render_pictformat_t = u32;
pub const struct_xcb_render_pictformat_iterator_t = extern struct {
    data: [*c]xcb_render_pictformat_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_pictformat_iterator_t = struct_xcb_render_pictformat_iterator_t;
pub const xcb_render_fixed_t = i32;
pub const struct_xcb_render_fixed_iterator_t = extern struct {
    data: [*c]xcb_render_fixed_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_fixed_iterator_t = struct_xcb_render_fixed_iterator_t;
pub const struct_xcb_render_pict_format_error_t = extern struct {
    response_type: u8,
    error_code: u8,
    sequence: u16,
};
pub const xcb_render_pict_format_error_t = struct_xcb_render_pict_format_error_t;
pub const struct_xcb_render_picture_error_t = extern struct {
    response_type: u8,
    error_code: u8,
    sequence: u16,
};
pub const xcb_render_picture_error_t = struct_xcb_render_picture_error_t;
pub const struct_xcb_render_pict_op_error_t = extern struct {
    response_type: u8,
    error_code: u8,
    sequence: u16,
};
pub const xcb_render_pict_op_error_t = struct_xcb_render_pict_op_error_t;
pub const struct_xcb_render_glyph_set_error_t = extern struct {
    response_type: u8,
    error_code: u8,
    sequence: u16,
};
pub const xcb_render_glyph_set_error_t = struct_xcb_render_glyph_set_error_t;
pub const struct_xcb_render_glyph_error_t = extern struct {
    response_type: u8,
    error_code: u8,
    sequence: u16,
};
pub const xcb_render_glyph_error_t = struct_xcb_render_glyph_error_t;
pub const struct_xcb_render_directformat_t = extern struct {
    red_shift: u16,
    red_mask: u16,
    green_shift: u16,
    green_mask: u16,
    blue_shift: u16,
    blue_mask: u16,
    alpha_shift: u16,
    alpha_mask: u16,
};
pub const xcb_render_directformat_t = struct_xcb_render_directformat_t;
pub const struct_xcb_render_directformat_iterator_t = extern struct {
    data: [*c]xcb_render_directformat_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_directformat_iterator_t = struct_xcb_render_directformat_iterator_t;
pub const struct_xcb_render_pictforminfo_t = extern struct {
    id: xcb_render_pictformat_t,
    type: u8,
    depth: u8,
    pad0: [2]u8,
    direct: xcb_render_directformat_t,
    colormap: xcb_colormap_t,
};
pub const xcb_render_pictforminfo_t = struct_xcb_render_pictforminfo_t;
pub const struct_xcb_render_pictforminfo_iterator_t = extern struct {
    data: [*c]xcb_render_pictforminfo_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_pictforminfo_iterator_t = struct_xcb_render_pictforminfo_iterator_t;
pub const struct_xcb_render_pictvisual_t = extern struct {
    visual: xcb_visualid_t,
    format: xcb_render_pictformat_t,
};
pub const xcb_render_pictvisual_t = struct_xcb_render_pictvisual_t;
pub const struct_xcb_render_pictvisual_iterator_t = extern struct {
    data: [*c]xcb_render_pictvisual_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_pictvisual_iterator_t = struct_xcb_render_pictvisual_iterator_t;
pub const struct_xcb_render_pictdepth_t = extern struct {
    depth: u8,
    pad0: u8,
    num_visuals: u16,
    pad1: [4]u8,
};
pub const xcb_render_pictdepth_t = struct_xcb_render_pictdepth_t;
pub const struct_xcb_render_pictdepth_iterator_t = extern struct {
    data: [*c]xcb_render_pictdepth_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_pictdepth_iterator_t = struct_xcb_render_pictdepth_iterator_t;
pub const struct_xcb_render_pictscreen_t = extern struct {
    num_depths: u32,
    fallback: xcb_render_pictformat_t,
};
pub const xcb_render_pictscreen_t = struct_xcb_render_pictscreen_t;
pub const struct_xcb_render_pictscreen_iterator_t = extern struct {
    data: [*c]xcb_render_pictscreen_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_pictscreen_iterator_t = struct_xcb_render_pictscreen_iterator_t;
pub const struct_xcb_render_indexvalue_t = extern struct {
    pixel: u32,
    red: u16,
    green: u16,
    blue: u16,
    alpha: u16,
};
pub const xcb_render_indexvalue_t = struct_xcb_render_indexvalue_t;
pub const struct_xcb_render_indexvalue_iterator_t = extern struct {
    data: [*c]xcb_render_indexvalue_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_indexvalue_iterator_t = struct_xcb_render_indexvalue_iterator_t;
pub const struct_xcb_render_color_t = extern struct {
    red: u16,
    green: u16,
    blue: u16,
    alpha: u16,
};
pub const xcb_render_color_t = struct_xcb_render_color_t;
pub const struct_xcb_render_color_iterator_t = extern struct {
    data: [*c]xcb_render_color_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_color_iterator_t = struct_xcb_render_color_iterator_t;
pub const struct_xcb_render_pointfix_t = extern struct {
    x: xcb_render_fixed_t,
    y: xcb_render_fixed_t,
};
pub const xcb_render_pointfix_t = struct_xcb_render_pointfix_t;
pub const struct_xcb_render_pointfix_iterator_t = extern struct {
    data: [*c]xcb_render_pointfix_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_pointfix_iterator_t = struct_xcb_render_pointfix_iterator_t;
pub const struct_xcb_render_linefix_t = extern struct {
    p1: xcb_render_pointfix_t,
    p2: xcb_render_pointfix_t,
};
pub const xcb_render_linefix_t = struct_xcb_render_linefix_t;
pub const struct_xcb_render_linefix_iterator_t = extern struct {
    data: [*c]xcb_render_linefix_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_linefix_iterator_t = struct_xcb_render_linefix_iterator_t;
pub const struct_xcb_render_triangle_t = extern struct {
    p1: xcb_render_pointfix_t,
    p2: xcb_render_pointfix_t,
    p3: xcb_render_pointfix_t,
};
pub const xcb_render_triangle_t = struct_xcb_render_triangle_t;
pub const struct_xcb_render_triangle_iterator_t = extern struct {
    data: [*c]xcb_render_triangle_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_triangle_iterator_t = struct_xcb_render_triangle_iterator_t;
pub const struct_xcb_render_trapezoid_t = extern struct {
    top: xcb_render_fixed_t,
    bottom: xcb_render_fixed_t,
    left: xcb_render_linefix_t,
    right: xcb_render_linefix_t,
};
pub const xcb_render_trapezoid_t = struct_xcb_render_trapezoid_t;
pub const struct_xcb_render_trapezoid_iterator_t = extern struct {
    data: [*c]xcb_render_trapezoid_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_trapezoid_iterator_t = struct_xcb_render_trapezoid_iterator_t;
pub const struct_xcb_render_glyphinfo_t = extern struct {
    width: u16,
    height: u16,
    x: i16,
    y: i16,
    x_off: i16,
    y_off: i16,
};
pub const xcb_render_glyphinfo_t = struct_xcb_render_glyphinfo_t;
pub const struct_xcb_render_glyphinfo_iterator_t = extern struct {
    data: [*c]xcb_render_glyphinfo_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_glyphinfo_iterator_t = struct_xcb_render_glyphinfo_iterator_t;
pub const struct_xcb_render_query_version_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_render_query_version_cookie_t = struct_xcb_render_query_version_cookie_t;
pub const struct_xcb_render_query_version_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    client_major_version: u32,
    client_minor_version: u32,
};
pub const xcb_render_query_version_request_t = struct_xcb_render_query_version_request_t;
pub const struct_xcb_render_query_version_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    major_version: u32,
    minor_version: u32,
    pad1: [16]u8,
};
pub const xcb_render_query_version_reply_t = struct_xcb_render_query_version_reply_t;
pub const struct_xcb_render_query_pict_formats_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_render_query_pict_formats_cookie_t = struct_xcb_render_query_pict_formats_cookie_t;
pub const struct_xcb_render_query_pict_formats_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
};
pub const xcb_render_query_pict_formats_request_t = struct_xcb_render_query_pict_formats_request_t;
pub const struct_xcb_render_query_pict_formats_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    num_formats: u32,
    num_screens: u32,
    num_depths: u32,
    num_visuals: u32,
    num_subpixel: u32,
    pad1: [4]u8,
};
pub const xcb_render_query_pict_formats_reply_t = struct_xcb_render_query_pict_formats_reply_t;
pub const struct_xcb_render_query_pict_index_values_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_render_query_pict_index_values_cookie_t = struct_xcb_render_query_pict_index_values_cookie_t;
pub const struct_xcb_render_query_pict_index_values_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    format: xcb_render_pictformat_t,
};
pub const xcb_render_query_pict_index_values_request_t = struct_xcb_render_query_pict_index_values_request_t;
pub const struct_xcb_render_query_pict_index_values_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    num_values: u32,
    pad1: [20]u8,
};
pub const xcb_render_query_pict_index_values_reply_t = struct_xcb_render_query_pict_index_values_reply_t;
pub const struct_xcb_render_create_picture_value_list_t = extern struct {
    repeat: u32,
    alphamap: xcb_render_picture_t,
    alphaxorigin: i32,
    alphayorigin: i32,
    clipxorigin: i32,
    clipyorigin: i32,
    clipmask: xcb_pixmap_t,
    graphicsexposure: u32,
    subwindowmode: u32,
    polyedge: u32,
    polymode: u32,
    dither: xcb_atom_t,
    componentalpha: u32,
};
pub const xcb_render_create_picture_value_list_t = struct_xcb_render_create_picture_value_list_t;
pub const struct_xcb_render_create_picture_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    pid: xcb_render_picture_t,
    drawable: xcb_drawable_t,
    format: xcb_render_pictformat_t,
    value_mask: u32,
};
pub const xcb_render_create_picture_request_t = struct_xcb_render_create_picture_request_t;
pub const struct_xcb_render_change_picture_value_list_t = extern struct {
    repeat: u32,
    alphamap: xcb_render_picture_t,
    alphaxorigin: i32,
    alphayorigin: i32,
    clipxorigin: i32,
    clipyorigin: i32,
    clipmask: xcb_pixmap_t,
    graphicsexposure: u32,
    subwindowmode: u32,
    polyedge: u32,
    polymode: u32,
    dither: xcb_atom_t,
    componentalpha: u32,
};
pub const xcb_render_change_picture_value_list_t = struct_xcb_render_change_picture_value_list_t;
pub const struct_xcb_render_change_picture_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    picture: xcb_render_picture_t,
    value_mask: u32,
};
pub const xcb_render_change_picture_request_t = struct_xcb_render_change_picture_request_t;
pub const struct_xcb_render_set_picture_clip_rectangles_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    picture: xcb_render_picture_t,
    clip_x_origin: i16,
    clip_y_origin: i16,
};
pub const xcb_render_set_picture_clip_rectangles_request_t = struct_xcb_render_set_picture_clip_rectangles_request_t;
pub const struct_xcb_render_free_picture_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    picture: xcb_render_picture_t,
};
pub const xcb_render_free_picture_request_t = struct_xcb_render_free_picture_request_t;
pub const struct_xcb_render_composite_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    op: u8,
    pad0: [3]u8,
    src: xcb_render_picture_t,
    mask: xcb_render_picture_t,
    dst: xcb_render_picture_t,
    src_x: i16,
    src_y: i16,
    mask_x: i16,
    mask_y: i16,
    dst_x: i16,
    dst_y: i16,
    width: u16,
    height: u16,
};
pub const xcb_render_composite_request_t = struct_xcb_render_composite_request_t;
pub const struct_xcb_render_trapezoids_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    op: u8,
    pad0: [3]u8,
    src: xcb_render_picture_t,
    dst: xcb_render_picture_t,
    mask_format: xcb_render_pictformat_t,
    src_x: i16,
    src_y: i16,
};
pub const xcb_render_trapezoids_request_t = struct_xcb_render_trapezoids_request_t;
pub const struct_xcb_render_triangles_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    op: u8,
    pad0: [3]u8,
    src: xcb_render_picture_t,
    dst: xcb_render_picture_t,
    mask_format: xcb_render_pictformat_t,
    src_x: i16,
    src_y: i16,
};
pub const xcb_render_triangles_request_t = struct_xcb_render_triangles_request_t;
pub const struct_xcb_render_tri_strip_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    op: u8,
    pad0: [3]u8,
    src: xcb_render_picture_t,
    dst: xcb_render_picture_t,
    mask_format: xcb_render_pictformat_t,
    src_x: i16,
    src_y: i16,
};
pub const xcb_render_tri_strip_request_t = struct_xcb_render_tri_strip_request_t;
pub const struct_xcb_render_tri_fan_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    op: u8,
    pad0: [3]u8,
    src: xcb_render_picture_t,
    dst: xcb_render_picture_t,
    mask_format: xcb_render_pictformat_t,
    src_x: i16,
    src_y: i16,
};
pub const xcb_render_tri_fan_request_t = struct_xcb_render_tri_fan_request_t;
pub const struct_xcb_render_create_glyph_set_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    gsid: xcb_render_glyphset_t,
    format: xcb_render_pictformat_t,
};
pub const xcb_render_create_glyph_set_request_t = struct_xcb_render_create_glyph_set_request_t;
pub const struct_xcb_render_reference_glyph_set_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    gsid: xcb_render_glyphset_t,
    existing: xcb_render_glyphset_t,
};
pub const xcb_render_reference_glyph_set_request_t = struct_xcb_render_reference_glyph_set_request_t;
pub const struct_xcb_render_free_glyph_set_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    glyphset: xcb_render_glyphset_t,
};
pub const xcb_render_free_glyph_set_request_t = struct_xcb_render_free_glyph_set_request_t;
pub const struct_xcb_render_add_glyphs_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    glyphset: xcb_render_glyphset_t,
    glyphs_len: u32,
};
pub const xcb_render_add_glyphs_request_t = struct_xcb_render_add_glyphs_request_t;
pub const struct_xcb_render_free_glyphs_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    glyphset: xcb_render_glyphset_t,
};
pub const xcb_render_free_glyphs_request_t = struct_xcb_render_free_glyphs_request_t;
pub const struct_xcb_render_composite_glyphs_8_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    op: u8,
    pad0: [3]u8,
    src: xcb_render_picture_t,
    dst: xcb_render_picture_t,
    mask_format: xcb_render_pictformat_t,
    glyphset: xcb_render_glyphset_t,
    src_x: i16,
    src_y: i16,
};
pub const xcb_render_composite_glyphs_8_request_t = struct_xcb_render_composite_glyphs_8_request_t;
pub const struct_xcb_render_composite_glyphs_16_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    op: u8,
    pad0: [3]u8,
    src: xcb_render_picture_t,
    dst: xcb_render_picture_t,
    mask_format: xcb_render_pictformat_t,
    glyphset: xcb_render_glyphset_t,
    src_x: i16,
    src_y: i16,
};
pub const xcb_render_composite_glyphs_16_request_t = struct_xcb_render_composite_glyphs_16_request_t;
pub const struct_xcb_render_composite_glyphs_32_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    op: u8,
    pad0: [3]u8,
    src: xcb_render_picture_t,
    dst: xcb_render_picture_t,
    mask_format: xcb_render_pictformat_t,
    glyphset: xcb_render_glyphset_t,
    src_x: i16,
    src_y: i16,
};
pub const xcb_render_composite_glyphs_32_request_t = struct_xcb_render_composite_glyphs_32_request_t;
pub const struct_xcb_render_fill_rectangles_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    op: u8,
    pad0: [3]u8,
    dst: xcb_render_picture_t,
    color: xcb_render_color_t,
};
pub const xcb_render_fill_rectangles_request_t = struct_xcb_render_fill_rectangles_request_t;
pub const struct_xcb_render_create_cursor_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    cid: xcb_cursor_t,
    source: xcb_render_picture_t,
    x: u16,
    y: u16,
};
pub const xcb_render_create_cursor_request_t = struct_xcb_render_create_cursor_request_t;
pub const struct_xcb_render_transform_t = extern struct {
    matrix11: xcb_render_fixed_t,
    matrix12: xcb_render_fixed_t,
    matrix13: xcb_render_fixed_t,
    matrix21: xcb_render_fixed_t,
    matrix22: xcb_render_fixed_t,
    matrix23: xcb_render_fixed_t,
    matrix31: xcb_render_fixed_t,
    matrix32: xcb_render_fixed_t,
    matrix33: xcb_render_fixed_t,
};
pub const xcb_render_transform_t = struct_xcb_render_transform_t;
pub const struct_xcb_render_transform_iterator_t = extern struct {
    data: [*c]xcb_render_transform_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_transform_iterator_t = struct_xcb_render_transform_iterator_t;
pub const struct_xcb_render_set_picture_transform_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    picture: xcb_render_picture_t,
    transform: xcb_render_transform_t,
};
pub const xcb_render_set_picture_transform_request_t = struct_xcb_render_set_picture_transform_request_t;
pub const struct_xcb_render_query_filters_cookie_t = extern struct {
    sequence: c_uint,
};
pub const xcb_render_query_filters_cookie_t = struct_xcb_render_query_filters_cookie_t;
pub const struct_xcb_render_query_filters_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    drawable: xcb_drawable_t,
};
pub const xcb_render_query_filters_request_t = struct_xcb_render_query_filters_request_t;
pub const struct_xcb_render_query_filters_reply_t = extern struct {
    response_type: u8,
    pad0: u8,
    sequence: u16,
    length: u32,
    num_aliases: u32,
    num_filters: u32,
    pad1: [16]u8,
};
pub const xcb_render_query_filters_reply_t = struct_xcb_render_query_filters_reply_t;
pub const struct_xcb_render_set_picture_filter_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    picture: xcb_render_picture_t,
    filter_len: u16,
    pad0: [2]u8,
};
pub const xcb_render_set_picture_filter_request_t = struct_xcb_render_set_picture_filter_request_t;
pub const struct_xcb_render_animcursorelt_t = extern struct {
    cursor: xcb_cursor_t,
    delay: u32,
};
pub const xcb_render_animcursorelt_t = struct_xcb_render_animcursorelt_t;
pub const struct_xcb_render_animcursorelt_iterator_t = extern struct {
    data: [*c]xcb_render_animcursorelt_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_animcursorelt_iterator_t = struct_xcb_render_animcursorelt_iterator_t;
pub const struct_xcb_render_create_anim_cursor_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    cid: xcb_cursor_t,
};
pub const xcb_render_create_anim_cursor_request_t = struct_xcb_render_create_anim_cursor_request_t;
pub const struct_xcb_render_spanfix_t = extern struct {
    l: xcb_render_fixed_t,
    r: xcb_render_fixed_t,
    y: xcb_render_fixed_t,
};
pub const xcb_render_spanfix_t = struct_xcb_render_spanfix_t;
pub const struct_xcb_render_spanfix_iterator_t = extern struct {
    data: [*c]xcb_render_spanfix_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_spanfix_iterator_t = struct_xcb_render_spanfix_iterator_t;
pub const struct_xcb_render_trap_t = extern struct {
    top: xcb_render_spanfix_t,
    bot: xcb_render_spanfix_t,
};
pub const xcb_render_trap_t = struct_xcb_render_trap_t;
pub const struct_xcb_render_trap_iterator_t = extern struct {
    data: [*c]xcb_render_trap_t,
    rem: c_int,
    index: c_int,
};
pub const xcb_render_trap_iterator_t = struct_xcb_render_trap_iterator_t;
pub const struct_xcb_render_add_traps_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    picture: xcb_render_picture_t,
    x_off: i16,
    y_off: i16,
};
pub const xcb_render_add_traps_request_t = struct_xcb_render_add_traps_request_t;
pub const struct_xcb_render_create_solid_fill_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    picture: xcb_render_picture_t,
    color: xcb_render_color_t,
};
pub const xcb_render_create_solid_fill_request_t = struct_xcb_render_create_solid_fill_request_t;
pub const struct_xcb_render_create_linear_gradient_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    picture: xcb_render_picture_t,
    p1: xcb_render_pointfix_t,
    p2: xcb_render_pointfix_t,
    num_stops: u32,
};
pub const xcb_render_create_linear_gradient_request_t = struct_xcb_render_create_linear_gradient_request_t;
pub const struct_xcb_render_create_radial_gradient_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    picture: xcb_render_picture_t,
    inner: xcb_render_pointfix_t,
    outer: xcb_render_pointfix_t,
    inner_radius: xcb_render_fixed_t,
    outer_radius: xcb_render_fixed_t,
    num_stops: u32,
};
pub const xcb_render_create_radial_gradient_request_t = struct_xcb_render_create_radial_gradient_request_t;
pub const struct_xcb_render_create_conical_gradient_request_t = extern struct {
    major_opcode: u8,
    minor_opcode: u8,
    length: u16,
    picture: xcb_render_picture_t,
    center: xcb_render_pointfix_t,
    angle: xcb_render_fixed_t,
    num_stops: u32,
};
pub const xcb_render_create_conical_gradient_request_t = struct_xcb_render_create_conical_gradient_request_t;
pub extern fn xcb_render_glyph_next(i: [*c]xcb_render_glyph_iterator_t) void;
pub extern fn xcb_render_glyph_end(i: xcb_render_glyph_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_glyphset_next(i: [*c]xcb_render_glyphset_iterator_t) void;
pub extern fn xcb_render_glyphset_end(i: xcb_render_glyphset_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_picture_next(i: [*c]xcb_render_picture_iterator_t) void;
pub extern fn xcb_render_picture_end(i: xcb_render_picture_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_pictformat_next(i: [*c]xcb_render_pictformat_iterator_t) void;
pub extern fn xcb_render_pictformat_end(i: xcb_render_pictformat_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_fixed_next(i: [*c]xcb_render_fixed_iterator_t) void;
pub extern fn xcb_render_fixed_end(i: xcb_render_fixed_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_directformat_next(i: [*c]xcb_render_directformat_iterator_t) void;
pub extern fn xcb_render_directformat_end(i: xcb_render_directformat_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_pictforminfo_next(i: [*c]xcb_render_pictforminfo_iterator_t) void;
pub extern fn xcb_render_pictforminfo_end(i: xcb_render_pictforminfo_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_pictvisual_next(i: [*c]xcb_render_pictvisual_iterator_t) void;
pub extern fn xcb_render_pictvisual_end(i: xcb_render_pictvisual_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_pictdepth_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_render_pictdepth_visuals(R: [*c]const xcb_render_pictdepth_t) [*c]xcb_render_pictvisual_t;
pub extern fn xcb_render_pictdepth_visuals_length(R: [*c]const xcb_render_pictdepth_t) c_int;
pub extern fn xcb_render_pictdepth_visuals_iterator(R: [*c]const xcb_render_pictdepth_t) xcb_render_pictvisual_iterator_t;
pub extern fn xcb_render_pictdepth_next(i: [*c]xcb_render_pictdepth_iterator_t) void;
pub extern fn xcb_render_pictdepth_end(i: xcb_render_pictdepth_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_pictscreen_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_render_pictscreen_depths_length(R: [*c]const xcb_render_pictscreen_t) c_int;
pub extern fn xcb_render_pictscreen_depths_iterator(R: [*c]const xcb_render_pictscreen_t) xcb_render_pictdepth_iterator_t;
pub extern fn xcb_render_pictscreen_next(i: [*c]xcb_render_pictscreen_iterator_t) void;
pub extern fn xcb_render_pictscreen_end(i: xcb_render_pictscreen_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_indexvalue_next(i: [*c]xcb_render_indexvalue_iterator_t) void;
pub extern fn xcb_render_indexvalue_end(i: xcb_render_indexvalue_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_color_next(i: [*c]xcb_render_color_iterator_t) void;
pub extern fn xcb_render_color_end(i: xcb_render_color_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_pointfix_next(i: [*c]xcb_render_pointfix_iterator_t) void;
pub extern fn xcb_render_pointfix_end(i: xcb_render_pointfix_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_linefix_next(i: [*c]xcb_render_linefix_iterator_t) void;
pub extern fn xcb_render_linefix_end(i: xcb_render_linefix_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_triangle_next(i: [*c]xcb_render_triangle_iterator_t) void;
pub extern fn xcb_render_triangle_end(i: xcb_render_triangle_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_trapezoid_next(i: [*c]xcb_render_trapezoid_iterator_t) void;
pub extern fn xcb_render_trapezoid_end(i: xcb_render_trapezoid_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_glyphinfo_next(i: [*c]xcb_render_glyphinfo_iterator_t) void;
pub extern fn xcb_render_glyphinfo_end(i: xcb_render_glyphinfo_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_query_version(c: ?*xcb_connection_t, client_major_version: u32, client_minor_version: u32) xcb_render_query_version_cookie_t;
pub extern fn xcb_render_query_version_unchecked(c: ?*xcb_connection_t, client_major_version: u32, client_minor_version: u32) xcb_render_query_version_cookie_t;
pub extern fn xcb_render_query_version_reply(c: ?*xcb_connection_t, cookie: xcb_render_query_version_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_render_query_version_reply_t;
pub extern fn xcb_render_query_pict_formats_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_render_query_pict_formats(c: ?*xcb_connection_t) xcb_render_query_pict_formats_cookie_t;
pub extern fn xcb_render_query_pict_formats_unchecked(c: ?*xcb_connection_t) xcb_render_query_pict_formats_cookie_t;
pub extern fn xcb_render_query_pict_formats_formats(R: [*c]const xcb_render_query_pict_formats_reply_t) [*c]xcb_render_pictforminfo_t;
pub extern fn xcb_render_query_pict_formats_formats_length(R: [*c]const xcb_render_query_pict_formats_reply_t) c_int;
pub extern fn xcb_render_query_pict_formats_formats_iterator(R: [*c]const xcb_render_query_pict_formats_reply_t) xcb_render_pictforminfo_iterator_t;
pub extern fn xcb_render_query_pict_formats_screens_length(R: [*c]const xcb_render_query_pict_formats_reply_t) c_int;
pub extern fn xcb_render_query_pict_formats_screens_iterator(R: [*c]const xcb_render_query_pict_formats_reply_t) xcb_render_pictscreen_iterator_t;
pub extern fn xcb_render_query_pict_formats_subpixels(R: [*c]const xcb_render_query_pict_formats_reply_t) [*c]u32;
pub extern fn xcb_render_query_pict_formats_subpixels_length(R: [*c]const xcb_render_query_pict_formats_reply_t) c_int;
pub extern fn xcb_render_query_pict_formats_subpixels_end(R: [*c]const xcb_render_query_pict_formats_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_render_query_pict_formats_reply(c: ?*xcb_connection_t, cookie: xcb_render_query_pict_formats_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_render_query_pict_formats_reply_t;
pub extern fn xcb_render_query_pict_index_values_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_render_query_pict_index_values(c: ?*xcb_connection_t, format: xcb_render_pictformat_t) xcb_render_query_pict_index_values_cookie_t;
pub extern fn xcb_render_query_pict_index_values_unchecked(c: ?*xcb_connection_t, format: xcb_render_pictformat_t) xcb_render_query_pict_index_values_cookie_t;
pub extern fn xcb_render_query_pict_index_values_values(R: [*c]const xcb_render_query_pict_index_values_reply_t) [*c]xcb_render_indexvalue_t;
pub extern fn xcb_render_query_pict_index_values_values_length(R: [*c]const xcb_render_query_pict_index_values_reply_t) c_int;
pub extern fn xcb_render_query_pict_index_values_values_iterator(R: [*c]const xcb_render_query_pict_index_values_reply_t) xcb_render_indexvalue_iterator_t;
pub extern fn xcb_render_query_pict_index_values_reply(c: ?*xcb_connection_t, cookie: xcb_render_query_pict_index_values_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_render_query_pict_index_values_reply_t;
pub extern fn xcb_render_create_picture_value_list_serialize(_buffer: [*c]?*c_void, value_mask: u32, _aux: [*c]const xcb_render_create_picture_value_list_t) c_int;
pub extern fn xcb_render_create_picture_value_list_unpack(_buffer: ?*const c_void, value_mask: u32, _aux: [*c]xcb_render_create_picture_value_list_t) c_int;
pub extern fn xcb_render_create_picture_value_list_sizeof(_buffer: ?*const c_void, value_mask: u32) c_int;
pub extern fn xcb_render_create_picture_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_render_create_picture_checked(c: ?*xcb_connection_t, pid: xcb_render_picture_t, drawable: xcb_drawable_t, format: xcb_render_pictformat_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_render_create_picture(c: ?*xcb_connection_t, pid: xcb_render_picture_t, drawable: xcb_drawable_t, format: xcb_render_pictformat_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_render_create_picture_aux_checked(c: ?*xcb_connection_t, pid: xcb_render_picture_t, drawable: xcb_drawable_t, format: xcb_render_pictformat_t, value_mask: u32, value_list: [*c]const xcb_render_create_picture_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_picture_aux(c: ?*xcb_connection_t, pid: xcb_render_picture_t, drawable: xcb_drawable_t, format: xcb_render_pictformat_t, value_mask: u32, value_list: [*c]const xcb_render_create_picture_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_picture_value_list(R: [*c]const xcb_render_create_picture_request_t) ?*c_void;
pub extern fn xcb_render_change_picture_value_list_serialize(_buffer: [*c]?*c_void, value_mask: u32, _aux: [*c]const xcb_render_change_picture_value_list_t) c_int;
pub extern fn xcb_render_change_picture_value_list_unpack(_buffer: ?*const c_void, value_mask: u32, _aux: [*c]xcb_render_change_picture_value_list_t) c_int;
pub extern fn xcb_render_change_picture_value_list_sizeof(_buffer: ?*const c_void, value_mask: u32) c_int;
pub extern fn xcb_render_change_picture_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_render_change_picture_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_render_change_picture(c: ?*xcb_connection_t, picture: xcb_render_picture_t, value_mask: u32, value_list: ?*const c_void) xcb_void_cookie_t;
pub extern fn xcb_render_change_picture_aux_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t, value_mask: u32, value_list: [*c]const xcb_render_change_picture_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_render_change_picture_aux(c: ?*xcb_connection_t, picture: xcb_render_picture_t, value_mask: u32, value_list: [*c]const xcb_render_change_picture_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_render_change_picture_value_list(R: [*c]const xcb_render_change_picture_request_t) ?*c_void;
pub extern fn xcb_render_set_picture_clip_rectangles_sizeof(_buffer: ?*const c_void, rectangles_len: u32) c_int;
pub extern fn xcb_render_set_picture_clip_rectangles_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t, clip_x_origin: i16, clip_y_origin: i16, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_render_set_picture_clip_rectangles(c: ?*xcb_connection_t, picture: xcb_render_picture_t, clip_x_origin: i16, clip_y_origin: i16, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_render_set_picture_clip_rectangles_rectangles(R: [*c]const xcb_render_set_picture_clip_rectangles_request_t) [*c]xcb_rectangle_t;
pub extern fn xcb_render_set_picture_clip_rectangles_rectangles_length(R: [*c]const xcb_render_set_picture_clip_rectangles_request_t) c_int;
pub extern fn xcb_render_set_picture_clip_rectangles_rectangles_iterator(R: [*c]const xcb_render_set_picture_clip_rectangles_request_t) xcb_rectangle_iterator_t;
pub extern fn xcb_render_free_picture_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t) xcb_void_cookie_t;
pub extern fn xcb_render_free_picture(c: ?*xcb_connection_t, picture: xcb_render_picture_t) xcb_void_cookie_t;
pub extern fn xcb_render_composite_checked(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, mask: xcb_render_picture_t, dst: xcb_render_picture_t, src_x: i16, src_y: i16, mask_x: i16, mask_y: i16, dst_x: i16, dst_y: i16, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_render_composite(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, mask: xcb_render_picture_t, dst: xcb_render_picture_t, src_x: i16, src_y: i16, mask_x: i16, mask_y: i16, dst_x: i16, dst_y: i16, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_render_trapezoids_sizeof(_buffer: ?*const c_void, traps_len: u32) c_int;
pub extern fn xcb_render_trapezoids_checked(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, src_x: i16, src_y: i16, traps_len: u32, traps: [*c]const xcb_render_trapezoid_t) xcb_void_cookie_t;
pub extern fn xcb_render_trapezoids(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, src_x: i16, src_y: i16, traps_len: u32, traps: [*c]const xcb_render_trapezoid_t) xcb_void_cookie_t;
pub extern fn xcb_render_trapezoids_traps(R: [*c]const xcb_render_trapezoids_request_t) [*c]xcb_render_trapezoid_t;
pub extern fn xcb_render_trapezoids_traps_length(R: [*c]const xcb_render_trapezoids_request_t) c_int;
pub extern fn xcb_render_trapezoids_traps_iterator(R: [*c]const xcb_render_trapezoids_request_t) xcb_render_trapezoid_iterator_t;
pub extern fn xcb_render_triangles_sizeof(_buffer: ?*const c_void, triangles_len: u32) c_int;
pub extern fn xcb_render_triangles_checked(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, src_x: i16, src_y: i16, triangles_len: u32, triangles: [*c]const xcb_render_triangle_t) xcb_void_cookie_t;
pub extern fn xcb_render_triangles(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, src_x: i16, src_y: i16, triangles_len: u32, triangles: [*c]const xcb_render_triangle_t) xcb_void_cookie_t;
pub extern fn xcb_render_triangles_triangles(R: [*c]const xcb_render_triangles_request_t) [*c]xcb_render_triangle_t;
pub extern fn xcb_render_triangles_triangles_length(R: [*c]const xcb_render_triangles_request_t) c_int;
pub extern fn xcb_render_triangles_triangles_iterator(R: [*c]const xcb_render_triangles_request_t) xcb_render_triangle_iterator_t;
pub extern fn xcb_render_tri_strip_sizeof(_buffer: ?*const c_void, points_len: u32) c_int;
pub extern fn xcb_render_tri_strip_checked(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, src_x: i16, src_y: i16, points_len: u32, points: [*c]const xcb_render_pointfix_t) xcb_void_cookie_t;
pub extern fn xcb_render_tri_strip(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, src_x: i16, src_y: i16, points_len: u32, points: [*c]const xcb_render_pointfix_t) xcb_void_cookie_t;
pub extern fn xcb_render_tri_strip_points(R: [*c]const xcb_render_tri_strip_request_t) [*c]xcb_render_pointfix_t;
pub extern fn xcb_render_tri_strip_points_length(R: [*c]const xcb_render_tri_strip_request_t) c_int;
pub extern fn xcb_render_tri_strip_points_iterator(R: [*c]const xcb_render_tri_strip_request_t) xcb_render_pointfix_iterator_t;
pub extern fn xcb_render_tri_fan_sizeof(_buffer: ?*const c_void, points_len: u32) c_int;
pub extern fn xcb_render_tri_fan_checked(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, src_x: i16, src_y: i16, points_len: u32, points: [*c]const xcb_render_pointfix_t) xcb_void_cookie_t;
pub extern fn xcb_render_tri_fan(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, src_x: i16, src_y: i16, points_len: u32, points: [*c]const xcb_render_pointfix_t) xcb_void_cookie_t;
pub extern fn xcb_render_tri_fan_points(R: [*c]const xcb_render_tri_fan_request_t) [*c]xcb_render_pointfix_t;
pub extern fn xcb_render_tri_fan_points_length(R: [*c]const xcb_render_tri_fan_request_t) c_int;
pub extern fn xcb_render_tri_fan_points_iterator(R: [*c]const xcb_render_tri_fan_request_t) xcb_render_pointfix_iterator_t;
pub extern fn xcb_render_create_glyph_set_checked(c: ?*xcb_connection_t, gsid: xcb_render_glyphset_t, format: xcb_render_pictformat_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_glyph_set(c: ?*xcb_connection_t, gsid: xcb_render_glyphset_t, format: xcb_render_pictformat_t) xcb_void_cookie_t;
pub extern fn xcb_render_reference_glyph_set_checked(c: ?*xcb_connection_t, gsid: xcb_render_glyphset_t, existing: xcb_render_glyphset_t) xcb_void_cookie_t;
pub extern fn xcb_render_reference_glyph_set(c: ?*xcb_connection_t, gsid: xcb_render_glyphset_t, existing: xcb_render_glyphset_t) xcb_void_cookie_t;
pub extern fn xcb_render_free_glyph_set_checked(c: ?*xcb_connection_t, glyphset: xcb_render_glyphset_t) xcb_void_cookie_t;
pub extern fn xcb_render_free_glyph_set(c: ?*xcb_connection_t, glyphset: xcb_render_glyphset_t) xcb_void_cookie_t;
pub extern fn xcb_render_add_glyphs_sizeof(_buffer: ?*const c_void, data_len: u32) c_int;
pub extern fn xcb_render_add_glyphs_checked(c: ?*xcb_connection_t, glyphset: xcb_render_glyphset_t, glyphs_len: u32, glyphids: [*c]const u32, glyphs: [*c]const xcb_render_glyphinfo_t, data_len: u32, data: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_render_add_glyphs(c: ?*xcb_connection_t, glyphset: xcb_render_glyphset_t, glyphs_len: u32, glyphids: [*c]const u32, glyphs: [*c]const xcb_render_glyphinfo_t, data_len: u32, data: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_render_add_glyphs_glyphids(R: [*c]const xcb_render_add_glyphs_request_t) [*c]u32;
pub extern fn xcb_render_add_glyphs_glyphids_length(R: [*c]const xcb_render_add_glyphs_request_t) c_int;
pub extern fn xcb_render_add_glyphs_glyphids_end(R: [*c]const xcb_render_add_glyphs_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_add_glyphs_glyphs(R: [*c]const xcb_render_add_glyphs_request_t) [*c]xcb_render_glyphinfo_t;
pub extern fn xcb_render_add_glyphs_glyphs_length(R: [*c]const xcb_render_add_glyphs_request_t) c_int;
pub extern fn xcb_render_add_glyphs_glyphs_iterator(R: [*c]const xcb_render_add_glyphs_request_t) xcb_render_glyphinfo_iterator_t;
pub extern fn xcb_render_add_glyphs_data(R: [*c]const xcb_render_add_glyphs_request_t) [*c]u8;
pub extern fn xcb_render_add_glyphs_data_length(R: [*c]const xcb_render_add_glyphs_request_t) c_int;
pub extern fn xcb_render_add_glyphs_data_end(R: [*c]const xcb_render_add_glyphs_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_free_glyphs_sizeof(_buffer: ?*const c_void, glyphs_len: u32) c_int;
pub extern fn xcb_render_free_glyphs_checked(c: ?*xcb_connection_t, glyphset: xcb_render_glyphset_t, glyphs_len: u32, glyphs: [*c]const xcb_render_glyph_t) xcb_void_cookie_t;
pub extern fn xcb_render_free_glyphs(c: ?*xcb_connection_t, glyphset: xcb_render_glyphset_t, glyphs_len: u32, glyphs: [*c]const xcb_render_glyph_t) xcb_void_cookie_t;
pub extern fn xcb_render_free_glyphs_glyphs(R: [*c]const xcb_render_free_glyphs_request_t) [*c]xcb_render_glyph_t;
pub extern fn xcb_render_free_glyphs_glyphs_length(R: [*c]const xcb_render_free_glyphs_request_t) c_int;
pub extern fn xcb_render_free_glyphs_glyphs_end(R: [*c]const xcb_render_free_glyphs_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_composite_glyphs_8_sizeof(_buffer: ?*const c_void, glyphcmds_len: u32) c_int;
pub extern fn xcb_render_composite_glyphs_8_checked(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, glyphset: xcb_render_glyphset_t, src_x: i16, src_y: i16, glyphcmds_len: u32, glyphcmds: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_render_composite_glyphs_8(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, glyphset: xcb_render_glyphset_t, src_x: i16, src_y: i16, glyphcmds_len: u32, glyphcmds: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_render_composite_glyphs_8_glyphcmds(R: [*c]const xcb_render_composite_glyphs_8_request_t) [*c]u8;
pub extern fn xcb_render_composite_glyphs_8_glyphcmds_length(R: [*c]const xcb_render_composite_glyphs_8_request_t) c_int;
pub extern fn xcb_render_composite_glyphs_8_glyphcmds_end(R: [*c]const xcb_render_composite_glyphs_8_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_composite_glyphs_16_sizeof(_buffer: ?*const c_void, glyphcmds_len: u32) c_int;
pub extern fn xcb_render_composite_glyphs_16_checked(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, glyphset: xcb_render_glyphset_t, src_x: i16, src_y: i16, glyphcmds_len: u32, glyphcmds: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_render_composite_glyphs_16(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, glyphset: xcb_render_glyphset_t, src_x: i16, src_y: i16, glyphcmds_len: u32, glyphcmds: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_render_composite_glyphs_16_glyphcmds(R: [*c]const xcb_render_composite_glyphs_16_request_t) [*c]u8;
pub extern fn xcb_render_composite_glyphs_16_glyphcmds_length(R: [*c]const xcb_render_composite_glyphs_16_request_t) c_int;
pub extern fn xcb_render_composite_glyphs_16_glyphcmds_end(R: [*c]const xcb_render_composite_glyphs_16_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_composite_glyphs_32_sizeof(_buffer: ?*const c_void, glyphcmds_len: u32) c_int;
pub extern fn xcb_render_composite_glyphs_32_checked(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, glyphset: xcb_render_glyphset_t, src_x: i16, src_y: i16, glyphcmds_len: u32, glyphcmds: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_render_composite_glyphs_32(c: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, glyphset: xcb_render_glyphset_t, src_x: i16, src_y: i16, glyphcmds_len: u32, glyphcmds: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_render_composite_glyphs_32_glyphcmds(R: [*c]const xcb_render_composite_glyphs_32_request_t) [*c]u8;
pub extern fn xcb_render_composite_glyphs_32_glyphcmds_length(R: [*c]const xcb_render_composite_glyphs_32_request_t) c_int;
pub extern fn xcb_render_composite_glyphs_32_glyphcmds_end(R: [*c]const xcb_render_composite_glyphs_32_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_fill_rectangles_sizeof(_buffer: ?*const c_void, rects_len: u32) c_int;
pub extern fn xcb_render_fill_rectangles_checked(c: ?*xcb_connection_t, op: u8, dst: xcb_render_picture_t, color: xcb_render_color_t, rects_len: u32, rects: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_render_fill_rectangles(c: ?*xcb_connection_t, op: u8, dst: xcb_render_picture_t, color: xcb_render_color_t, rects_len: u32, rects: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_render_fill_rectangles_rects(R: [*c]const xcb_render_fill_rectangles_request_t) [*c]xcb_rectangle_t;
pub extern fn xcb_render_fill_rectangles_rects_length(R: [*c]const xcb_render_fill_rectangles_request_t) c_int;
pub extern fn xcb_render_fill_rectangles_rects_iterator(R: [*c]const xcb_render_fill_rectangles_request_t) xcb_rectangle_iterator_t;
pub extern fn xcb_render_create_cursor_checked(c: ?*xcb_connection_t, cid: xcb_cursor_t, source: xcb_render_picture_t, x: u16, y: u16) xcb_void_cookie_t;
pub extern fn xcb_render_create_cursor(c: ?*xcb_connection_t, cid: xcb_cursor_t, source: xcb_render_picture_t, x: u16, y: u16) xcb_void_cookie_t;
pub extern fn xcb_render_transform_next(i: [*c]xcb_render_transform_iterator_t) void;
pub extern fn xcb_render_transform_end(i: xcb_render_transform_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_set_picture_transform_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t, transform: xcb_render_transform_t) xcb_void_cookie_t;
pub extern fn xcb_render_set_picture_transform(c: ?*xcb_connection_t, picture: xcb_render_picture_t, transform: xcb_render_transform_t) xcb_void_cookie_t;
pub extern fn xcb_render_query_filters_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_render_query_filters(c: ?*xcb_connection_t, drawable: xcb_drawable_t) xcb_render_query_filters_cookie_t;
pub extern fn xcb_render_query_filters_unchecked(c: ?*xcb_connection_t, drawable: xcb_drawable_t) xcb_render_query_filters_cookie_t;
pub extern fn xcb_render_query_filters_aliases(R: [*c]const xcb_render_query_filters_reply_t) [*c]u16;
pub extern fn xcb_render_query_filters_aliases_length(R: [*c]const xcb_render_query_filters_reply_t) c_int;
pub extern fn xcb_render_query_filters_aliases_end(R: [*c]const xcb_render_query_filters_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_render_query_filters_filters_length(R: [*c]const xcb_render_query_filters_reply_t) c_int;
pub extern fn xcb_render_query_filters_filters_iterator(R: [*c]const xcb_render_query_filters_reply_t) xcb_str_iterator_t;
pub extern fn xcb_render_query_filters_reply(c: ?*xcb_connection_t, cookie: xcb_render_query_filters_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_render_query_filters_reply_t;
pub extern fn xcb_render_set_picture_filter_sizeof(_buffer: ?*const c_void, values_len: u32) c_int;
pub extern fn xcb_render_set_picture_filter_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t, filter_len: u16, filter: [*c]const u8, values_len: u32, values: [*c]const xcb_render_fixed_t) xcb_void_cookie_t;
pub extern fn xcb_render_set_picture_filter(c: ?*xcb_connection_t, picture: xcb_render_picture_t, filter_len: u16, filter: [*c]const u8, values_len: u32, values: [*c]const xcb_render_fixed_t) xcb_void_cookie_t;
pub extern fn xcb_render_set_picture_filter_filter(R: [*c]const xcb_render_set_picture_filter_request_t) [*c]u8;
pub extern fn xcb_render_set_picture_filter_filter_length(R: [*c]const xcb_render_set_picture_filter_request_t) c_int;
pub extern fn xcb_render_set_picture_filter_filter_end(R: [*c]const xcb_render_set_picture_filter_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_set_picture_filter_values(R: [*c]const xcb_render_set_picture_filter_request_t) [*c]xcb_render_fixed_t;
pub extern fn xcb_render_set_picture_filter_values_length(R: [*c]const xcb_render_set_picture_filter_request_t) c_int;
pub extern fn xcb_render_set_picture_filter_values_end(R: [*c]const xcb_render_set_picture_filter_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_animcursorelt_next(i: [*c]xcb_render_animcursorelt_iterator_t) void;
pub extern fn xcb_render_animcursorelt_end(i: xcb_render_animcursorelt_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_create_anim_cursor_sizeof(_buffer: ?*const c_void, cursors_len: u32) c_int;
pub extern fn xcb_render_create_anim_cursor_checked(c: ?*xcb_connection_t, cid: xcb_cursor_t, cursors_len: u32, cursors: [*c]const xcb_render_animcursorelt_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_anim_cursor(c: ?*xcb_connection_t, cid: xcb_cursor_t, cursors_len: u32, cursors: [*c]const xcb_render_animcursorelt_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_anim_cursor_cursors(R: [*c]const xcb_render_create_anim_cursor_request_t) [*c]xcb_render_animcursorelt_t;
pub extern fn xcb_render_create_anim_cursor_cursors_length(R: [*c]const xcb_render_create_anim_cursor_request_t) c_int;
pub extern fn xcb_render_create_anim_cursor_cursors_iterator(R: [*c]const xcb_render_create_anim_cursor_request_t) xcb_render_animcursorelt_iterator_t;
pub extern fn xcb_render_spanfix_next(i: [*c]xcb_render_spanfix_iterator_t) void;
pub extern fn xcb_render_spanfix_end(i: xcb_render_spanfix_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_trap_next(i: [*c]xcb_render_trap_iterator_t) void;
pub extern fn xcb_render_trap_end(i: xcb_render_trap_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_render_add_traps_sizeof(_buffer: ?*const c_void, traps_len: u32) c_int;
pub extern fn xcb_render_add_traps_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t, x_off: i16, y_off: i16, traps_len: u32, traps: [*c]const xcb_render_trap_t) xcb_void_cookie_t;
pub extern fn xcb_render_add_traps(c: ?*xcb_connection_t, picture: xcb_render_picture_t, x_off: i16, y_off: i16, traps_len: u32, traps: [*c]const xcb_render_trap_t) xcb_void_cookie_t;
pub extern fn xcb_render_add_traps_traps(R: [*c]const xcb_render_add_traps_request_t) [*c]xcb_render_trap_t;
pub extern fn xcb_render_add_traps_traps_length(R: [*c]const xcb_render_add_traps_request_t) c_int;
pub extern fn xcb_render_add_traps_traps_iterator(R: [*c]const xcb_render_add_traps_request_t) xcb_render_trap_iterator_t;
pub extern fn xcb_render_create_solid_fill_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t, color: xcb_render_color_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_solid_fill(c: ?*xcb_connection_t, picture: xcb_render_picture_t, color: xcb_render_color_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_linear_gradient_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_render_create_linear_gradient_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t, p1: xcb_render_pointfix_t, p2: xcb_render_pointfix_t, num_stops: u32, stops: [*c]const xcb_render_fixed_t, colors: [*c]const xcb_render_color_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_linear_gradient(c: ?*xcb_connection_t, picture: xcb_render_picture_t, p1: xcb_render_pointfix_t, p2: xcb_render_pointfix_t, num_stops: u32, stops: [*c]const xcb_render_fixed_t, colors: [*c]const xcb_render_color_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_linear_gradient_stops(R: [*c]const xcb_render_create_linear_gradient_request_t) [*c]xcb_render_fixed_t;
pub extern fn xcb_render_create_linear_gradient_stops_length(R: [*c]const xcb_render_create_linear_gradient_request_t) c_int;
pub extern fn xcb_render_create_linear_gradient_stops_end(R: [*c]const xcb_render_create_linear_gradient_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_create_linear_gradient_colors(R: [*c]const xcb_render_create_linear_gradient_request_t) [*c]xcb_render_color_t;
pub extern fn xcb_render_create_linear_gradient_colors_length(R: [*c]const xcb_render_create_linear_gradient_request_t) c_int;
pub extern fn xcb_render_create_linear_gradient_colors_iterator(R: [*c]const xcb_render_create_linear_gradient_request_t) xcb_render_color_iterator_t;
pub extern fn xcb_render_create_radial_gradient_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_render_create_radial_gradient_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t, inner: xcb_render_pointfix_t, outer: xcb_render_pointfix_t, inner_radius: xcb_render_fixed_t, outer_radius: xcb_render_fixed_t, num_stops: u32, stops: [*c]const xcb_render_fixed_t, colors: [*c]const xcb_render_color_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_radial_gradient(c: ?*xcb_connection_t, picture: xcb_render_picture_t, inner: xcb_render_pointfix_t, outer: xcb_render_pointfix_t, inner_radius: xcb_render_fixed_t, outer_radius: xcb_render_fixed_t, num_stops: u32, stops: [*c]const xcb_render_fixed_t, colors: [*c]const xcb_render_color_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_radial_gradient_stops(R: [*c]const xcb_render_create_radial_gradient_request_t) [*c]xcb_render_fixed_t;
pub extern fn xcb_render_create_radial_gradient_stops_length(R: [*c]const xcb_render_create_radial_gradient_request_t) c_int;
pub extern fn xcb_render_create_radial_gradient_stops_end(R: [*c]const xcb_render_create_radial_gradient_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_create_radial_gradient_colors(R: [*c]const xcb_render_create_radial_gradient_request_t) [*c]xcb_render_color_t;
pub extern fn xcb_render_create_radial_gradient_colors_length(R: [*c]const xcb_render_create_radial_gradient_request_t) c_int;
pub extern fn xcb_render_create_radial_gradient_colors_iterator(R: [*c]const xcb_render_create_radial_gradient_request_t) xcb_render_color_iterator_t;
pub extern fn xcb_render_create_conical_gradient_sizeof(_buffer: ?*const c_void) c_int;
pub extern fn xcb_render_create_conical_gradient_checked(c: ?*xcb_connection_t, picture: xcb_render_picture_t, center: xcb_render_pointfix_t, angle: xcb_render_fixed_t, num_stops: u32, stops: [*c]const xcb_render_fixed_t, colors: [*c]const xcb_render_color_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_conical_gradient(c: ?*xcb_connection_t, picture: xcb_render_picture_t, center: xcb_render_pointfix_t, angle: xcb_render_fixed_t, num_stops: u32, stops: [*c]const xcb_render_fixed_t, colors: [*c]const xcb_render_color_t) xcb_void_cookie_t;
pub extern fn xcb_render_create_conical_gradient_stops(R: [*c]const xcb_render_create_conical_gradient_request_t) [*c]xcb_render_fixed_t;
pub extern fn xcb_render_create_conical_gradient_stops_length(R: [*c]const xcb_render_create_conical_gradient_request_t) c_int;
pub extern fn xcb_render_create_conical_gradient_stops_end(R: [*c]const xcb_render_create_conical_gradient_request_t) xcb_generic_iterator_t;
pub extern fn xcb_render_create_conical_gradient_colors(R: [*c]const xcb_render_create_conical_gradient_request_t) [*c]xcb_render_color_t;
pub extern fn xcb_render_create_conical_gradient_colors_length(R: [*c]const xcb_render_create_conical_gradient_request_t) c_int;
pub extern fn xcb_render_create_conical_gradient_colors_iterator(R: [*c]const xcb_render_create_conical_gradient_request_t) xcb_render_color_iterator_t;
pub const XCB_PICT_FORMAT_ID: c_int = 1;
pub const XCB_PICT_FORMAT_TYPE: c_int = 2;
pub const XCB_PICT_FORMAT_DEPTH: c_int = 4;
pub const XCB_PICT_FORMAT_RED: c_int = 8;
pub const XCB_PICT_FORMAT_RED_MASK: c_int = 16;
pub const XCB_PICT_FORMAT_GREEN: c_int = 32;
pub const XCB_PICT_FORMAT_GREEN_MASK: c_int = 64;
pub const XCB_PICT_FORMAT_BLUE: c_int = 128;
pub const XCB_PICT_FORMAT_BLUE_MASK: c_int = 256;
pub const XCB_PICT_FORMAT_ALPHA: c_int = 512;
pub const XCB_PICT_FORMAT_ALPHA_MASK: c_int = 1024;
pub const XCB_PICT_FORMAT_COLORMAP: c_int = 2048;
pub const enum_xcb_pict_format_t = c_uint;
pub const xcb_pict_format_t = enum_xcb_pict_format_t;
pub const XCB_PICT_STANDARD_ARGB_32: c_int = 0;
pub const XCB_PICT_STANDARD_RGB_24: c_int = 1;
pub const XCB_PICT_STANDARD_A_8: c_int = 2;
pub const XCB_PICT_STANDARD_A_4: c_int = 3;
pub const XCB_PICT_STANDARD_A_1: c_int = 4;
pub const enum_xcb_pict_standard_t = c_uint;
pub const xcb_pict_standard_t = enum_xcb_pict_standard_t;
pub extern fn xcb_render_util_find_visual_format(formats: [*c]const xcb_render_query_pict_formats_reply_t, visual: xcb_visualid_t) [*c]xcb_render_pictvisual_t;
pub extern fn xcb_render_util_find_format(formats: [*c]const xcb_render_query_pict_formats_reply_t, mask: c_ulong, ptemplate: [*c]const xcb_render_pictforminfo_t, count: c_int) [*c]xcb_render_pictforminfo_t;
pub extern fn xcb_render_util_find_standard_format(formats: [*c]const xcb_render_query_pict_formats_reply_t, format: xcb_pict_standard_t) [*c]xcb_render_pictforminfo_t;
pub extern fn xcb_render_util_query_version(c: ?*xcb_connection_t) [*c]const xcb_render_query_version_reply_t;
pub extern fn xcb_render_util_query_formats(c: ?*xcb_connection_t) [*c]const xcb_render_query_pict_formats_reply_t;
pub extern fn xcb_render_util_disconnect(c: ?*xcb_connection_t) c_int;
pub const struct_xcb_render_util_composite_text_stream_t = opaque {};
pub const xcb_render_util_composite_text_stream_t = struct_xcb_render_util_composite_text_stream_t;
pub extern fn xcb_render_util_composite_text_stream(initial_glyphset: xcb_render_glyphset_t, total_glyphs: u32, total_glyphset_changes: u32) ?*xcb_render_util_composite_text_stream_t;
pub extern fn xcb_render_util_glyphs_8(stream: ?*xcb_render_util_composite_text_stream_t, dx: i16, dy: i16, count: u32, glyphs: [*c]const u8) void;
pub extern fn xcb_render_util_glyphs_16(stream: ?*xcb_render_util_composite_text_stream_t, dx: i16, dy: i16, count: u32, glyphs: [*c]const u16) void;
pub extern fn xcb_render_util_glyphs_32(stream: ?*xcb_render_util_composite_text_stream_t, dx: i16, dy: i16, count: u32, glyphs: [*c]const u32) void;
pub extern fn xcb_render_util_change_glyphset(stream: ?*xcb_render_util_composite_text_stream_t, glyphset: xcb_render_glyphset_t) void;
pub extern fn xcb_render_util_composite_text(xc: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, src_x: i16, src_y: i16, stream: ?*xcb_render_util_composite_text_stream_t) xcb_void_cookie_t;
pub extern fn xcb_render_util_composite_text_checked(xc: ?*xcb_connection_t, op: u8, src: xcb_render_picture_t, dst: xcb_render_picture_t, mask_format: xcb_render_pictformat_t, src_x: i16, src_y: i16, stream: ?*xcb_render_util_composite_text_stream_t) xcb_void_cookie_t;
pub extern fn xcb_render_util_composite_text_free(stream: ?*xcb_render_util_composite_text_stream_t) void;
pub const struct_xcb_xrm_database_t = opaque {};
pub const xcb_xrm_database_t = struct_xcb_xrm_database_t;
pub extern fn xcb_xrm_database_from_default(conn: ?*xcb_connection_t) ?*xcb_xrm_database_t;
pub extern fn xcb_xrm_database_from_resource_manager(conn: ?*xcb_connection_t, screen: [*c]xcb_screen_t) ?*xcb_xrm_database_t;
pub extern fn xcb_xrm_database_from_string(str: [*c]const u8) ?*xcb_xrm_database_t;
pub extern fn xcb_xrm_database_from_file(filename: [*c]const u8) ?*xcb_xrm_database_t;
pub extern fn xcb_xrm_database_to_string(database: ?*xcb_xrm_database_t) [*c]u8;
pub extern fn xcb_xrm_database_combine(source_db: ?*xcb_xrm_database_t, target_db: [*c]?*xcb_xrm_database_t, override: bool) void;
pub extern fn xcb_xrm_database_put_resource(database: [*c]?*xcb_xrm_database_t, resource: [*c]const u8, value: [*c]const u8) void;
pub extern fn xcb_xrm_database_put_resource_line(database: [*c]?*xcb_xrm_database_t, line: [*c]const u8) void;
pub extern fn xcb_xrm_database_free(database: ?*xcb_xrm_database_t) void;
pub extern fn xcb_xrm_resource_get_string(database: ?*xcb_xrm_database_t, res_name: [*c]const u8, res_class: [*c]const u8, out: [*c][*c]u8) c_int;
pub extern fn xcb_xrm_resource_get_long(database: ?*xcb_xrm_database_t, res_name: [*c]const u8, res_class: [*c]const u8, out: [*c]c_long) c_int;
pub extern fn xcb_xrm_resource_get_bool(database: ?*xcb_xrm_database_t, res_name: [*c]const u8, res_class: [*c]const u8, out: [*c]bool) c_int;
pub const struct_utf_holder = extern struct {
    str: [*c]FcChar32,
    length: c_uint,
};
pub export fn char_to_uint32(arg_str: [*c]u8) struct_utf_holder {
    var str = arg_str;
    var holder: struct_utf_holder = undefined;
    var output: [*c]FcChar32 = null;
    var length: c_int = 0;
    var shift: c_int = 0;
    output = @ptrCast([*c]FcChar32, @alignCast(@import("std").meta.alignment(FcChar32), malloc(@sizeOf(FcChar32) *% strlen(str))));
    if (!(output != null)) {
        _ = puts("couldn't allocate mem for char_to_uint32");
    }
    while ((str + @bitCast(usize, @intCast(isize, shift))).* != 0) {
        shift += FcUtf8ToUcs4(@ptrCast([*c]FcChar8, @alignCast(@import("std").meta.alignment(FcChar8), str + @bitCast(usize, @intCast(isize, shift)))), output + @bitCast(usize, @intCast(isize, length)), @bitCast(c_int, @truncate(c_uint, strlen(str) -% @bitCast(c_ulong, @as(c_long, shift)))));
        length += 1;
    }
    holder.length = @bitCast(c_uint, length);
    holder.str = output;
    return holder;
}
pub export fn utf_holder_destroy(arg_holder: struct_utf_holder) void {
    var holder = arg_holder;
    free(@ptrCast(?*c_void, holder.str));
}
pub const struct_xcbft_patterns_holder = extern struct {
    patterns: [*c]?*FcPattern,
    length: u8,
};
pub const struct_xcbft_face_holder = extern struct {
    faces: [*c]FT_Face,
    length: u8,
    library: FT_Library,
};
pub const struct_xcbft_glyphset_and_advance = extern struct {
    glyphset: xcb_render_glyphset_t,
    advance: FT_Vector,
};
pub export fn xcbft_init() bool {
    var status: FcBool = undefined;
    status = FcInit();
    if (status == @as(c_int, 0)) {
        _ = fprintf(stderr, "Could not initialize fontconfig");
    }
    return status == @as(c_int, 1);
}
pub export fn xcbft_done() void {
    FcFini();
}
pub export fn xcbft_query_fontsearch(arg_fontquery: [*c]FcChar8) ?*FcPattern {
    var fontquery = arg_fontquery;
    var status: FcBool = undefined;
    var fc_finding_pattern: ?*FcPattern = undefined;
    var pat_output: ?*FcPattern = undefined;
    var result: FcResult = undefined;
    fc_finding_pattern = FcNameParse(fontquery);
    FcDefaultSubstitute(fc_finding_pattern);
    status = FcConfigSubstitute(null, fc_finding_pattern, @bitCast(c_uint, FcMatchPattern));
    if (status == @as(c_int, 0)) {
        _ = fprintf(stderr, "could not perform config font substitution");
        return null;
    }
    pat_output = FcFontMatch(null, fc_finding_pattern, &result);
    FcPatternDestroy(fc_finding_pattern);
    if (result == @bitCast(c_uint, FcResultMatch)) {
        return pat_output;
    } else if (result == @bitCast(c_uint, FcResultNoMatch)) {
        _ = fprintf(stderr, "there wasn't a match");
    } else {
        _ = fprintf(stderr, "the match wasn't as good as it should be");
    }
    return null;
}
pub export fn xcbft_query_by_char_support(arg_character: FcChar32, arg_copy_pattern: ?*const FcPattern, arg_dpi: c_long) struct_xcbft_face_holder {
    var character = arg_character;
    var copy_pattern = arg_copy_pattern;
    var dpi = arg_dpi;
    var status: FcBool = undefined;
    var result: FcResult = undefined;
    var charset: ?*FcCharSet = undefined;
    var charset_pattern: ?*FcPattern = undefined;
    var pat_output: ?*FcPattern = undefined;
    var patterns: struct_xcbft_patterns_holder = undefined;
    var faces: struct_xcbft_face_holder = undefined;
    faces.length = 0;
    charset = FcCharSetCreate();
    _ = FcCharSetAddChar(charset, character);
    if (copy_pattern != @ptrCast(?*const FcPattern, @intToPtr(?*c_void, @as(c_int, 0)))) {
        charset_pattern = FcPatternDuplicate(copy_pattern);
    } else {
        charset_pattern = FcPatternCreate();
    }
    _ = FcPatternAddCharSet(charset_pattern, "charset", charset);
    _ = FcPatternAddBool(charset_pattern, "scalable", @as(c_int, 1));
    FcDefaultSubstitute(charset_pattern);
    status = FcConfigSubstitute(null, charset_pattern, @bitCast(c_uint, FcMatchPattern));
    if (status == @as(c_int, 0)) {
        _ = fprintf(stderr, "could not perform config font substitution");
        FcCharSetDestroy(charset);
        return faces;
    }
    pat_output = FcFontMatch(null, charset_pattern, &result);
    FcPatternDestroy(charset_pattern);
    if (result != @bitCast(c_uint, FcResultMatch)) {
        _ = fprintf(stderr, "there wasn't a match");
        FcCharSetDestroy(charset);
        return faces;
    }
    patterns.patterns = @ptrCast([*c]?*FcPattern, @alignCast(@import("std").meta.alignment(?*FcPattern), malloc(@sizeOf(?*FcPattern))));
    patterns.length = 1;
    patterns.patterns[@intCast(c_uint, @as(c_int, 0))] = pat_output;
    faces = xcbft_load_faces(patterns, dpi);
    xcbft_patterns_holder_destroy(patterns);
    FcCharSetDestroy(charset);
    return faces;
}
pub export fn xcbft_query_fontsearch_all(arg_queries: ?*FcStrSet) struct_xcbft_patterns_holder {
    var queries = arg_queries;
    var font_patterns: struct_xcbft_patterns_holder = undefined;
    var font_pattern: ?*FcPattern = undefined;
    var current_allocated: u8 = undefined;
    font_patterns.patterns = null;
    font_patterns.length = 0;
    current_allocated = 5;
    font_patterns.patterns = @ptrCast([*c]?*FcPattern, @alignCast(@import("std").meta.alignment(?*FcPattern), malloc(@sizeOf(?*FcPattern) *% @bitCast(c_ulong, @as(c_ulong, current_allocated)))));
    var iterator: ?*FcStrList = FcStrListCreate(queries);
    var fontquery: [*c]FcChar8 = null;
    FcStrListFirst(iterator);
    while ((blk: {
        const tmp = FcStrListNext(iterator);
        fontquery = tmp;
        break :blk tmp;
    }) != @ptrCast([*c]FcChar8, @alignCast(@import("std").meta.alignment(FcChar8), @intToPtr(?*c_void, @as(c_int, 0))))) {
        font_pattern = xcbft_query_fontsearch(fontquery);
        if (font_pattern != @ptrCast(?*FcPattern, @intToPtr(?*c_void, @as(c_int, 0)))) {
            if ((@bitCast(c_int, @as(c_uint, font_patterns.length)) + @as(c_int, 1)) > @bitCast(c_int, @as(c_uint, current_allocated))) {
                current_allocated +%= @bitCast(u8, @truncate(i8, @as(c_int, 5)));
                font_patterns.patterns = @ptrCast([*c]?*FcPattern, @alignCast(@import("std").meta.alignment(?*FcPattern), realloc(@ptrCast(?*c_void, font_patterns.patterns), @sizeOf(?*FcPattern) *% @bitCast(c_ulong, @as(c_ulong, current_allocated)))));
            }
            font_patterns.patterns[font_patterns.length] = font_pattern;
            font_patterns.length +%= 1;
        }
    }
    FcStrListDone(iterator);
    return font_patterns;
}
pub export fn xcbft_get_pixel_size(arg_patterns: struct_xcbft_patterns_holder) f64 {
    var patterns = arg_patterns;
    var i: c_int = undefined;
    var maximum_pix_size: f64 = undefined;
    var fc_pixel_size: FcValue = undefined;
    var result: FcResult = undefined;
    maximum_pix_size = 0;
    {
        i = 0;
        while (i < @bitCast(c_int, @as(c_uint, patterns.length))) : (i += 1) {
            result = FcPatternGet((blk: {
                const tmp = i;
                if (tmp >= 0) break :blk patterns.patterns + @intCast(usize, tmp) else break :blk patterns.patterns - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*, "pixelsize", @as(c_int, 0), &fc_pixel_size);
            if ((result != @bitCast(c_uint, FcResultMatch)) or (fc_pixel_size.u.d == @intToFloat(f64, @as(c_int, 0)))) {
                _ = fprintf(stderr, "font has no pixel size, using 12 by default");
                fc_pixel_size.type = FcTypeInteger;
                fc_pixel_size.u.d = 12.0;
            }
            if (fc_pixel_size.u.d > maximum_pix_size) {
                maximum_pix_size = fc_pixel_size.u.d;
            }
        }
    }
    return maximum_pix_size;
}
pub export fn xcbft_load_faces(arg_patterns: struct_xcbft_patterns_holder, arg_dpi: c_long) struct_xcbft_face_holder {
    var patterns = arg_patterns;
    var dpi = arg_dpi;
    var i: c_int = undefined;
    var faces: struct_xcbft_face_holder = undefined;
    var result: FcResult = undefined;
    var fc_file: FcValue = undefined;
    var fc_index: FcValue = undefined;
    var fc_matrix: FcValue = undefined;
    var fc_pixel_size: FcValue = undefined;
    var ft_matrix: FT_Matrix = undefined;
    var @"error": FT_Error = undefined;
    var library: FT_Library = undefined;
    faces.length = 0;
    @"error" = FT_Init_FreeType(&library);
    if (@"error" != FT_Err_Ok) {
        perror(null);
        return faces;
    }
    faces.faces = @ptrCast([*c]FT_Face, @alignCast(@import("std").meta.alignment(FT_Face), malloc(@sizeOf(FT_Face) *% @bitCast(c_ulong, @as(c_ulong, patterns.length)))));
    {
        i = 0;
        while (i < @bitCast(c_int, @as(c_uint, patterns.length))) : (i += 1) {
            result = FcPatternGet((blk: {
                const tmp = i;
                if (tmp >= 0) break :blk patterns.patterns + @intCast(usize, tmp) else break :blk patterns.patterns - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*, "file", @as(c_int, 0), &fc_file);
            if (result != @bitCast(c_uint, FcResultMatch)) {
                _ = fprintf(stderr, "font has not file location");
                continue;
            }
            result = FcPatternGet((blk: {
                const tmp = i;
                if (tmp >= 0) break :blk patterns.patterns + @intCast(usize, tmp) else break :blk patterns.patterns - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*, "index", @as(c_int, 0), &fc_index);
            if (result != @bitCast(c_uint, FcResultMatch)) {
                _ = fprintf(stderr, "font has no index, using 0 by default");
                fc_index.type = FcTypeInteger;
                fc_index.u.i = 0;
            }
            @"error" = FT_New_Face(library, @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), fc_file.u.s)), @bitCast(FT_Long, @as(c_long, fc_index.u.i)), &faces.faces[faces.length]);
            if (@"error" == FT_Err_Unknown_File_Format) {
                _ = fprintf(stderr, "wrong file format");
                continue;
            } else if (@"error" == FT_Err_Cannot_Open_Resource) {
                _ = fprintf(stderr, "could not open resource");
                continue;
            } else if (@"error" != 0) {
                _ = fprintf(stderr, "another sort of error");
                continue;
            }
            if (faces.faces[faces.length] == @ptrCast(FT_Face, @alignCast(@import("std").meta.alignment(struct_FT_FaceRec_), @intToPtr(?*c_void, @as(c_int, 0))))) {
                _ = fprintf(stderr, "face was empty");
                continue;
            }
            result = FcPatternGet((blk: {
                const tmp = i;
                if (tmp >= 0) break :blk patterns.patterns + @intCast(usize, tmp) else break :blk patterns.patterns - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*, "matrix", @as(c_int, 0), &fc_matrix);
            if (result == @bitCast(c_uint, FcResultMatch)) {
                ft_matrix.xx = @floatToInt(FT_Fixed, fc_matrix.u.m.*.xx * @intToFloat(f64, @as(c_long, 65536)));
                ft_matrix.xy = @floatToInt(FT_Fixed, fc_matrix.u.m.*.xy * @intToFloat(f64, @as(c_long, 65536)));
                ft_matrix.yx = @floatToInt(FT_Fixed, fc_matrix.u.m.*.yx * @intToFloat(f64, @as(c_long, 65536)));
                ft_matrix.yy = @floatToInt(FT_Fixed, fc_matrix.u.m.*.yy * @intToFloat(f64, @as(c_long, 65536)));
                FT_Set_Transform(faces.faces[faces.length], &ft_matrix, null);
            }
            result = FcPatternGet((blk: {
                const tmp = i;
                if (tmp >= 0) break :blk patterns.patterns + @intCast(usize, tmp) else break :blk patterns.patterns - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*, "pixelsize", @as(c_int, 0), &fc_pixel_size);
            if ((result != @bitCast(c_uint, FcResultMatch)) or (fc_pixel_size.u.d == @intToFloat(f64, @as(c_int, 0)))) {
                _ = fprintf(stderr, "font has no pixel size, using 12 by default");
                fc_pixel_size.type = FcTypeInteger;
                fc_pixel_size.u.d = 12;
            }
            _ = FT_Set_Char_Size(faces.faces[faces.length], @bitCast(FT_F26Dot6, @as(c_long, @as(c_int, 0))), @floatToInt(FT_F26Dot6, (fc_pixel_size.u.d / (@intToFloat(f64, dpi) / 72.0)) * @intToFloat(f64, @as(c_int, 64))), @bitCast(FT_UInt, @truncate(c_int, dpi)), @bitCast(FT_UInt, @truncate(c_int, dpi)));
            if (@"error" != FT_Err_Ok) {
                perror(null);
                _ = fprintf(stderr, "could not char size");
                continue;
            }
            faces.length +%= 1;
        }
    }
    faces.library = library;
    return faces;
}
pub export fn xcbft_extract_fontsearch_list(arg_string: [*c]u8) ?*FcStrSet {
    var string = arg_string;
    var fontsearch: ?*FcStrSet = null;
    var fontquery: [*c]FcChar8 = undefined;
    var result: FcBool = 0;
    var r: [*c]u8 = strdup(string);
    var p_to_r: [*c]u8 = r;
    var token: [*c]u8 = null;
    fontsearch = FcStrSetCreate();
    token = strtok(r, ",");
    while (token != @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*c_void, @as(c_int, 0))))) {
        fontquery = @ptrCast([*c]FcChar8, @alignCast(@import("std").meta.alignment(FcChar8), token));
        result = FcStrSetAdd(fontsearch, fontquery);
        if (result == @as(c_int, 0)) {
            _ = fprintf(stderr, "Couldn't add fontquery to fontsearch set");
        }
        token = strtok(null, ",");
    }
    free(@ptrCast(?*c_void, p_to_r));
    return fontsearch;
}
pub export fn xcbft_patterns_holder_destroy(arg_patterns: struct_xcbft_patterns_holder) void {
    var patterns = arg_patterns;
    var i: c_int = 0;
    while (i < @bitCast(c_int, @as(c_uint, patterns.length))) : (i += 1) {
        FcPatternDestroy((blk: {
            const tmp = i;
            if (tmp >= 0) break :blk patterns.patterns + @intCast(usize, tmp) else break :blk patterns.patterns - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
        }).*);
    }
    free(@ptrCast(?*c_void, patterns.patterns));
}
pub export fn xcbft_face_holder_destroy(arg_faces: struct_xcbft_face_holder) void {
    var faces = arg_faces;
    var i: c_int = 0;
    while (i < @bitCast(c_int, @as(c_uint, faces.length))) : (i += 1) {
        _ = FT_Done_Face((blk: {
            const tmp = i;
            if (tmp >= 0) break :blk faces.faces + @intCast(usize, tmp) else break :blk faces.faces - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
        }).*);
    }
    if (faces.faces != null) {
        free(@ptrCast(?*c_void, faces.faces));
    }
    _ = FT_Done_FreeType(faces.library);
}
pub export fn xcbft_draw_text(arg_c: ?*xcb_connection_t, arg_pmap: xcb_drawable_t, arg_x: i16, arg_y: i16, arg_text: struct_utf_holder, arg_color: xcb_render_color_t, arg_faces: struct_xcbft_face_holder, arg_dpi: c_long) FT_Vector {
    var c = arg_c;
    var pmap = arg_pmap;
    var x = arg_x;
    var y = arg_y;
    var text = arg_text;
    var color = arg_color;
    var faces = arg_faces;
    var dpi = arg_dpi;
    var cookie: xcb_void_cookie_t = undefined;
    var values: [2]u32 = undefined;
    var @"error": [*c]xcb_generic_error_t = undefined;
    var picture: xcb_render_picture_t = undefined;
    var fmt: [*c]xcb_render_pictforminfo_t = undefined;
    var fmt_rep: [*c]const xcb_render_query_pict_formats_reply_t = xcb_render_util_query_formats(c);
    fmt = xcb_render_util_find_standard_format(fmt_rep, @bitCast(c_uint, XCB_PICT_STANDARD_RGB_24));
    picture = xcb_generate_id(c);
    values[@intCast(c_uint, @as(c_int, 0))] = @bitCast(u32, XCB_RENDER_POLY_MODE_IMPRECISE);
    values[@intCast(c_uint, @as(c_int, 1))] = @bitCast(u32, XCB_RENDER_POLY_EDGE_SMOOTH);
    cookie = xcb_render_create_picture_checked(c, picture, pmap, fmt.*.id, @bitCast(u32, XCB_RENDER_CP_POLY_MODE | XCB_RENDER_CP_POLY_EDGE), @ptrCast(?*const c_void, @ptrCast([*c]u32, @alignCast(@import("std").meta.alignment(u32), &values))));
    @"error" = xcb_request_check(c, cookie);
    if (@"error" != null) {
        _ = fprintf(stderr, "ERROR: %s : %d\n", "could not create picture", @bitCast(c_int, @as(c_uint, @"error".*.error_code)));
    }
    var fg_pen: xcb_render_picture_t = xcbft_create_pen(c, color);
    var glyphset_advance: struct_xcbft_glyphset_and_advance = xcbft_load_glyphset(c, faces, text, dpi);
    var ts: ?*xcb_render_util_composite_text_stream_t = xcb_render_util_composite_text_stream(glyphset_advance.glyphset, text.length, @bitCast(u32, @as(c_int, 0)));
    xcb_render_util_glyphs_32(ts, x, y, text.length, text.str);
    _ = xcb_render_util_composite_text(c, @bitCast(u8, @truncate(i8, XCB_RENDER_PICT_OP_OVER)), fg_pen, picture, @bitCast(xcb_render_pictformat_t, @as(c_int, 0)), @bitCast(i16, @truncate(c_short, @as(c_int, 0))), @bitCast(i16, @truncate(c_short, @as(c_int, 0))), ts);
    xcb_render_util_composite_text_free(ts);
    _ = xcb_render_free_picture(c, picture);
    _ = xcb_render_free_picture(c, fg_pen);
    _ = xcb_render_util_disconnect(c);
    return glyphset_advance.advance;
}
pub export fn xcbft_create_pen(arg_c: ?*xcb_connection_t, arg_color: xcb_render_color_t) xcb_render_picture_t {
    var c = arg_c;
    var color = arg_color;
    var fmt: [*c]xcb_render_pictforminfo_t = undefined;
    var fmt_rep: [*c]const xcb_render_query_pict_formats_reply_t = xcb_render_util_query_formats(c);
    fmt = xcb_render_util_find_standard_format(fmt_rep, @bitCast(c_uint, XCB_PICT_STANDARD_ARGB_32));
    var root: xcb_drawable_t = xcb_setup_roots_iterator(xcb_get_setup(c)).data.*.root;
    var pm: xcb_pixmap_t = xcb_generate_id(c);
    _ = xcb_create_pixmap(c, @bitCast(u8, @truncate(i8, @as(c_int, 32))), pm, root, @bitCast(u16, @truncate(c_short, @as(c_int, 1))), @bitCast(u16, @truncate(c_short, @as(c_int, 1))));
    var values: [1]u32 = undefined;
    values[@intCast(c_uint, @as(c_int, 0))] = @bitCast(u32, XCB_RENDER_REPEAT_NORMAL);
    var picture: xcb_render_picture_t = xcb_generate_id(c);
    _ = xcb_render_create_picture(c, picture, pm, fmt.*.id, @bitCast(u32, XCB_RENDER_CP_REPEAT), @ptrCast(?*const c_void, @ptrCast([*c]u32, @alignCast(@import("std").meta.alignment(u32), &values))));
    var rect: xcb_rectangle_t = xcb_rectangle_t{
        .x = @bitCast(i16, @truncate(c_short, @as(c_int, 0))),
        .y = @bitCast(i16, @truncate(c_short, @as(c_int, 0))),
        .width = @bitCast(u16, @truncate(c_short, @as(c_int, 1))),
        .height = @bitCast(u16, @truncate(c_short, @as(c_int, 1))),
    };
    _ = xcb_render_fill_rectangles(c, @bitCast(u8, @truncate(i8, XCB_RENDER_PICT_OP_OVER)), picture, color, @bitCast(u32, @as(c_int, 1)), &rect);
    _ = xcb_free_pixmap(c, pm);
    return picture;
}
pub export fn xcbft_load_glyphset(arg_c: ?*xcb_connection_t, arg_faces: struct_xcbft_face_holder, arg_text: struct_utf_holder, arg_dpi: c_long) struct_xcbft_glyphset_and_advance {
    var c = arg_c;
    var faces = arg_faces;
    var text = arg_text;
    var dpi = arg_dpi;
    var i: c_uint = undefined;
    var j: c_uint = undefined;
    var glyph_index: c_int = undefined;
    var gs: xcb_render_glyphset_t = undefined;
    var fmt_a8: [*c]xcb_render_pictforminfo_t = undefined;
    var faces_for_unsupported: struct_xcbft_face_holder = undefined;
    var fmt_rep: [*c]const xcb_render_query_pict_formats_reply_t = xcb_render_util_query_formats(c);
    var total_advance: FT_Vector = undefined;
    var glyph_advance: FT_Vector = undefined;
    var glyphset_advance: struct_xcbft_glyphset_and_advance = undefined;
    total_advance.x = blk: {
        const tmp = @bitCast(FT_Pos, @as(c_long, @as(c_int, 0)));
        total_advance.y = tmp;
        break :blk tmp;
    };
    glyph_index = 0;
    faces_for_unsupported.length = 0;
    fmt_a8 = xcb_render_util_find_standard_format(fmt_rep, @bitCast(c_uint, XCB_PICT_STANDARD_A_8));
    gs = xcb_generate_id(c);
    _ = xcb_render_create_glyph_set(c, gs, fmt_a8.*.id);
    {
        i = 0;
        while (i < text.length) : (i +%= 1) {
            {
                j = 0;
                while (j < @bitCast(c_uint, @as(c_uint, faces.length))) : (j +%= 1) {
                    glyph_index = @bitCast(c_int, FT_Get_Char_Index(faces.faces[j], @bitCast(FT_ULong, @as(c_ulong, text.str[i]))));
                    if (glyph_index != @as(c_int, 0)) break;
                }
            }
            if (glyph_index != @as(c_int, 0)) {
                glyph_advance = xcbft_load_glyph(c, gs, faces.faces[j], @bitCast(c_int, text.str[i]));
                total_advance.x += glyph_advance.x;
                total_advance.y += glyph_advance.y;
            } else {
                glyph_index = 0;
                if (@bitCast(c_int, @as(c_uint, faces_for_unsupported.length)) > @as(c_int, 0)) {
                    glyph_index = @bitCast(c_int, FT_Get_Char_Index(faces_for_unsupported.faces[@intCast(c_uint, @as(c_int, 0))], @bitCast(FT_ULong, @as(c_ulong, text.str[i]))));
                }
                if (glyph_index == @as(c_int, 0)) {
                    if (@bitCast(c_int, @as(c_uint, faces_for_unsupported.length)) > @as(c_int, 0)) {
                        xcbft_face_holder_destroy(faces_for_unsupported);
                    }
                    faces_for_unsupported = xcbft_query_by_char_support(text.str[i], null, dpi);
                }
                if (@bitCast(c_int, @as(c_uint, faces_for_unsupported.length)) == @as(c_int, 0)) {
                    _ = fprintf(stderr, "No faces found supporting character: %02x\n", text.str[i]);
                    glyph_advance = xcbft_load_glyph(c, gs, faces.faces[@intCast(c_uint, @as(c_int, 0))], @bitCast(c_int, text.str[i]));
                    total_advance.x += glyph_advance.x;
                    total_advance.y += glyph_advance.y;
                } else {
                    _ = FT_Set_Char_Size(faces_for_unsupported.faces[@intCast(c_uint, @as(c_int, 0))], @bitCast(FT_F26Dot6, @as(c_long, @as(c_int, 0))), @floatToInt(FT_F26Dot6, (@intToFloat(f64, @bitCast(c_int, @as(c_uint, faces.faces[@intCast(c_uint, @as(c_int, 0))].*.size.*.metrics.x_ppem))) / (@intToFloat(f64, dpi) / 72.0)) * @intToFloat(f64, @as(c_int, 64))), @bitCast(FT_UInt, @truncate(c_int, dpi)), @bitCast(FT_UInt, @truncate(c_int, dpi)));
                    glyph_advance = xcbft_load_glyph(c, gs, faces_for_unsupported.faces[@intCast(c_uint, @as(c_int, 0))], @bitCast(c_int, text.str[i]));
                    total_advance.x += glyph_advance.x;
                    total_advance.y += glyph_advance.y;
                }
            }
        }
    }
    if (@bitCast(c_int, @as(c_uint, faces_for_unsupported.length)) > @as(c_int, 0)) {
        xcbft_face_holder_destroy(faces_for_unsupported);
    }
    glyphset_advance.advance = total_advance;
    glyphset_advance.glyphset = gs;
    return glyphset_advance;
}
pub export fn xcbft_load_glyph(arg_c: ?*xcb_connection_t, arg_gs: xcb_render_glyphset_t, arg_face: FT_Face, arg_charcode: c_int) FT_Vector {
    var c = arg_c;
    var gs = arg_gs;
    var face = arg_face;
    var charcode = arg_charcode;
    var gid: u32 = undefined;
    var glyph_index: c_int = undefined;
    var glyph_advance: FT_Vector = undefined;
    var ginfo: xcb_render_glyphinfo_t = undefined;
    var bitmap: [*c]FT_Bitmap = undefined;
    _ = FT_Select_Charmap(face, @bitCast(c_uint, FT_ENCODING_UNICODE));
    glyph_index = @bitCast(c_int, FT_Get_Char_Index(face, @bitCast(FT_ULong, @as(c_long, charcode))));
    _ = FT_Load_Glyph(face, @bitCast(FT_UInt, glyph_index), @bitCast(FT_Int32, @truncate(c_int, (@as(c_long, 1) << @intCast(@import("std").math.Log2Int(c_long), 2)) | (@as(c_long, 1) << @intCast(@import("std").math.Log2Int(c_long), 5)))));
    bitmap = &face.*.glyph.*.bitmap;
    ginfo.x = @bitCast(i16, @truncate(c_short, -face.*.glyph.*.bitmap_left));
    ginfo.y = @bitCast(i16, @truncate(c_short, face.*.glyph.*.bitmap_top));
    ginfo.width = @bitCast(u16, @truncate(c_ushort, bitmap.*.width));
    ginfo.height = @bitCast(u16, @truncate(c_ushort, bitmap.*.rows));
    glyph_advance.x = @divTrunc(face.*.glyph.*.advance.x, @bitCast(c_long, @as(c_long, @as(c_int, 64))));
    glyph_advance.y = @divTrunc(face.*.glyph.*.advance.y, @bitCast(c_long, @as(c_long, @as(c_int, 64))));
    ginfo.x_off = @bitCast(i16, @truncate(c_short, glyph_advance.x));
    ginfo.y_off = @bitCast(i16, @truncate(c_short, glyph_advance.y));
    gid = @bitCast(u32, charcode);
    var stride: c_int = (@bitCast(c_int, @as(c_uint, ginfo.width)) + @as(c_int, 3)) & ~@as(c_int, 3);
    var tmpbitmap: [*c]u8 = @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), calloc(@sizeOf(u8), @bitCast(c_ulong, @as(c_long, stride * @bitCast(c_int, @as(c_uint, ginfo.height)))))));
    var y: c_int = undefined;
    {
        y = 0;
        while (y < @bitCast(c_int, @as(c_uint, ginfo.height))) : (y += 1) {
            _ = memcpy(@ptrCast(?*c_void, tmpbitmap + @bitCast(usize, @intCast(isize, y * stride))), @ptrCast(?*const c_void, bitmap.*.buffer + @bitCast(usize, @intCast(isize, y * @bitCast(c_int, @as(c_uint, ginfo.width))))), @bitCast(c_ulong, @as(c_ulong, ginfo.width)));
        }
    }
    _ = xcb_render_add_glyphs_checked(c, gs, @bitCast(u32, @as(c_int, 1)), &gid, &ginfo, @bitCast(u32, stride * @bitCast(c_int, @as(c_uint, ginfo.height))), tmpbitmap);
    free(@ptrCast(?*c_void, tmpbitmap));
    _ = xcb_flush(c);
    return glyph_advance;
}
pub export fn xcbft_get_dpi(arg_c: ?*xcb_connection_t) c_long {
    var c = arg_c;
    var i: c_int = undefined;
    var dpi: c_long = undefined;
    var xres: c_long = undefined;
    var xrm_db: ?*xcb_xrm_database_t = undefined;
    var iter: xcb_screen_iterator_t = undefined;
    xrm_db = xcb_xrm_database_from_default(c);
    if (xrm_db != @ptrCast(?*xcb_xrm_database_t, @intToPtr(?*c_void, @as(c_int, 0)))) {
        i = xcb_xrm_resource_get_long(xrm_db, "Xft.dpi", null, &dpi);
        xcb_xrm_database_free(xrm_db);
        if (i < @as(c_int, 0)) {
            _ = fprintf(stderr, "Could not fetch value of Xft.dpi from Xresources falling back to highest dpi found\n");
        } else {
            return dpi;
        }
    } else {
        _ = fprintf(stderr, "Could not open Xresources database falling back to highest dpi found\n");
    }
    iter = xcb_setup_roots_iterator(xcb_get_setup(c));
    dpi = 0;
    while (iter.rem != 0) : (xcb_screen_next(&iter)) {
        if (iter.data != @ptrCast([*c]xcb_screen_t, @alignCast(@import("std").meta.alignment(xcb_screen_t), @intToPtr(?*c_void, @as(c_int, 0))))) {
            xres = @floatToInt(c_long, (@intToFloat(f64, iter.data.*.width_in_pixels) * 25.4) / @intToFloat(f64, iter.data.*.width_in_millimeters));
            if (xres > dpi) {
                dpi = xres;
            }
        }
    }
    if (dpi == @bitCast(c_long, @as(c_long, @as(c_int, 0)))) {
        _ = fprintf(stderr, "Could get highest dpi, using 96 as default\n");
        dpi = 96;
    }
    return dpi;
}
pub export fn xcbft_create_text_pixmap(arg_c: ?*xcb_connection_t, arg_text: struct_utf_holder, arg_text_color: xcb_render_color_t, arg_background_color: xcb_render_color_t, arg_font_patterns: struct_xcbft_patterns_holder, arg_dpi: c_long) xcb_pixmap_t {
    var c = arg_c;
    var text = arg_text;
    var text_color = arg_text_color;
    var background_color = arg_background_color;
    var font_patterns = arg_font_patterns;
    var dpi = arg_dpi;
    var pmap: xcb_pixmap_t = undefined;
    var resize_pmap: xcb_pixmap_t = undefined;
    var screen: [*c]xcb_screen_t = undefined;
    screen = xcb_setup_roots_iterator(xcb_get_setup(c)).data;
    var faces: struct_xcbft_face_holder = undefined;
    var pix_size: f64 = 12;
    var mask: u32 = 0;
    var values: [2]u32 = undefined;
    var gc: xcb_gcontext_t = undefined;
    pix_size = xcbft_get_pixel_size(font_patterns);
    pmap = xcb_generate_id(c);
    faces = xcbft_load_faces(font_patterns, dpi);
    var width: u16 = @floatToInt(u16, ((pix_size * @intToFloat(f64, text.length)) / 1.6) + (pix_size * 0.7));
    var height: u16 = @floatToInt(u16, pix_size + (pix_size * 0.4));
    _ = xcb_create_pixmap(c, screen.*.root_depth, pmap, screen.*.root, width, height);
    var rectangles: [1]xcb_rectangle_t = [1]xcb_rectangle_t{
        xcb_rectangle_t{
            .x = @bitCast(i16, @truncate(c_short, @as(c_int, 0))),
            .y = @bitCast(i16, @truncate(c_short, @as(c_int, 0))),
            .width = width,
            .height = height,
        },
    };
    gc = xcb_generate_id(c);
    mask = @bitCast(u32, XCB_GC_FOREGROUND | XCB_GC_GRAPHICS_EXPOSURES);
    values[@intCast(c_uint, @as(c_int, 0))] = xcb_color_to_uint32(background_color) | @as(c_uint, 4278190080);
    values[@intCast(c_uint, @as(c_int, 1))] = 0;
    _ = xcb_create_gc(c, gc, pmap, mask, @ptrCast(?*const c_void, @ptrCast([*c]u32, @alignCast(@import("std").meta.alignment(u32), &values))));
    _ = xcb_poly_fill_rectangle(c, pmap, gc, @bitCast(u32, @as(c_int, 1)), @ptrCast([*c]xcb_rectangle_t, @alignCast(@import("std").meta.alignment(xcb_rectangle_t), &rectangles)));
    var advance: FT_Vector = xcbft_draw_text(c, pmap, @floatToInt(i16, 0.2 * pix_size), @floatToInt(i16, (0.2 * pix_size) + pix_size), text, text_color, faces, dpi);
    resize_pmap = xcb_generate_id(c);
    width = @floatToInt(u16, @intToFloat(f64, advance.x) + (pix_size * 0.4));
    _ = xcb_create_pixmap(c, screen.*.root_depth, resize_pmap, screen.*.root, width, height);
    _ = xcb_copy_area(c, pmap, resize_pmap, gc, @bitCast(i16, @truncate(c_short, @as(c_int, 0))), @bitCast(i16, @truncate(c_short, @as(c_int, 0))), @bitCast(i16, @truncate(c_short, @as(c_int, 0))), @bitCast(i16, @truncate(c_short, @as(c_int, 0))), width, height);
    _ = xcb_free_pixmap(c, pmap);
    xcbft_face_holder_destroy(faces);
    return resize_pmap;
}
pub fn xcb_color_to_uint32(arg_rgb: xcb_render_color_t) callconv(.C) u32 {
    var rgb = arg_rgb;
    var sm1: u32 = @bitCast(u32, @as(c_int, 65536) - @as(c_int, 1));
    var scale: u32 = 256;
    return (@floatToInt(u32, (((@intToFloat(f64, rgb.red) / @intToFloat(f64, sm1)) * @intToFloat(f64, scale -% @bitCast(c_uint, @as(c_int, 1)))) * @intToFloat(f64, scale)) * @intToFloat(f64, scale)) +% @floatToInt(u32, ((@intToFloat(f64, rgb.green) / @intToFloat(f64, sm1)) * @intToFloat(f64, scale -% @bitCast(c_uint, @as(c_int, 1)))) * @intToFloat(f64, scale))) +% @floatToInt(u32, (@intToFloat(f64, rgb.blue) / @intToFloat(f64, sm1)) * @intToFloat(f64, scale -% @bitCast(c_uint, @as(c_int, 1))));
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):65:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):71:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):162:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):184:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):192:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):313:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):314:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:176:9
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:55:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:56:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:57:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:58:11
pub const __glibc_clang_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:87:10
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token .HashHash"); // /usr/include/sys/cdefs.h:100:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token .Hash"); // /usr/include/sys/cdefs.h:101:9
pub const __warndecl = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/sys/cdefs.h:128:10
pub const __warnattr = @compileError("unable to translate C expr: unexpected token .Eof"); // /usr/include/sys/cdefs.h:129:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/sys/cdefs.h:130:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token .LBracket"); // /usr/include/sys/cdefs.h:138:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:169:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:176:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:178:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /usr/include/sys/cdefs.h:182:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:203:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token .Eof"); // /usr/include/sys/cdefs.h:214:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:221:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:228:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:237:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:238:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:246:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:256:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:269:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:279:10
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:288:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:296:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:314:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:341:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:342:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/sys/cdefs.h:378:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token .Eof"); // /usr/include/sys/cdefs.h:454:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:468:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:469:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_typedef"); // /usr/include/bits/types.h:126:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:72:9
pub const _G_HAVE_ST_BLKSIZE = @compileError("unable to translate macro: undefined identifier `defined`"); // /usr/include/bits/_G_config.h:59:9
pub const _IO_iconv_t = @compileError("unable to translate macro: undefined identifier `_G_iconv_t`"); // /usr/include/bits/libio.h:45:9
pub const _IO_wint_t = @compileError("unable to translate macro: undefined identifier `wint_t`"); // /usr/include/bits/libio.h:49:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /usr/lib/zig/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /usr/lib/zig/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /usr/lib/zig/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/lib/zig/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/lib/zig/lib/include/stdarg.h:27:9
pub const _IO_file_flags = @compileError("unable to translate macro: undefined identifier `_flags`"); // /usr/include/bits/libio.h:247:9
pub const _IO_getc_unlocked = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/libio.h:404:9
pub const _IO_putc_unlocked = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/libio.h:411:9
pub const _IO_cleanup_region_start = @compileError("unable to translate C expr: unexpected token .Eof"); // /usr/include/bits/libio.h:453:9
pub const _IO_cleanup_region_end = @compileError("unable to translate C expr: unexpected token .Eof"); // /usr/include/bits/libio.h:456:9
pub const _IO_need_lock = @compileError("unable to translate macro: undefined identifier `_IO_FLAGS2_NEED_LOCK`"); // /usr/include/bits/libio.h:459:9
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/bits/floatn-common.h:84:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `l`"); // /usr/include/bits/floatn-common.h:113:13
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:142:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:153:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:162:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:171:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/bits/floatn-common.h:214:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:248:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:249:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:250:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:251:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:265:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:266:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:267:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:268:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/bits/floatn-common.h:282:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/bits/floatn-common.h:283:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/bits/floatn-common.h:284:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/bits/floatn-common.h:285:13
pub const __u_intN_t = @compileError("unable to translate macro: undefined identifier `_t`"); // /usr/include/sys/types.h:175:10
pub const __bswap_16 = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/bits/byteswap-16.h:25:11
pub const __bswap_32 = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/bits/byteswap.h:58:12
pub const __bswap_constant_64 = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/bits/byteswap.h:97:10
pub const __bswap_64 = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/bits/byteswap.h:114:11
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__d0`"); // /usr/include/bits/select.h:33:10
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got: PipeEqual"); // /usr/include/bits/select.h:58:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got: AmpersandEqual"); // /usr/include/bits/select.h:60:9
pub const __SYSMACROS_DECLARE_MAJOR = @compileError("unable to translate macro: undefined identifier `__dev`"); // /usr/include/bits/sysmacros.h:36:9
pub const __SYSMACROS_DEFINE_MAJOR = @compileError("unable to translate macro: undefined identifier `__major`"); // /usr/include/bits/sysmacros.h:39:9
pub const __SYSMACROS_DECLARE_MINOR = @compileError("unable to translate macro: undefined identifier `__dev`"); // /usr/include/bits/sysmacros.h:48:9
pub const __SYSMACROS_DEFINE_MINOR = @compileError("unable to translate macro: undefined identifier `__minor`"); // /usr/include/bits/sysmacros.h:51:9
pub const __SYSMACROS_DECLARE_MAKEDEV = @compileError("unable to translate macro: undefined identifier `__major`"); // /usr/include/bits/sysmacros.h:60:9
pub const __SYSMACROS_DEFINE_MAKEDEV = @compileError("unable to translate macro: undefined identifier `__dev`"); // /usr/include/bits/sysmacros.h:63:9
pub const __SYSMACROS_DM = @compileError("unable to translate macro: undefined identifier `In`"); // /usr/include/sys/sysmacros.h:52:9
pub const __SYSMACROS_DM1 = @compileError("unable to translate C expr: expected ')'"); // /usr/include/sys/sysmacros.h:62:9
pub const __SYSMACROS_DECL_TEMPL = @compileError("unable to translate macro: undefined identifier `gnu_dev_`"); // /usr/include/sys/sysmacros.h:64:9
pub const __SYSMACROS_IMPL_TEMPL = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/sys/sysmacros.h:67:9
pub const major = @compileError("unable to translate C expr: unexpected token .Identifier"); // /usr/include/sys/sysmacros.h:101:10
pub const minor = @compileError("unable to translate C expr: unexpected token .Identifier"); // /usr/include/sys/sysmacros.h:102:10
pub const makedev = @compileError("unable to translate C expr: unexpected token .Identifier"); // /usr/include/sys/sysmacros.h:103:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token .LBrace"); // /usr/include/bits/pthreadtypes-arch.h:82:11
pub const __PTHREAD_SPINS_DATA = @compileError("unable to translate macro: undefined identifier `__spins`"); // /usr/include/bits/thread-shared-types.h:97:11
pub const __INT64_C = @compileError("unable to translate macro: undefined identifier `L`"); // /usr/include/stdint.h:116:11
pub const __UINT64_C = @compileError("unable to translate macro: undefined identifier `UL`"); // /usr/include/stdint.h:117:11
pub const INT64_C = @compileError("unable to translate macro: undefined identifier `L`"); // /usr/include/stdint.h:262:11
pub const UINT32_C = @compileError("unable to translate macro: undefined identifier `U`"); // /usr/include/stdint.h:270:10
pub const UINT64_C = @compileError("unable to translate macro: undefined identifier `UL`"); // /usr/include/stdint.h:272:11
pub const INTMAX_C = @compileError("unable to translate macro: undefined identifier `L`"); // /usr/include/stdint.h:279:11
pub const UINTMAX_C = @compileError("unable to translate macro: undefined identifier `UL`"); // /usr/include/stdint.h:280:11
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/math.h:48:10
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/math.h:60:11
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /usr/include/math.h:262:9
pub const __MATHCALL_VEC = @compileError("unable to translate C expr: unexpected token .Identifier"); // /usr/include/math.h:264:9
pub const __MATHDECL_VEC = @compileError("unable to translate C expr: unexpected token .Identifier"); // /usr/include/math.h:268:9
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`"); // /usr/include/math.h:274:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/math.h:279:9
pub const __MATHDECL_1 = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/math.h:282:9
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:557:10
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /usr/include/math.h:921:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /usr/include/math.h:922:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /usr/include/math.h:923:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /usr/include/math.h:924:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /usr/include/math.h:925:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /usr/include/math.h:926:11
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`"); // /usr/include/bits/stat.h:94:10
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`"); // /usr/include/bits/stat.h:95:10
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`"); // /usr/include/bits/stat.h:96:10
pub const FC_ATTRIBUTE_SENTINEL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/fontconfig/fontconfig.h:34:9
pub const _FC_STRINGIFY_ = @compileError("unable to translate C expr: unexpected token .Hash"); // /usr/include/fontconfig/fontconfig.h:71:9
pub const FcMatrixInit = @compileError("unable to translate C expr: expected ')' instead got: Equal"); // /usr/include/fontconfig/fontconfig.h:214:9
pub const FcConfigGetRescanInverval = @compileError("unable to translate macro: undefined identifier `FcConfigGetRescanInverval_REPLACE_BY_FcConfigGetRescanInterval`"); // /usr/include/fontconfig/fontconfig.h:1062:9
pub const FcConfigSetRescanInverval = @compileError("unable to translate macro: undefined identifier `FcConfigSetRescanInverval_REPLACE_BY_FcConfigSetRescanInterval`"); // /usr/include/fontconfig/fontconfig.h:1063:9
pub const FT_CONFIG_CONFIG_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:110:9
pub const FT_CONFIG_STANDARD_LIBRARY_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:125:9
pub const FT_CONFIG_OPTIONS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:140:9
pub const FT_CONFIG_MODULES_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:156:9
pub const FT_FREETYPE_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:173:9
pub const FT_ERRORS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:188:9
pub const FT_MODULE_ERRORS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:201:9
pub const FT_SYSTEM_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:217:9
pub const FT_IMAGE_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:233:9
pub const FT_TYPES_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:248:9
pub const FT_LIST_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:263:9
pub const FT_OUTLINE_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:276:9
pub const FT_SIZES_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:289:9
pub const FT_MODULE_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:302:9
pub const FT_RENDER_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:315:9
pub const FT_AUTOHINTER_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:328:9
pub const FT_CFF_DRIVER_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:341:9
pub const FT_TRUETYPE_DRIVER_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:354:9
pub const FT_PCF_DRIVER_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:367:9
pub const FT_TYPE1_TABLES_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:380:9
pub const FT_TRUETYPE_IDS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:395:9
pub const FT_TRUETYPE_TABLES_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:408:9
pub const FT_TRUETYPE_TAGS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:422:9
pub const FT_BDF_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:436:9
pub const FT_CID_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:450:9
pub const FT_GZIP_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:463:9
pub const FT_LZW_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:476:9
pub const FT_BZIP2_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:489:9
pub const FT_WINFONTS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:502:9
pub const FT_GLYPH_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:515:9
pub const FT_BITMAP_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:528:9
pub const FT_BBOX_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:541:9
pub const FT_CACHE_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:554:9
pub const FT_MAC_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:628:9
pub const FT_MULTIPLE_MASTERS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:641:9
pub const FT_SFNT_NAMES_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:655:9
pub const FT_OPENTYPE_VALIDATE_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:669:9
pub const FT_GX_VALIDATE_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:683:9
pub const FT_PFR_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:696:9
pub const FT_STROKER_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:708:9
pub const FT_SYNTHESIS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:720:9
pub const FT_FONT_FORMATS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:732:9
pub const FT_TRIGONOMETRY_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:748:9
pub const FT_LCD_FILTER_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:760:9
pub const FT_UNPATENTED_HINTING_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:771:9
pub const FT_INCREMENTAL_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:783:9
pub const FT_GASP_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:795:9
pub const FT_ADVANCES_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:807:9
pub const FT_ERROR_DEFINITIONS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:812:9
pub const FT_CACHE_MANAGER_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:819:9
pub const FT_CACHE_INTERNAL_MRU_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:820:9
pub const FT_CACHE_INTERNAL_MANAGER_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:821:9
pub const FT_CACHE_INTERNAL_CACHE_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:822:9
pub const FT_CACHE_INTERNAL_GLYPH_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:823:9
pub const FT_CACHE_INTERNAL_IMAGE_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:824:9
pub const FT_CACHE_INTERNAL_SBITS_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:825:9
pub const FT_TRUETYPE_UNPATENTED_H = @compileError("unable to translate macro: undefined identifier `freetype`"); // /usr/include/freetype2/freetype/config/ftheader.h:830:9
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /usr/lib/zig/lib/include/stddef.h:104:9
pub const ft_setjmp = @compileError("unable to translate C expr: unexpected token .RParen"); // /usr/include/freetype2/freetype/config/ftstdlib.h:163:9
pub const FT_UNUSED = @compileError("unable to translate C expr: expected ')' instead got: Equal"); // /usr/include/freetype2/freetype/config/ftconfig.h:124:9
pub const FT_BEGIN_STMNT = @compileError("unable to translate C expr: unexpected token .Keyword_do"); // /usr/include/freetype2/freetype/config/ftconfig.h:385:9
pub const FT_END_STMNT = @compileError("unable to translate C expr: unexpected token .RBrace"); // /usr/include/freetype2/freetype/config/ftconfig.h:386:9
pub const FT_TYPEOF = @compileError("unable to translate macro: undefined identifier `__typeof__`"); // /usr/include/freetype2/freetype/config/ftconfig.h:395:9
pub const FT_LOCAL = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:412:9
pub const FT_LOCAL_ARRAY = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:418:9
pub const FT_LOCAL_ARRAY_DEF = @compileError("unable to translate C expr: unexpected token .Keyword_const"); // /usr/include/freetype2/freetype/config/ftconfig.h:419:9
pub const FT_BASE = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:427:9
pub const FT_EXPORT = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:449:9
pub const FT_EXPORT_DEF = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:460:9
pub const FT_EXPORT_VAR = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:471:9
pub const FT_CALLBACK_DEF = @compileError("unable to translate C expr: unexpected token .Keyword_static"); // /usr/include/freetype2/freetype/config/ftconfig.h:503:9
pub const FT_CALLBACK_TABLE = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:512:9
pub const FT_IMAGE_TAG = @compileError("unable to translate C expr: unexpected token .Equal"); // /usr/include/freetype2/freetype/ftimage.h:669:9
pub const FT_ERR_XCAT = @compileError("unable to translate C expr: unexpected token .HashHash"); // /usr/include/freetype2/freetype/fttypes.h:581:9
pub const FT_MODERRDEF = @compileError("unable to translate macro: undefined identifier `FT_Mod_Err_`"); // /usr/include/freetype2/freetype/ftmoderr.h:114:9
pub const FT_MODERR_START_LIST = @compileError("unable to translate C expr: expected Identifier instead got: LBrace"); // /usr/include/freetype2/freetype/ftmoderr.h:117:9
pub const FT_MODERR_END_LIST = @compileError("unable to translate C expr: unexpected token .RBrace"); // /usr/include/freetype2/freetype/ftmoderr.h:118:9
pub const FT_ERR_PREFIX = @compileError("unable to translate macro: undefined identifier `FT_Err_`"); // /usr/include/freetype2/freetype/fterrors.h:136:9
pub const FT_ERRORDEF = @compileError("unable to translate C expr: unexpected token .Equal"); // /usr/include/freetype2/freetype/fterrors.h:161:9
pub const FT_ERROR_START_LIST = @compileError("unable to translate C expr: expected Identifier instead got: LBrace"); // /usr/include/freetype2/freetype/fterrors.h:162:9
pub const FT_ERROR_END_LIST = @compileError("unable to translate macro: undefined identifier `Max`"); // /usr/include/freetype2/freetype/fterrors.h:163:9
pub const FT_ENC_TAG = @compileError("unable to translate C expr: unexpected token .Equal"); // /usr/include/freetype2/freetype/freetype.h:610:9
pub const __CPU_ZERO_S = @compileError("unable to translate C expr: unexpected token .Keyword_do"); // /usr/include/bits/cpu-set.h:46:10
pub const __CPU_SET_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/bits/cpu-set.h:58:9
pub const __CPU_CLR_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/bits/cpu-set.h:65:9
pub const __CPU_ISSET_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/bits/cpu-set.h:72:9
pub const __CPU_EQUAL_S = @compileError("unable to translate macro: undefined identifier `__builtin_memcmp`"); // /usr/include/bits/cpu-set.h:84:10
pub const __CPU_OP_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/bits/cpu-set.h:99:9
pub const PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token .LBrace"); // /usr/include/pthread.h:87:10
pub const PTHREAD_RWLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token .LBrace"); // /usr/include/pthread.h:133:10
pub const PTHREAD_COND_INITIALIZER = @compileError("unable to translate C expr: unexpected token .LBrace"); // /usr/include/pthread.h:187:9
pub const pthread_cleanup_push = @compileError("unable to translate macro: undefined identifier `__cancel_buf`"); // /usr/include/pthread.h:665:10
pub const pthread_cleanup_pop = @compileError("unable to translate macro: undefined identifier `__cancel_buf`"); // /usr/include/pthread.h:686:10
pub const XCB_PACKED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/xcb/xcb.h:54:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 12);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "12.0.1 (git@github.com:ziglang/zig-bootstrap.git 39314a97a5d81d46a584397158d7ec8bbbef9214)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 12.0.1 (git@github.com:ziglang/zig-bootstrap.git 39314a97a5d81d46a584397158d7ec8bbbef9214)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_uint;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __RTM__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const _XCBFT = "";
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 27);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*c_void;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __wur = "";
pub const __attribute_artificial__ = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __USE_EXTERN_INLINES = @as(c_int, 1);
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fattach = "";
pub const __stub_fchflags = "";
pub const __stub_fdetach = "";
pub const __stub_getmsg = "";
pub const __stub_gtty = "";
pub const __stub_lchmod = "";
pub const __stub_putmsg = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_sstk = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*c_void, @as(c_int, 0));
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*c_void;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const _STDIO_USES_IOSTREAM = "";
pub const _BITS_LIBIO_H = @as(c_int, 1);
pub const _BITS_G_CONFIG_H = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _G_va_list = __gnuc_va_list;
pub const _G_HAVE_MMAP = @as(c_int, 1);
pub const _G_HAVE_MREMAP = @as(c_int, 1);
pub const _G_IO_IO_FILE_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20001, .hexadecimal);
pub const _G_BUFSIZ = @as(c_int, 8192);
pub const _IO_fpos_t = _G_fpos_t;
pub const _IO_fpos64_t = _G_fpos64_t;
pub const _IO_size_t = usize;
pub const _IO_ssize_t = __ssize_t;
pub const _IO_off_t = __off_t;
pub const _IO_off64_t = __off64_t;
pub const _IO_pid_t = __pid_t;
pub const _IO_uid_t = __uid_t;
pub const _IO_HAVE_ST_BLKSIZE = _G_HAVE_ST_BLKSIZE;
pub const _IO_BUFSIZ = _G_BUFSIZ;
pub const _IO_va_list = _G_va_list;
pub const __need___va_list = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _IO_UNIFIED_JUMPTABLES = @as(c_int, 1);
pub const EOF = -@as(c_int, 1);
pub const _IOS_INPUT = @as(c_int, 1);
pub const _IOS_OUTPUT = @as(c_int, 2);
pub const _IOS_ATEND = @as(c_int, 4);
pub const _IOS_APPEND = @as(c_int, 8);
pub const _IOS_TRUNC = @as(c_int, 16);
pub const _IOS_NOCREATE = @as(c_int, 32);
pub const _IOS_NOREPLACE = @as(c_int, 64);
pub const _IOS_BIN = @as(c_int, 128);
pub const _IO_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFBAD0000, .hexadecimal);
pub const _OLD_STDIO_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFABC0000, .hexadecimal);
pub const _IO_MAGIC_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hexadecimal);
pub const _IO_USER_BUF = @as(c_int, 1);
pub const _IO_UNBUFFERED = @as(c_int, 2);
pub const _IO_NO_READS = @as(c_int, 4);
pub const _IO_NO_WRITES = @as(c_int, 8);
pub const _IO_EOF_SEEN = @as(c_int, 0x10);
pub const _IO_ERR_SEEN = @as(c_int, 0x20);
pub const _IO_DELETE_DONT_CLOSE = @as(c_int, 0x40);
pub const _IO_LINKED = @as(c_int, 0x80);
pub const _IO_IN_BACKUP = @as(c_int, 0x100);
pub const _IO_LINE_BUF = @as(c_int, 0x200);
pub const _IO_TIED_PUT_GET = @as(c_int, 0x400);
pub const _IO_CURRENTLY_PUTTING = @as(c_int, 0x800);
pub const _IO_IS_APPENDING = @as(c_int, 0x1000);
pub const _IO_IS_FILEBUF = @as(c_int, 0x2000);
pub const _IO_BAD_SEEN = @as(c_int, 0x4000);
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _IO_FLAGS2_MMAP = @as(c_int, 1);
pub const _IO_FLAGS2_NOTCANCEL = @as(c_int, 2);
pub const _IO_FLAGS2_USER_WBUF = @as(c_int, 8);
pub const _IO_SKIPWS = @as(c_int, 01);
pub const _IO_LEFT = @as(c_int, 02);
pub const _IO_RIGHT = @as(c_int, 04);
pub const _IO_INTERNAL = @as(c_int, 0o10);
pub const _IO_DEC = @as(c_int, 0o20);
pub const _IO_OCT = @as(c_int, 0o40);
pub const _IO_HEX = @as(c_int, 0o100);
pub const _IO_SHOWBASE = @as(c_int, 0o200);
pub const _IO_SHOWPOINT = @as(c_int, 0o400);
pub const _IO_UPPERCASE = @as(c_int, 0o1000);
pub const _IO_SHOWPOS = @as(c_int, 0o2000);
pub const _IO_SCIENTIFIC = @as(c_int, 0o4000);
pub const _IO_FIXED = @as(c_int, 0o10000);
pub const _IO_UNITBUF = @as(c_int, 0o20000);
pub const _IO_STDIO = @as(c_int, 0o40000);
pub const _IO_DONT_CLOSE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const _IO_BOOLALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const __HAVE_COLUMN = "";
pub const _IO_stdin = @import("std").zig.c_translation.cast([*c]_IO_FILE, &_IO_2_1_stdin_);
pub const _IO_stdout = @import("std").zig.c_translation.cast([*c]_IO_FILE, &_IO_2_1_stdout_);
pub const _IO_stderr = @import("std").zig.c_translation.cast([*c]_IO_FILE, &_IO_2_1_stderr_);
pub inline fn _IO_BE(expr: anytype, res: anytype) @TypeOf(__builtin_expect(expr, res)) {
    return __builtin_expect(expr, res);
}
pub inline fn _IO_peekc_unlocked(_fp: anytype) @TypeOf(if ((_IO_BE(_fp.*._IO_read_ptr >= _fp.*._IO_read_end, @as(c_int, 0)) != 0) and (__underflow(_fp) == EOF)) EOF else @import("std").zig.c_translation.cast([*c]u8, _fp.*._IO_read_ptr).*) {
    return if ((_IO_BE(_fp.*._IO_read_ptr >= _fp.*._IO_read_end, @as(c_int, 0)) != 0) and (__underflow(_fp) == EOF)) EOF else @import("std").zig.c_translation.cast([*c]u8, _fp.*._IO_read_ptr).*;
}
pub inline fn _IO_feof_unlocked(__fp: anytype) @TypeOf((__fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (__fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub inline fn _IO_ferror_unlocked(__fp: anytype) @TypeOf((__fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (__fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub inline fn _IO_PENDING_OUTPUT_COUNT(_fp: anytype) @TypeOf(_fp.*._IO_write_ptr - _fp.*._IO_write_base) {
    return _fp.*._IO_write_ptr - _fp.*._IO_write_base;
}
pub inline fn _IO_peekc(_fp: anytype) @TypeOf(_IO_peekc_unlocked(_fp)) {
    return _IO_peekc_unlocked(_fp);
}
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = _IO_BUFSIZ;
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __STDIO_INLINE = __extern_inline;
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const __ENUM_IDTYPE_T = @as(c_int, 1);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8)) {
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = LO;
        break :blk HI;
    };
}
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) c_ushort {
    return @import("std").zig.c_translation.cast(c_ushort, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff00, .hexadecimal)) << @as(c_int, 8))) | ((x & @as(c_int, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff00, .hexadecimal)) << @as(c_int, 8))) | ((x & @as(c_int, 0x000000ff)) << @as(c_int, 24));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO_STOS = "stosq";
pub inline fn __FD_ISSET(d: anytype, set: anytype) @TypeOf((__FDS_BITS(set)[__FD_ELT(d)] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(set)[__FD_ELT(d)] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @as(c_int, 1024) / (@as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(d / __NFDBITS) {
    return d / __NFDBITS;
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << (d % __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const __SYSMACROS_DEPRECATED_INCLUSION = "";
pub const _SYS_SYSMACROS_H = @as(c_int, 1);
pub const _BITS_SYSMACROS_H = @as(c_int, 1);
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __PTHREAD_COMPAT_PADDING_MID = "";
pub const __PTHREAD_COMPAT_PADDING_END = "";
pub const __PTHREAD_MUTEX_LOCK_ELISION = @as(c_int, 1);
pub const __PTHREAD_MUTEX_NUSERS_AFTER_KIND = @as(c_int, 0);
pub const __PTHREAD_MUTEX_USE_UNION = @as(c_int, 0);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const __PTHREAD_RWLOCK_INT_FLAGS_SHARED = @as(c_int, 1);
pub const __PTHREAD_SPINS = blk: {
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const HUGE_VALF = __builtin_huge_valf();
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub inline fn fpclassify(x: anytype) @TypeOf(__MATH_TG(x, __fpclassify, x)) {
    return __MATH_TG(x, __fpclassify, x);
}
pub inline fn signbit(x: anytype) @TypeOf(__MATH_TG(x, __builtin_signbit, x)) {
    return __MATH_TG(x, __builtin_signbit, x);
}
pub inline fn isfinite(x: anytype) @TypeOf(__MATH_TG(x, __finite, x)) {
    return __MATH_TG(x, __finite, x);
}
pub inline fn isnormal(x: anytype) @TypeOf(fpclassify(x) == FP_NORMAL) {
    return fpclassify(x) == FP_NORMAL;
}
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = 2.7182818284590452354;
pub const M_LOG2E = 1.4426950408889634074;
pub const M_LOG10E = 0.43429448190325182765;
pub const M_LN2 = 0.69314718055994530942;
pub const M_LN10 = 2.30258509299404568402;
pub const M_PI = 3.14159265358979323846;
pub const M_PI_2 = 1.57079632679489661923;
pub const M_PI_4 = 0.78539816339744830962;
pub const M_1_PI = 0.31830988618379067154;
pub const M_2_PI = 0.63661977236758134308;
pub const M_2_SQRTPI = 1.12837916709551257390;
pub const M_SQRT2 = 1.41421356237309504880;
pub const M_SQRT1_2 = 0.70710678118654752440;
pub const __MATH_INLINE = __extern_always_inline;
pub const _FONTCONFIG_H_ = "";
pub const _SYS_STAT_H = @as(c_int, 1);
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _STAT_VER_KERNEL = @as(c_int, 0);
pub const _STAT_VER_LINUX = @as(c_int, 1);
pub const _MKNOD_VER_LINUX = @as(c_int, 0);
pub const _STAT_VER = _STAT_VER_LINUX;
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub inline fn __S_ISTYPE(mode: anytype, mask: anytype) @TypeOf((mode & __S_IFMT) == mask) {
    return (mode & __S_IFMT) == mask;
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFDIR)) {
    return __S_ISTYPE(mode, __S_IFDIR);
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFCHR)) {
    return __S_ISTYPE(mode, __S_IFCHR);
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFBLK)) {
    return __S_ISTYPE(mode, __S_IFBLK);
}
pub inline fn S_ISREG(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFREG)) {
    return __S_ISTYPE(mode, __S_IFREG);
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFIFO)) {
    return __S_ISTYPE(mode, __S_IFIFO);
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFLNK)) {
    return __S_ISTYPE(mode, __S_IFLNK);
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFSOCK)) {
    return __S_ISTYPE(mode, __S_IFSOCK);
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(__S_TYPEISMQ(buf)) {
    return __S_TYPEISMQ(buf);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(__S_TYPEISSEM(buf)) {
    return __S_TYPEISSEM(buf);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(__S_TYPEISSHM(buf)) {
    return __S_TYPEISSHM(buf);
}
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISVTX) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const _MKNOD_VER = @as(c_int, 0);
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const FcPublic = "";
pub const FC_MAJOR = @as(c_int, 2);
pub const FC_MINOR = @as(c_int, 12);
pub const FC_REVISION = @as(c_int, 6);
pub const FC_VERSION = ((FC_MAJOR * @as(c_int, 10000)) + (FC_MINOR * @as(c_int, 100))) + FC_REVISION;
pub const FC_CACHE_VERSION_NUMBER = @as(c_int, 7);
pub inline fn _FC_STRINGIFY(s: anytype) @TypeOf(_FC_STRINGIFY_(s)) {
    return _FC_STRINGIFY_(s);
}
pub const FC_CACHE_VERSION = _FC_STRINGIFY(FC_CACHE_VERSION_NUMBER);
pub const FcTrue = @as(c_int, 1);
pub const FcFalse = @as(c_int, 0);
pub const FC_FAMILY = "family";
pub const FC_STYLE = "style";
pub const FC_SLANT = "slant";
pub const FC_WEIGHT = "weight";
pub const FC_SIZE = "size";
pub const FC_ASPECT = "aspect";
pub const FC_PIXEL_SIZE = "pixelsize";
pub const FC_SPACING = "spacing";
pub const FC_FOUNDRY = "foundry";
pub const FC_ANTIALIAS = "antialias";
pub const FC_HINTING = "hinting";
pub const FC_HINT_STYLE = "hintstyle";
pub const FC_VERTICAL_LAYOUT = "verticallayout";
pub const FC_AUTOHINT = "autohint";
pub const FC_GLOBAL_ADVANCE = "globaladvance";
pub const FC_WIDTH = "width";
pub const FC_FILE = "file";
pub const FC_INDEX = "index";
pub const FC_FT_FACE = "ftface";
pub const FC_RASTERIZER = "rasterizer";
pub const FC_OUTLINE = "outline";
pub const FC_SCALABLE = "scalable";
pub const FC_COLOR = "color";
pub const FC_SCALE = "scale";
pub const FC_SYMBOL = "symbol";
pub const FC_DPI = "dpi";
pub const FC_RGBA = "rgba";
pub const FC_MINSPACE = "minspace";
pub const FC_SOURCE = "source";
pub const FC_CHARSET = "charset";
pub const FC_LANG = "lang";
pub const FC_FONTVERSION = "fontversion";
pub const FC_FULLNAME = "fullname";
pub const FC_FAMILYLANG = "familylang";
pub const FC_STYLELANG = "stylelang";
pub const FC_FULLNAMELANG = "fullnamelang";
pub const FC_CAPABILITY = "capability";
pub const FC_FONTFORMAT = "fontformat";
pub const FC_EMBOLDEN = "embolden";
pub const FC_EMBEDDED_BITMAP = "embeddedbitmap";
pub const FC_DECORATIVE = "decorative";
pub const FC_LCD_FILTER = "lcdfilter";
pub const FC_FONT_FEATURES = "fontfeatures";
pub const FC_NAMELANG = "namelang";
pub const FC_PRGNAME = "prgname";
pub const FC_HASH = "hash";
pub const FC_POSTSCRIPT_NAME = "postscriptname";
pub const FC_CACHE_SUFFIX = ".cache-" ++ FC_CACHE_VERSION;
pub const FC_DIR_CACHE_FILE = "fonts.cache-" ++ FC_CACHE_VERSION;
pub const FC_USER_CACHE_FILE = ".fonts.cache-" ++ FC_CACHE_VERSION;
pub const FC_CHARWIDTH = "charwidth";
pub const FC_CHAR_WIDTH = FC_CHARWIDTH;
pub const FC_CHAR_HEIGHT = "charheight";
pub const FC_MATRIX = "matrix";
pub const FC_WEIGHT_THIN = @as(c_int, 0);
pub const FC_WEIGHT_EXTRALIGHT = @as(c_int, 40);
pub const FC_WEIGHT_ULTRALIGHT = FC_WEIGHT_EXTRALIGHT;
pub const FC_WEIGHT_LIGHT = @as(c_int, 50);
pub const FC_WEIGHT_DEMILIGHT = @as(c_int, 55);
pub const FC_WEIGHT_SEMILIGHT = FC_WEIGHT_DEMILIGHT;
pub const FC_WEIGHT_BOOK = @as(c_int, 75);
pub const FC_WEIGHT_REGULAR = @as(c_int, 80);
pub const FC_WEIGHT_NORMAL = FC_WEIGHT_REGULAR;
pub const FC_WEIGHT_MEDIUM = @as(c_int, 100);
pub const FC_WEIGHT_DEMIBOLD = @as(c_int, 180);
pub const FC_WEIGHT_SEMIBOLD = FC_WEIGHT_DEMIBOLD;
pub const FC_WEIGHT_BOLD = @as(c_int, 200);
pub const FC_WEIGHT_EXTRABOLD = @as(c_int, 205);
pub const FC_WEIGHT_ULTRABOLD = FC_WEIGHT_EXTRABOLD;
pub const FC_WEIGHT_BLACK = @as(c_int, 210);
pub const FC_WEIGHT_HEAVY = FC_WEIGHT_BLACK;
pub const FC_WEIGHT_EXTRABLACK = @as(c_int, 215);
pub const FC_WEIGHT_ULTRABLACK = FC_WEIGHT_EXTRABLACK;
pub const FC_SLANT_ROMAN = @as(c_int, 0);
pub const FC_SLANT_ITALIC = @as(c_int, 100);
pub const FC_SLANT_OBLIQUE = @as(c_int, 110);
pub const FC_WIDTH_ULTRACONDENSED = @as(c_int, 50);
pub const FC_WIDTH_EXTRACONDENSED = @as(c_int, 63);
pub const FC_WIDTH_CONDENSED = @as(c_int, 75);
pub const FC_WIDTH_SEMICONDENSED = @as(c_int, 87);
pub const FC_WIDTH_NORMAL = @as(c_int, 100);
pub const FC_WIDTH_SEMIEXPANDED = @as(c_int, 113);
pub const FC_WIDTH_EXPANDED = @as(c_int, 125);
pub const FC_WIDTH_EXTRAEXPANDED = @as(c_int, 150);
pub const FC_WIDTH_ULTRAEXPANDED = @as(c_int, 200);
pub const FC_PROPORTIONAL = @as(c_int, 0);
pub const FC_DUAL = @as(c_int, 90);
pub const FC_MONO = @as(c_int, 100);
pub const FC_CHARCELL = @as(c_int, 110);
pub const FC_RGBA_UNKNOWN = @as(c_int, 0);
pub const FC_RGBA_RGB = @as(c_int, 1);
pub const FC_RGBA_BGR = @as(c_int, 2);
pub const FC_RGBA_VRGB = @as(c_int, 3);
pub const FC_RGBA_VBGR = @as(c_int, 4);
pub const FC_RGBA_NONE = @as(c_int, 5);
pub const FC_HINT_NONE = @as(c_int, 0);
pub const FC_HINT_SLIGHT = @as(c_int, 1);
pub const FC_HINT_MEDIUM = @as(c_int, 2);
pub const FC_HINT_FULL = @as(c_int, 3);
pub const FC_LCD_NONE = @as(c_int, 0);
pub const FC_LCD_DEFAULT = @as(c_int, 1);
pub const FC_LCD_LIGHT = @as(c_int, 2);
pub const FC_LCD_LEGACY = @as(c_int, 3);
pub const _FCFUNCPROTOBEGIN = "";
pub const _FCFUNCPROTOEND = "";
pub const FC_CHARSET_MAP_SIZE = @as(c_int, 256) / @as(c_int, 32);
pub const FC_CHARSET_DONE = @import("std").zig.c_translation.cast(FcChar32, -@as(c_int, 1));
pub inline fn FcIsUpper(c: anytype) @TypeOf((@as(c_int, 0o101) <= c) and (c <= @as(c_int, 0o132))) {
    return (@as(c_int, 0o101) <= c) and (c <= @as(c_int, 0o132));
}
pub inline fn FcIsLower(c: anytype) @TypeOf((@as(c_int, 0o141) <= c) and (c <= @as(c_int, 0o172))) {
    return (@as(c_int, 0o141) <= c) and (c <= @as(c_int, 0o172));
}
pub inline fn FcToLower(c: anytype) @TypeOf(if (FcIsUpper(c)) (c - @as(c_int, 0o101)) + @as(c_int, 0o141) else c) {
    return if (FcIsUpper(c)) (c - @as(c_int, 0o101)) + @as(c_int, 0o141) else c;
}
pub const FC_UTF8_MAX_LEN = @as(c_int, 6);
pub const FT2BUILD_H_ = "";
pub const FTHEADER_H_ = "";
pub const FT_BEGIN_HEADER = "";
pub const FT_END_HEADER = "";
pub const FT_CACHE_IMAGE_H = FT_CACHE_H;
pub const FT_CACHE_SMALL_BITMAPS_H = FT_CACHE_H;
pub const FT_CACHE_CHARMAP_H = FT_CACHE_H;
pub const FT_XFREE86_H = FT_FONT_FORMATS_H;
pub const FREETYPE_H_ = "";
pub const FTCONFIG_H_ = "";
pub const FTOPTION_H_ = "";
pub const FT_CONFIG_OPTION_ENVIRONMENT_PROPERTIES = "";
pub const FT_CONFIG_OPTION_SUBPIXEL_RENDERING = "";
pub const FT_CONFIG_OPTION_INLINE_MULFIX = "";
pub const FT_CONFIG_OPTION_USE_LZW = "";
pub const FT_CONFIG_OPTION_USE_ZLIB = "";
pub const FT_CONFIG_OPTION_POSTSCRIPT_NAMES = "";
pub const FT_CONFIG_OPTION_ADOBE_GLYPH_LIST = "";
pub const FT_CONFIG_OPTION_MAC_FONTS = "";
pub const FT_CONFIG_OPTION_GUESSING_EMBEDDED_RFORK = "";
pub const FT_CONFIG_OPTION_INCREMENTAL = "";
pub const FT_RENDER_POOL_SIZE = @as(c_long, 16384);
pub const FT_MAX_MODULES = @as(c_int, 32);
pub const TT_CONFIG_OPTION_EMBEDDED_BITMAPS = "";
pub const TT_CONFIG_OPTION_POSTSCRIPT_NAMES = "";
pub const TT_CONFIG_OPTION_SFNT_NAMES = "";
pub const TT_CONFIG_CMAP_FORMAT_0 = "";
pub const TT_CONFIG_CMAP_FORMAT_2 = "";
pub const TT_CONFIG_CMAP_FORMAT_4 = "";
pub const TT_CONFIG_CMAP_FORMAT_6 = "";
pub const TT_CONFIG_CMAP_FORMAT_8 = "";
pub const TT_CONFIG_CMAP_FORMAT_10 = "";
pub const TT_CONFIG_CMAP_FORMAT_12 = "";
pub const TT_CONFIG_CMAP_FORMAT_13 = "";
pub const TT_CONFIG_CMAP_FORMAT_14 = "";
pub const TT_CONFIG_OPTION_BYTECODE_INTERPRETER = "";
pub const TT_CONFIG_OPTION_SUBPIXEL_HINTING = @as(c_int, 2);
pub const TT_CONFIG_OPTION_GX_VAR_SUPPORT = "";
pub const TT_CONFIG_OPTION_BDF = "";
pub const TT_CONFIG_OPTION_MAX_RUNNABLE_OPCODES = @as(c_long, 1000000);
pub const T1_MAX_DICT_DEPTH = @as(c_int, 5);
pub const T1_MAX_SUBRS_CALLS = @as(c_int, 16);
pub const T1_MAX_CHARSTRINGS_OPERANDS = @as(c_int, 256);
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_X1 = @as(c_int, 500);
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_Y1 = @as(c_int, 400);
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_X2 = @as(c_int, 1000);
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_Y2 = @as(c_int, 275);
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_X3 = @as(c_int, 1667);
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_Y3 = @as(c_int, 275);
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_X4 = @as(c_int, 2333);
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_Y4 = @as(c_int, 0);
pub const AF_CONFIG_OPTION_CJK = "";
pub const AF_CONFIG_OPTION_INDIC = "";
pub const AF_CONFIG_OPTION_USE_WARPER = "";
pub const TT_USE_BYTECODE_INTERPRETER = "";
pub const TT_SUPPORT_SUBPIXEL_HINTING_MINIMAL = "";
pub const FTSTDLIB_H_ = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const ft_ptrdiff_t = ptrdiff_t;
pub const FT_CHAR_BIT = CHAR_BIT;
pub const FT_USHORT_MAX = USHRT_MAX;
pub const FT_INT_MAX = INT_MAX;
pub const FT_INT_MIN = INT_MIN;
pub const FT_UINT_MAX = UINT_MAX;
pub const FT_LONG_MIN = LONG_MIN;
pub const FT_LONG_MAX = LONG_MAX;
pub const FT_ULONG_MAX = ULONG_MAX;
pub const ft_memchr = memchr;
pub const ft_memcmp = memcmp;
pub const ft_memcpy = memcpy;
pub const ft_memmove = memmove;
pub const ft_memset = memset;
pub const ft_strcat = strcat;
pub const ft_strcmp = strcmp;
pub const ft_strcpy = strcpy;
pub const ft_strlen = strlen;
pub const ft_strncmp = strncmp;
pub const ft_strncpy = strncpy;
pub const ft_strrchr = strrchr;
pub const ft_strstr = strstr;
pub const FT_FILE = FILE;
pub const ft_fclose = fclose;
pub const ft_fopen = fopen;
pub const ft_fread = fread;
pub const ft_fseek = fseek;
pub const ft_ftell = ftell;
pub const ft_sprintf = sprintf;
pub const ft_qsort = qsort;
pub const ft_scalloc = calloc;
pub const ft_sfree = free;
pub const ft_smalloc = malloc;
pub const ft_srealloc = realloc;
pub const ft_strtol = strtol;
pub const ft_getenv = getenv;
pub const _SETJMP_H = @as(c_int, 1);
pub const _BITS_SETJMP_H = @as(c_int, 1);
pub inline fn sigsetjmp(env: anytype, savemask: anytype) @TypeOf(__sigsetjmp(env, savemask)) {
    return __sigsetjmp(env, savemask);
}
pub const ft_jmp_buf = jmp_buf;
pub const ft_longjmp = longjmp;
pub const HAVE_UNISTD_H = @as(c_int, 1);
pub const HAVE_FCNTL_H = @as(c_int, 1);
pub const HAVE_STDINT_H = @as(c_int, 1);
pub const FT_SIZEOF_INT = @as(c_int, 32) / FT_CHAR_BIT;
pub const FT_SIZEOF_LONG = @as(c_int, 64) / FT_CHAR_BIT;
pub const FT_LONG64 = "";
pub const FT_INT64 = c_long;
pub const FT_UINT64 = c_ulong;
pub inline fn FT_UINT_TO_POINTER(x: anytype) ?*c_void {
    return @import("std").zig.c_translation.cast(?*c_void, @import("std").zig.c_translation.cast(c_ulong, x));
}
pub const FT_DUMMY_STMNT = FT_BEGIN_STMNT ++ FT_END_STMNT;
pub inline fn FT_LOCAL_DEF(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn FT_BASE_DEF(x: anytype) @TypeOf(x) {
    return x;
}
pub const FT_CALLBACK_TABLE_DEF = "";
pub const FTTYPES_H_ = "";
pub const FTSYSTEM_H_ = "";
pub const FTIMAGE_H_ = "";
pub const ft_pixel_mode_none = FT_PIXEL_MODE_NONE;
pub const ft_pixel_mode_mono = FT_PIXEL_MODE_MONO;
pub const ft_pixel_mode_grays = FT_PIXEL_MODE_GRAY;
pub const ft_pixel_mode_pal2 = FT_PIXEL_MODE_GRAY2;
pub const ft_pixel_mode_pal4 = FT_PIXEL_MODE_GRAY4;
pub const FT_OUTLINE_CONTOURS_MAX = SHRT_MAX;
pub const FT_OUTLINE_POINTS_MAX = SHRT_MAX;
pub const FT_OUTLINE_NONE = @as(c_int, 0x0);
pub const FT_OUTLINE_OWNER = @as(c_int, 0x1);
pub const FT_OUTLINE_EVEN_ODD_FILL = @as(c_int, 0x2);
pub const FT_OUTLINE_REVERSE_FILL = @as(c_int, 0x4);
pub const FT_OUTLINE_IGNORE_DROPOUTS = @as(c_int, 0x8);
pub const FT_OUTLINE_SMART_DROPOUTS = @as(c_int, 0x10);
pub const FT_OUTLINE_INCLUDE_STUBS = @as(c_int, 0x20);
pub const FT_OUTLINE_HIGH_PRECISION = @as(c_int, 0x100);
pub const FT_OUTLINE_SINGLE_PASS = @as(c_int, 0x200);
pub const ft_outline_none = FT_OUTLINE_NONE;
pub const ft_outline_owner = FT_OUTLINE_OWNER;
pub const ft_outline_even_odd_fill = FT_OUTLINE_EVEN_ODD_FILL;
pub const ft_outline_reverse_fill = FT_OUTLINE_REVERSE_FILL;
pub const ft_outline_ignore_dropouts = FT_OUTLINE_IGNORE_DROPOUTS;
pub const ft_outline_high_precision = FT_OUTLINE_HIGH_PRECISION;
pub const ft_outline_single_pass = FT_OUTLINE_SINGLE_PASS;
pub inline fn FT_CURVE_TAG(flag: anytype) @TypeOf(flag & @as(c_int, 3)) {
    return flag & @as(c_int, 3);
}
pub const FT_CURVE_TAG_ON = @as(c_int, 1);
pub const FT_CURVE_TAG_CONIC = @as(c_int, 0);
pub const FT_CURVE_TAG_CUBIC = @as(c_int, 2);
pub const FT_CURVE_TAG_HAS_SCANMODE = @as(c_int, 4);
pub const FT_CURVE_TAG_TOUCH_X = @as(c_int, 8);
pub const FT_CURVE_TAG_TOUCH_Y = @as(c_int, 16);
pub const FT_CURVE_TAG_TOUCH_BOTH = FT_CURVE_TAG_TOUCH_X | FT_CURVE_TAG_TOUCH_Y;
pub const FT_Curve_Tag_On = FT_CURVE_TAG_ON;
pub const FT_Curve_Tag_Conic = FT_CURVE_TAG_CONIC;
pub const FT_Curve_Tag_Cubic = FT_CURVE_TAG_CUBIC;
pub const FT_Curve_Tag_Touch_X = FT_CURVE_TAG_TOUCH_X;
pub const FT_Curve_Tag_Touch_Y = FT_CURVE_TAG_TOUCH_Y;
pub const FT_Outline_MoveTo_Func = FT_Outline_MoveToFunc;
pub const FT_Outline_LineTo_Func = FT_Outline_LineToFunc;
pub const FT_Outline_ConicTo_Func = FT_Outline_ConicToFunc;
pub const FT_Outline_CubicTo_Func = FT_Outline_CubicToFunc;
pub const ft_glyph_format_none = FT_GLYPH_FORMAT_NONE;
pub const ft_glyph_format_composite = FT_GLYPH_FORMAT_COMPOSITE;
pub const ft_glyph_format_bitmap = FT_GLYPH_FORMAT_BITMAP;
pub const ft_glyph_format_outline = FT_GLYPH_FORMAT_OUTLINE;
pub const ft_glyph_format_plotter = FT_GLYPH_FORMAT_PLOTTER;
pub const FT_Raster_Span_Func = FT_SpanFunc;
pub const FT_RASTER_FLAG_DEFAULT = @as(c_int, 0x0);
pub const FT_RASTER_FLAG_AA = @as(c_int, 0x1);
pub const FT_RASTER_FLAG_DIRECT = @as(c_int, 0x2);
pub const FT_RASTER_FLAG_CLIP = @as(c_int, 0x4);
pub const ft_raster_flag_default = FT_RASTER_FLAG_DEFAULT;
pub const ft_raster_flag_aa = FT_RASTER_FLAG_AA;
pub const ft_raster_flag_direct = FT_RASTER_FLAG_DIRECT;
pub const ft_raster_flag_clip = FT_RASTER_FLAG_CLIP;
pub const FT_Raster_New_Func = FT_Raster_NewFunc;
pub const FT_Raster_Done_Func = FT_Raster_DoneFunc;
pub const FT_Raster_Reset_Func = FT_Raster_ResetFunc;
pub const FT_Raster_Set_Mode_Func = FT_Raster_SetModeFunc;
pub const FT_Raster_Render_Func = FT_Raster_RenderFunc;
pub inline fn FT_MAKE_TAG(_x1: anytype, _x2: anytype, _x3: anytype, _x4: anytype) FT_Tag {
    return @import("std").zig.c_translation.cast(FT_Tag, (((@import("std").zig.c_translation.cast(FT_ULong, _x1) << @as(c_int, 24)) | (@import("std").zig.c_translation.cast(FT_ULong, _x2) << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(FT_ULong, _x3) << @as(c_int, 8))) | @import("std").zig.c_translation.cast(FT_ULong, _x4));
}
pub inline fn FT_IS_EMPTY(list: anytype) @TypeOf(list.head == @as(c_int, 0)) {
    return list.head == @as(c_int, 0);
}
pub inline fn FT_BOOL(x: anytype) FT_Bool {
    return @import("std").zig.c_translation.cast(FT_Bool, x);
}
pub inline fn FT_ERR_CAT(x: anytype, y: anytype) @TypeOf(FT_ERR_XCAT(x, y)) {
    return FT_ERR_XCAT(x, y);
}
pub inline fn FT_ERR(e: anytype) @TypeOf(FT_ERR_CAT(FT_ERR_PREFIX, e)) {
    return FT_ERR_CAT(FT_ERR_PREFIX, e);
}
pub inline fn FT_ERROR_BASE(x: anytype) @TypeOf(x & @as(c_int, 0xFF)) {
    return x & @as(c_int, 0xFF);
}
pub inline fn FT_ERROR_MODULE(x: anytype) @TypeOf(x & @as(c_uint, 0xFF00)) {
    return x & @as(c_uint, 0xFF00);
}
pub inline fn FT_ERR_EQ(x: anytype, e: anytype) @TypeOf(FT_ERROR_BASE(x) == FT_ERROR_BASE(FT_ERR(e))) {
    return FT_ERROR_BASE(x) == FT_ERROR_BASE(FT_ERR(e));
}
pub inline fn FT_ERR_NEQ(x: anytype, e: anytype) @TypeOf(FT_ERROR_BASE(x) != FT_ERROR_BASE(FT_ERR(e))) {
    return FT_ERROR_BASE(x) != FT_ERROR_BASE(FT_ERR(e));
}
pub const FTERRORS_H_ = "";
pub const __FTERRORS_H__ = "";
pub const FTMODERR_H_ = "";
pub const FT_ERR_BASE = @as(c_int, 0);
pub inline fn FT_ERRORDEF_(e: anytype, v: anytype, s: anytype) @TypeOf(FT_ERRORDEF(FT_ERR_CAT(FT_ERR_PREFIX, e), v + FT_ERR_BASE, s)) {
    return FT_ERRORDEF(FT_ERR_CAT(FT_ERR_PREFIX, e), v + FT_ERR_BASE, s);
}
pub inline fn FT_NOERRORDEF_(e: anytype, v: anytype, s: anytype) @TypeOf(FT_ERRORDEF(FT_ERR_CAT(FT_ERR_PREFIX, e), v, s)) {
    return FT_ERRORDEF(FT_ERR_CAT(FT_ERR_PREFIX, e), v, s);
}
pub const ft_encoding_none = FT_ENCODING_NONE;
pub const ft_encoding_unicode = FT_ENCODING_UNICODE;
pub const ft_encoding_symbol = FT_ENCODING_MS_SYMBOL;
pub const ft_encoding_latin_1 = FT_ENCODING_ADOBE_LATIN_1;
pub const ft_encoding_latin_2 = FT_ENCODING_OLD_LATIN_2;
pub const ft_encoding_sjis = FT_ENCODING_SJIS;
pub const ft_encoding_gb2312 = FT_ENCODING_PRC;
pub const ft_encoding_big5 = FT_ENCODING_BIG5;
pub const ft_encoding_wansung = FT_ENCODING_WANSUNG;
pub const ft_encoding_johab = FT_ENCODING_JOHAB;
pub const ft_encoding_adobe_standard = FT_ENCODING_ADOBE_STANDARD;
pub const ft_encoding_adobe_expert = FT_ENCODING_ADOBE_EXPERT;
pub const ft_encoding_adobe_custom = FT_ENCODING_ADOBE_CUSTOM;
pub const ft_encoding_apple_roman = FT_ENCODING_APPLE_ROMAN;
pub const FT_FACE_FLAG_SCALABLE = @as(c_long, 1) << @as(c_int, 0);
pub const FT_FACE_FLAG_FIXED_SIZES = @as(c_long, 1) << @as(c_int, 1);
pub const FT_FACE_FLAG_FIXED_WIDTH = @as(c_long, 1) << @as(c_int, 2);
pub const FT_FACE_FLAG_SFNT = @as(c_long, 1) << @as(c_int, 3);
pub const FT_FACE_FLAG_HORIZONTAL = @as(c_long, 1) << @as(c_int, 4);
pub const FT_FACE_FLAG_VERTICAL = @as(c_long, 1) << @as(c_int, 5);
pub const FT_FACE_FLAG_KERNING = @as(c_long, 1) << @as(c_int, 6);
pub const FT_FACE_FLAG_FAST_GLYPHS = @as(c_long, 1) << @as(c_int, 7);
pub const FT_FACE_FLAG_MULTIPLE_MASTERS = @as(c_long, 1) << @as(c_int, 8);
pub const FT_FACE_FLAG_GLYPH_NAMES = @as(c_long, 1) << @as(c_int, 9);
pub const FT_FACE_FLAG_EXTERNAL_STREAM = @as(c_long, 1) << @as(c_int, 10);
pub const FT_FACE_FLAG_HINTER = @as(c_long, 1) << @as(c_int, 11);
pub const FT_FACE_FLAG_CID_KEYED = @as(c_long, 1) << @as(c_int, 12);
pub const FT_FACE_FLAG_TRICKY = @as(c_long, 1) << @as(c_int, 13);
pub const FT_FACE_FLAG_COLOR = @as(c_long, 1) << @as(c_int, 14);
pub inline fn FT_HAS_HORIZONTAL(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_HORIZONTAL) {
    return face.*.face_flags & FT_FACE_FLAG_HORIZONTAL;
}
pub inline fn FT_HAS_VERTICAL(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_VERTICAL) {
    return face.*.face_flags & FT_FACE_FLAG_VERTICAL;
}
pub inline fn FT_HAS_KERNING(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_KERNING) {
    return face.*.face_flags & FT_FACE_FLAG_KERNING;
}
pub inline fn FT_IS_SCALABLE(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_SCALABLE) {
    return face.*.face_flags & FT_FACE_FLAG_SCALABLE;
}
pub inline fn FT_IS_SFNT(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_SFNT) {
    return face.*.face_flags & FT_FACE_FLAG_SFNT;
}
pub inline fn FT_IS_FIXED_WIDTH(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_FIXED_WIDTH) {
    return face.*.face_flags & FT_FACE_FLAG_FIXED_WIDTH;
}
pub inline fn FT_HAS_FIXED_SIZES(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_FIXED_SIZES) {
    return face.*.face_flags & FT_FACE_FLAG_FIXED_SIZES;
}
pub inline fn FT_HAS_FAST_GLYPHS(face: anytype) @TypeOf(@as(c_int, 0)) {
    _ = face;
    return @as(c_int, 0);
}
pub inline fn FT_HAS_GLYPH_NAMES(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_GLYPH_NAMES) {
    return face.*.face_flags & FT_FACE_FLAG_GLYPH_NAMES;
}
pub inline fn FT_HAS_MULTIPLE_MASTERS(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_MULTIPLE_MASTERS) {
    return face.*.face_flags & FT_FACE_FLAG_MULTIPLE_MASTERS;
}
pub inline fn FT_IS_NAMED_INSTANCE(face: anytype) @TypeOf(face.*.face_index & @as(c_long, 0x7FFF0000)) {
    return face.*.face_index & @as(c_long, 0x7FFF0000);
}
pub inline fn FT_IS_CID_KEYED(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_CID_KEYED) {
    return face.*.face_flags & FT_FACE_FLAG_CID_KEYED;
}
pub inline fn FT_IS_TRICKY(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_TRICKY) {
    return face.*.face_flags & FT_FACE_FLAG_TRICKY;
}
pub inline fn FT_HAS_COLOR(face: anytype) @TypeOf(face.*.face_flags & FT_FACE_FLAG_COLOR) {
    return face.*.face_flags & FT_FACE_FLAG_COLOR;
}
pub const FT_STYLE_FLAG_ITALIC = @as(c_int, 1) << @as(c_int, 0);
pub const FT_STYLE_FLAG_BOLD = @as(c_int, 1) << @as(c_int, 1);
pub const FT_OPEN_MEMORY = @as(c_int, 0x1);
pub const FT_OPEN_STREAM = @as(c_int, 0x2);
pub const FT_OPEN_PATHNAME = @as(c_int, 0x4);
pub const FT_OPEN_DRIVER = @as(c_int, 0x8);
pub const FT_OPEN_PARAMS = @as(c_int, 0x10);
pub const ft_open_memory = FT_OPEN_MEMORY;
pub const ft_open_stream = FT_OPEN_STREAM;
pub const ft_open_pathname = FT_OPEN_PATHNAME;
pub const ft_open_driver = FT_OPEN_DRIVER;
pub const ft_open_params = FT_OPEN_PARAMS;
pub const FT_LOAD_DEFAULT = @as(c_int, 0x0);
pub const FT_LOAD_NO_SCALE = @as(c_long, 1) << @as(c_int, 0);
pub const FT_LOAD_NO_HINTING = @as(c_long, 1) << @as(c_int, 1);
pub const FT_LOAD_RENDER = @as(c_long, 1) << @as(c_int, 2);
pub const FT_LOAD_NO_BITMAP = @as(c_long, 1) << @as(c_int, 3);
pub const FT_LOAD_VERTICAL_LAYOUT = @as(c_long, 1) << @as(c_int, 4);
pub const FT_LOAD_FORCE_AUTOHINT = @as(c_long, 1) << @as(c_int, 5);
pub const FT_LOAD_CROP_BITMAP = @as(c_long, 1) << @as(c_int, 6);
pub const FT_LOAD_PEDANTIC = @as(c_long, 1) << @as(c_int, 7);
pub const FT_LOAD_IGNORE_GLOBAL_ADVANCE_WIDTH = @as(c_long, 1) << @as(c_int, 9);
pub const FT_LOAD_NO_RECURSE = @as(c_long, 1) << @as(c_int, 10);
pub const FT_LOAD_IGNORE_TRANSFORM = @as(c_long, 1) << @as(c_int, 11);
pub const FT_LOAD_MONOCHROME = @as(c_long, 1) << @as(c_int, 12);
pub const FT_LOAD_LINEAR_DESIGN = @as(c_long, 1) << @as(c_int, 13);
pub const FT_LOAD_NO_AUTOHINT = @as(c_long, 1) << @as(c_int, 15);
pub const FT_LOAD_COLOR = @as(c_long, 1) << @as(c_int, 20);
pub const FT_LOAD_COMPUTE_METRICS = @as(c_long, 1) << @as(c_int, 21);
pub const FT_LOAD_BITMAP_METRICS_ONLY = @as(c_long, 1) << @as(c_int, 22);
pub const FT_LOAD_ADVANCE_ONLY = @as(c_long, 1) << @as(c_int, 8);
pub const FT_LOAD_SBITS_ONLY = @as(c_long, 1) << @as(c_int, 14);
pub inline fn FT_LOAD_TARGET_(x: anytype) @TypeOf(@import("std").zig.c_translation.cast(FT_Int32, x & @as(c_int, 15)) << @as(c_int, 16)) {
    return @import("std").zig.c_translation.cast(FT_Int32, x & @as(c_int, 15)) << @as(c_int, 16);
}
pub const FT_LOAD_TARGET_NORMAL = FT_LOAD_TARGET_(FT_RENDER_MODE_NORMAL);
pub const FT_LOAD_TARGET_LIGHT = FT_LOAD_TARGET_(FT_RENDER_MODE_LIGHT);
pub const FT_LOAD_TARGET_MONO = FT_LOAD_TARGET_(FT_RENDER_MODE_MONO);
pub const FT_LOAD_TARGET_LCD = FT_LOAD_TARGET_(FT_RENDER_MODE_LCD);
pub const FT_LOAD_TARGET_LCD_V = FT_LOAD_TARGET_(FT_RENDER_MODE_LCD_V);
pub inline fn FT_LOAD_TARGET_MODE(x: anytype) FT_Render_Mode {
    return @import("std").zig.c_translation.cast(FT_Render_Mode, (x >> @as(c_int, 16)) & @as(c_int, 15));
}
pub const ft_render_mode_normal = FT_RENDER_MODE_NORMAL;
pub const ft_render_mode_mono = FT_RENDER_MODE_MONO;
pub const ft_kerning_default = FT_KERNING_DEFAULT;
pub const ft_kerning_unfitted = FT_KERNING_UNFITTED;
pub const ft_kerning_unscaled = FT_KERNING_UNSCALED;
pub const FT_SUBGLYPH_FLAG_ARGS_ARE_WORDS = @as(c_int, 1);
pub const FT_SUBGLYPH_FLAG_ARGS_ARE_XY_VALUES = @as(c_int, 2);
pub const FT_SUBGLYPH_FLAG_ROUND_XY_TO_GRID = @as(c_int, 4);
pub const FT_SUBGLYPH_FLAG_SCALE = @as(c_int, 8);
pub const FT_SUBGLYPH_FLAG_XY_SCALE = @as(c_int, 0x40);
pub const FT_SUBGLYPH_FLAG_2X2 = @as(c_int, 0x80);
pub const FT_SUBGLYPH_FLAG_USE_MY_METRICS = @as(c_int, 0x200);
pub const FT_FSTYPE_INSTALLABLE_EMBEDDING = @as(c_int, 0x0000);
pub const FT_FSTYPE_RESTRICTED_LICENSE_EMBEDDING = @as(c_int, 0x0002);
pub const FT_FSTYPE_PREVIEW_AND_PRINT_EMBEDDING = @as(c_int, 0x0004);
pub const FT_FSTYPE_EDITABLE_EMBEDDING = @as(c_int, 0x0008);
pub const FT_FSTYPE_NO_SUBSETTING = @as(c_int, 0x0100);
pub const FT_FSTYPE_BITMAP_EMBEDDING_ONLY = @as(c_int, 0x0200);
pub const FREETYPE_MAJOR = @as(c_int, 2);
pub const FREETYPE_MINOR = @as(c_int, 8);
pub const FREETYPE_PATCH = @as(c_int, 1);
pub const __XCB_H__ = "";
pub const _SYS_UIO_H = @as(c_int, 1);
pub const __iovec_defined = @as(c_int, 1);
pub const _BITS_UIO_LIM_H = @as(c_int, 1);
pub const __IOV_MAX = @as(c_int, 1024);
pub const UIO_MAXIOV = __IOV_MAX;
pub const _PTHREAD_H = @as(c_int, 1);
pub const _SCHED_H = @as(c_int, 1);
pub const _BITS_SCHED_H = @as(c_int, 1);
pub const SCHED_OTHER = @as(c_int, 0);
pub const SCHED_FIFO = @as(c_int, 1);
pub const SCHED_RR = @as(c_int, 2);
pub const _BITS_CPU_SET_H = @as(c_int, 1);
pub const __CPU_SETSIZE = @as(c_int, 1024);
pub const __NCPUBITS = @as(c_int, 8) * @import("std").zig.c_translation.sizeof(__cpu_mask);
pub inline fn __CPUELT(cpu: anytype) @TypeOf(cpu / __NCPUBITS) {
    return cpu / __NCPUBITS;
}
pub inline fn __CPUMASK(cpu: anytype) @TypeOf(@import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << (cpu % __NCPUBITS)) {
    return @import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << (cpu % __NCPUBITS);
}
pub inline fn __CPU_COUNT_S(setsize: anytype, cpusetp: anytype) @TypeOf(__sched_cpucount(setsize, cpusetp)) {
    return __sched_cpucount(setsize, cpusetp);
}
pub inline fn __CPU_ALLOC_SIZE(count: anytype) @TypeOf((((count + __NCPUBITS) - @as(c_int, 1)) / __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask)) {
    return (((count + __NCPUBITS) - @as(c_int, 1)) / __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask);
}
pub inline fn __CPU_ALLOC(count: anytype) @TypeOf(__sched_cpualloc(count)) {
    return __sched_cpualloc(count);
}
pub inline fn __CPU_FREE(cpuset: anytype) @TypeOf(__sched_cpufree(cpuset)) {
    return __sched_cpufree(cpuset);
}
pub const __sched_priority = sched_priority;
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const __struct_tm_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf(((year % @as(c_int, 4)) == @as(c_int, 0)) and (((year % @as(c_int, 100)) != @as(c_int, 0)) or ((year % @as(c_int, 400)) == @as(c_int, 0)))) {
    return ((year % @as(c_int, 4)) == @as(c_int, 0)) and (((year % @as(c_int, 100)) != @as(c_int, 0)) or ((year % @as(c_int, 400)) == @as(c_int, 0)));
}
pub const PTHREAD_CANCELED = @import("std").zig.c_translation.cast(?*c_void, -@as(c_int, 1));
pub const PTHREAD_ONCE_INIT = @as(c_int, 0);
pub const PTHREAD_BARRIER_SERIAL_THREAD = -@as(c_int, 1);
pub const __cleanup_fct_attribute = "";
pub const X_PROTOCOL = @as(c_int, 11);
pub const X_PROTOCOL_REVISION = @as(c_int, 0);
pub const X_TCP_PORT = @as(c_int, 6000);
pub const XCB_CONN_ERROR = @as(c_int, 1);
pub const XCB_CONN_CLOSED_EXT_NOTSUPPORTED = @as(c_int, 2);
pub const XCB_CONN_CLOSED_MEM_INSUFFICIENT = @as(c_int, 3);
pub const XCB_CONN_CLOSED_REQ_LEN_EXCEED = @as(c_int, 4);
pub const XCB_CONN_CLOSED_PARSE_ERR = @as(c_int, 5);
pub const XCB_CONN_CLOSED_INVALID_SCREEN = @as(c_int, 6);
pub const XCB_CONN_CLOSED_FDPASSING_FAILED = @as(c_int, 7);
pub inline fn XCB_TYPE_PAD(T: anytype, I: anytype) @TypeOf(-I & (if (@import("std").zig.c_translation.sizeof(T) > @as(c_int, 4)) @as(c_int, 3) else @import("std").zig.c_translation.sizeof(T) - @as(c_int, 1))) {
    _ = T;
    return -I & (if (@import("std").zig.c_translation.sizeof(T) > @as(c_int, 4)) @as(c_int, 3) else @import("std").zig.c_translation.sizeof(T) - @as(c_int, 1));
}
pub const __XPROTO_H = "";
pub const XCB_KEY_PRESS = @as(c_int, 2);
pub const XCB_KEY_RELEASE = @as(c_int, 3);
pub const XCB_BUTTON_PRESS = @as(c_int, 4);
pub const XCB_BUTTON_RELEASE = @as(c_int, 5);
pub const XCB_MOTION_NOTIFY = @as(c_int, 6);
pub const XCB_ENTER_NOTIFY = @as(c_int, 7);
pub const XCB_LEAVE_NOTIFY = @as(c_int, 8);
pub const XCB_FOCUS_IN = @as(c_int, 9);
pub const XCB_FOCUS_OUT = @as(c_int, 10);
pub const XCB_KEYMAP_NOTIFY = @as(c_int, 11);
pub const XCB_EXPOSE = @as(c_int, 12);
pub const XCB_GRAPHICS_EXPOSURE = @as(c_int, 13);
pub const XCB_NO_EXPOSURE = @as(c_int, 14);
pub const XCB_VISIBILITY_NOTIFY = @as(c_int, 15);
pub const XCB_CREATE_NOTIFY = @as(c_int, 16);
pub const XCB_DESTROY_NOTIFY = @as(c_int, 17);
pub const XCB_UNMAP_NOTIFY = @as(c_int, 18);
pub const XCB_MAP_NOTIFY = @as(c_int, 19);
pub const XCB_MAP_REQUEST = @as(c_int, 20);
pub const XCB_REPARENT_NOTIFY = @as(c_int, 21);
pub const XCB_CONFIGURE_NOTIFY = @as(c_int, 22);
pub const XCB_CONFIGURE_REQUEST = @as(c_int, 23);
pub const XCB_GRAVITY_NOTIFY = @as(c_int, 24);
pub const XCB_RESIZE_REQUEST = @as(c_int, 25);
pub const XCB_CIRCULATE_NOTIFY = @as(c_int, 26);
pub const XCB_CIRCULATE_REQUEST = @as(c_int, 27);
pub const XCB_PROPERTY_NOTIFY = @as(c_int, 28);
pub const XCB_SELECTION_CLEAR = @as(c_int, 29);
pub const XCB_SELECTION_REQUEST = @as(c_int, 30);
pub const XCB_SELECTION_NOTIFY = @as(c_int, 31);
pub const XCB_COLORMAP_NOTIFY = @as(c_int, 32);
pub const XCB_CLIENT_MESSAGE = @as(c_int, 33);
pub const XCB_MAPPING_NOTIFY = @as(c_int, 34);
pub const XCB_GE_GENERIC = @as(c_int, 35);
pub const XCB_REQUEST = @as(c_int, 1);
pub const XCB_VALUE = @as(c_int, 2);
pub const XCB_WINDOW = @as(c_int, 3);
pub const XCB_PIXMAP = @as(c_int, 4);
pub const XCB_ATOM = @as(c_int, 5);
pub const XCB_CURSOR = @as(c_int, 6);
pub const XCB_FONT = @as(c_int, 7);
pub const XCB_MATCH = @as(c_int, 8);
pub const XCB_DRAWABLE = @as(c_int, 9);
pub const XCB_ACCESS = @as(c_int, 10);
pub const XCB_ALLOC = @as(c_int, 11);
pub const XCB_COLORMAP = @as(c_int, 12);
pub const XCB_G_CONTEXT = @as(c_int, 13);
pub const XCB_ID_CHOICE = @as(c_int, 14);
pub const XCB_NAME = @as(c_int, 15);
pub const XCB_LENGTH = @as(c_int, 16);
pub const XCB_IMPLEMENTATION = @as(c_int, 17);
pub const XCB_CREATE_WINDOW = @as(c_int, 1);
pub const XCB_CHANGE_WINDOW_ATTRIBUTES = @as(c_int, 2);
pub const XCB_GET_WINDOW_ATTRIBUTES = @as(c_int, 3);
pub const XCB_DESTROY_WINDOW = @as(c_int, 4);
pub const XCB_DESTROY_SUBWINDOWS = @as(c_int, 5);
pub const XCB_CHANGE_SAVE_SET = @as(c_int, 6);
pub const XCB_REPARENT_WINDOW = @as(c_int, 7);
pub const XCB_MAP_WINDOW = @as(c_int, 8);
pub const XCB_MAP_SUBWINDOWS = @as(c_int, 9);
pub const XCB_UNMAP_WINDOW = @as(c_int, 10);
pub const XCB_UNMAP_SUBWINDOWS = @as(c_int, 11);
pub const XCB_CONFIGURE_WINDOW = @as(c_int, 12);
pub const XCB_CIRCULATE_WINDOW = @as(c_int, 13);
pub const XCB_GET_GEOMETRY = @as(c_int, 14);
pub const XCB_QUERY_TREE = @as(c_int, 15);
pub const XCB_INTERN_ATOM = @as(c_int, 16);
pub const XCB_GET_ATOM_NAME = @as(c_int, 17);
pub const XCB_CHANGE_PROPERTY = @as(c_int, 18);
pub const XCB_DELETE_PROPERTY = @as(c_int, 19);
pub const XCB_GET_PROPERTY = @as(c_int, 20);
pub const XCB_LIST_PROPERTIES = @as(c_int, 21);
pub const XCB_SET_SELECTION_OWNER = @as(c_int, 22);
pub const XCB_GET_SELECTION_OWNER = @as(c_int, 23);
pub const XCB_CONVERT_SELECTION = @as(c_int, 24);
pub const XCB_SEND_EVENT = @as(c_int, 25);
pub const XCB_GRAB_POINTER = @as(c_int, 26);
pub const XCB_UNGRAB_POINTER = @as(c_int, 27);
pub const XCB_GRAB_BUTTON = @as(c_int, 28);
pub const XCB_UNGRAB_BUTTON = @as(c_int, 29);
pub const XCB_CHANGE_ACTIVE_POINTER_GRAB = @as(c_int, 30);
pub const XCB_GRAB_KEYBOARD = @as(c_int, 31);
pub const XCB_UNGRAB_KEYBOARD = @as(c_int, 32);
pub const XCB_GRAB_KEY = @as(c_int, 33);
pub const XCB_UNGRAB_KEY = @as(c_int, 34);
pub const XCB_ALLOW_EVENTS = @as(c_int, 35);
pub const XCB_GRAB_SERVER = @as(c_int, 36);
pub const XCB_UNGRAB_SERVER = @as(c_int, 37);
pub const XCB_QUERY_POINTER = @as(c_int, 38);
pub const XCB_GET_MOTION_EVENTS = @as(c_int, 39);
pub const XCB_TRANSLATE_COORDINATES = @as(c_int, 40);
pub const XCB_WARP_POINTER = @as(c_int, 41);
pub const XCB_SET_INPUT_FOCUS = @as(c_int, 42);
pub const XCB_GET_INPUT_FOCUS = @as(c_int, 43);
pub const XCB_QUERY_KEYMAP = @as(c_int, 44);
pub const XCB_OPEN_FONT = @as(c_int, 45);
pub const XCB_CLOSE_FONT = @as(c_int, 46);
pub const XCB_QUERY_FONT = @as(c_int, 47);
pub const XCB_QUERY_TEXT_EXTENTS = @as(c_int, 48);
pub const XCB_LIST_FONTS = @as(c_int, 49);
pub const XCB_LIST_FONTS_WITH_INFO = @as(c_int, 50);
pub const XCB_SET_FONT_PATH = @as(c_int, 51);
pub const XCB_GET_FONT_PATH = @as(c_int, 52);
pub const XCB_CREATE_PIXMAP = @as(c_int, 53);
pub const XCB_FREE_PIXMAP = @as(c_int, 54);
pub const XCB_CREATE_GC = @as(c_int, 55);
pub const XCB_CHANGE_GC = @as(c_int, 56);
pub const XCB_COPY_GC = @as(c_int, 57);
pub const XCB_SET_DASHES = @as(c_int, 58);
pub const XCB_SET_CLIP_RECTANGLES = @as(c_int, 59);
pub const XCB_FREE_GC = @as(c_int, 60);
pub const XCB_CLEAR_AREA = @as(c_int, 61);
pub const XCB_COPY_AREA = @as(c_int, 62);
pub const XCB_COPY_PLANE = @as(c_int, 63);
pub const XCB_POLY_POINT = @as(c_int, 64);
pub const XCB_POLY_LINE = @as(c_int, 65);
pub const XCB_POLY_SEGMENT = @as(c_int, 66);
pub const XCB_POLY_RECTANGLE = @as(c_int, 67);
pub const XCB_POLY_ARC = @as(c_int, 68);
pub const XCB_FILL_POLY = @as(c_int, 69);
pub const XCB_POLY_FILL_RECTANGLE = @as(c_int, 70);
pub const XCB_POLY_FILL_ARC = @as(c_int, 71);
pub const XCB_PUT_IMAGE = @as(c_int, 72);
pub const XCB_GET_IMAGE = @as(c_int, 73);
pub const XCB_POLY_TEXT_8 = @as(c_int, 74);
pub const XCB_POLY_TEXT_16 = @as(c_int, 75);
pub const XCB_IMAGE_TEXT_8 = @as(c_int, 76);
pub const XCB_IMAGE_TEXT_16 = @as(c_int, 77);
pub const XCB_CREATE_COLORMAP = @as(c_int, 78);
pub const XCB_FREE_COLORMAP = @as(c_int, 79);
pub const XCB_COPY_COLORMAP_AND_FREE = @as(c_int, 80);
pub const XCB_INSTALL_COLORMAP = @as(c_int, 81);
pub const XCB_UNINSTALL_COLORMAP = @as(c_int, 82);
pub const XCB_LIST_INSTALLED_COLORMAPS = @as(c_int, 83);
pub const XCB_ALLOC_COLOR = @as(c_int, 84);
pub const XCB_ALLOC_NAMED_COLOR = @as(c_int, 85);
pub const XCB_ALLOC_COLOR_CELLS = @as(c_int, 86);
pub const XCB_ALLOC_COLOR_PLANES = @as(c_int, 87);
pub const XCB_FREE_COLORS = @as(c_int, 88);
pub const XCB_STORE_COLORS = @as(c_int, 89);
pub const XCB_STORE_NAMED_COLOR = @as(c_int, 90);
pub const XCB_QUERY_COLORS = @as(c_int, 91);
pub const XCB_LOOKUP_COLOR = @as(c_int, 92);
pub const XCB_CREATE_CURSOR = @as(c_int, 93);
pub const XCB_CREATE_GLYPH_CURSOR = @as(c_int, 94);
pub const XCB_FREE_CURSOR = @as(c_int, 95);
pub const XCB_RECOLOR_CURSOR = @as(c_int, 96);
pub const XCB_QUERY_BEST_SIZE = @as(c_int, 97);
pub const XCB_QUERY_EXTENSION = @as(c_int, 98);
pub const XCB_LIST_EXTENSIONS = @as(c_int, 99);
pub const XCB_CHANGE_KEYBOARD_MAPPING = @as(c_int, 100);
pub const XCB_GET_KEYBOARD_MAPPING = @as(c_int, 101);
pub const XCB_CHANGE_KEYBOARD_CONTROL = @as(c_int, 102);
pub const XCB_GET_KEYBOARD_CONTROL = @as(c_int, 103);
pub const XCB_BELL = @as(c_int, 104);
pub const XCB_CHANGE_POINTER_CONTROL = @as(c_int, 105);
pub const XCB_GET_POINTER_CONTROL = @as(c_int, 106);
pub const XCB_SET_SCREEN_SAVER = @as(c_int, 107);
pub const XCB_GET_SCREEN_SAVER = @as(c_int, 108);
pub const XCB_CHANGE_HOSTS = @as(c_int, 109);
pub const XCB_LIST_HOSTS = @as(c_int, 110);
pub const XCB_SET_ACCESS_CONTROL = @as(c_int, 111);
pub const XCB_SET_CLOSE_DOWN_MODE = @as(c_int, 112);
pub const XCB_KILL_CLIENT = @as(c_int, 113);
pub const XCB_ROTATE_PROPERTIES = @as(c_int, 114);
pub const XCB_FORCE_SCREEN_SAVER = @as(c_int, 115);
pub const XCB_SET_POINTER_MAPPING = @as(c_int, 116);
pub const XCB_GET_POINTER_MAPPING = @as(c_int, 117);
pub const XCB_SET_MODIFIER_MAPPING = @as(c_int, 118);
pub const XCB_GET_MODIFIER_MAPPING = @as(c_int, 119);
pub const XCB_NO_OPERATION = @as(c_int, 127);
pub const XCB_NONE = @as(c_long, 0);
pub const XCB_COPY_FROM_PARENT = @as(c_long, 0);
pub const XCB_CURRENT_TIME = @as(c_long, 0);
pub const XCB_NO_SYMBOL = @as(c_long, 0);
pub const __RENDER_H = "";
pub const XCB_RENDER_MAJOR_VERSION = @as(c_int, 0);
pub const XCB_RENDER_MINOR_VERSION = @as(c_int, 11);
pub const XCB_RENDER_PICT_FORMAT = @as(c_int, 0);
pub const XCB_RENDER_PICTURE = @as(c_int, 1);
pub const XCB_RENDER_PICT_OP = @as(c_int, 2);
pub const XCB_RENDER_GLYPH_SET = @as(c_int, 3);
pub const XCB_RENDER_GLYPH = @as(c_int, 4);
pub const XCB_RENDER_QUERY_VERSION = @as(c_int, 0);
pub const XCB_RENDER_QUERY_PICT_FORMATS = @as(c_int, 1);
pub const XCB_RENDER_QUERY_PICT_INDEX_VALUES = @as(c_int, 2);
pub const XCB_RENDER_CREATE_PICTURE = @as(c_int, 4);
pub const XCB_RENDER_CHANGE_PICTURE = @as(c_int, 5);
pub const XCB_RENDER_SET_PICTURE_CLIP_RECTANGLES = @as(c_int, 6);
pub const XCB_RENDER_FREE_PICTURE = @as(c_int, 7);
pub const XCB_RENDER_COMPOSITE = @as(c_int, 8);
pub const XCB_RENDER_TRAPEZOIDS = @as(c_int, 10);
pub const XCB_RENDER_TRIANGLES = @as(c_int, 11);
pub const XCB_RENDER_TRI_STRIP = @as(c_int, 12);
pub const XCB_RENDER_TRI_FAN = @as(c_int, 13);
pub const XCB_RENDER_CREATE_GLYPH_SET = @as(c_int, 17);
pub const XCB_RENDER_REFERENCE_GLYPH_SET = @as(c_int, 18);
pub const XCB_RENDER_FREE_GLYPH_SET = @as(c_int, 19);
pub const XCB_RENDER_ADD_GLYPHS = @as(c_int, 20);
pub const XCB_RENDER_FREE_GLYPHS = @as(c_int, 22);
pub const XCB_RENDER_COMPOSITE_GLYPHS_8 = @as(c_int, 23);
pub const XCB_RENDER_COMPOSITE_GLYPHS_16 = @as(c_int, 24);
pub const XCB_RENDER_COMPOSITE_GLYPHS_32 = @as(c_int, 25);
pub const XCB_RENDER_FILL_RECTANGLES = @as(c_int, 26);
pub const XCB_RENDER_CREATE_CURSOR = @as(c_int, 27);
pub const XCB_RENDER_SET_PICTURE_TRANSFORM = @as(c_int, 28);
pub const XCB_RENDER_QUERY_FILTERS = @as(c_int, 29);
pub const XCB_RENDER_SET_PICTURE_FILTER = @as(c_int, 30);
pub const XCB_RENDER_CREATE_ANIM_CURSOR = @as(c_int, 31);
pub const XCB_RENDER_ADD_TRAPS = @as(c_int, 32);
pub const XCB_RENDER_CREATE_SOLID_FILL = @as(c_int, 33);
pub const XCB_RENDER_CREATE_LINEAR_GRADIENT = @as(c_int, 34);
pub const XCB_RENDER_CREATE_RADIAL_GRADIENT = @as(c_int, 35);
pub const XCB_RENDER_CREATE_CONICAL_GRADIENT = @as(c_int, 36);
pub const XCB_RENDERUTIL = "";
pub const __XCB_XRM_H__ = "";
pub const __STDBOOL_H = "";
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const _UTF8_UTILS_ = "";
pub const _IO_marker = struct__IO_marker;
pub const __va_list_tag = struct___va_list_tag;
pub const _IO_jump_t = struct__IO_jump_t;
pub const __codecvt_result = enum___codecvt_result;
pub const _IO_FILE_plus = struct__IO_FILE_plus;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const _FcType = enum__FcType;
pub const _FcMatrix = struct__FcMatrix;
pub const _FcCharSet = struct__FcCharSet;
pub const _FcObjectType = struct__FcObjectType;
pub const _FcConstant = struct__FcConstant;
pub const _FcResult = enum__FcResult;
pub const _FcValueBinding = enum__FcValueBinding;
pub const _FcPattern = struct__FcPattern;
pub const _FcLangSet = struct__FcLangSet;
pub const _FcRange = struct__FcRange;
pub const _FcValue = struct__FcValue;
pub const _FcFontSet = struct__FcFontSet;
pub const _FcObjectSet = struct__FcObjectSet;
pub const _FcMatchKind = enum__FcMatchKind;
pub const _FcLangResult = enum__FcLangResult;
pub const _FcSetName = enum__FcSetName;
pub const _FcAtomic = struct__FcAtomic;
pub const _FcConfig = struct__FcConfig;
pub const _FcGlobalCache = struct__FcGlobalCache;
pub const _FcBlanks = struct__FcBlanks;
pub const _FcStrList = struct__FcStrList;
pub const _FcStrSet = struct__FcStrSet;
pub const _FcCache = struct__FcCache;
pub const __jmp_buf_tag = struct___jmp_buf_tag;
pub const FT_MemoryRec_ = struct_FT_MemoryRec_;
pub const FT_StreamDesc_ = union_FT_StreamDesc_;
pub const FT_StreamRec_ = struct_FT_StreamRec_;
pub const FT_Vector_ = struct_FT_Vector_;
pub const FT_BBox_ = struct_FT_BBox_;
pub const FT_Pixel_Mode_ = enum_FT_Pixel_Mode_;
pub const FT_Bitmap_ = struct_FT_Bitmap_;
pub const FT_Outline_ = struct_FT_Outline_;
pub const FT_Outline_Funcs_ = struct_FT_Outline_Funcs_;
pub const FT_Glyph_Format_ = enum_FT_Glyph_Format_;
pub const FT_RasterRec_ = struct_FT_RasterRec_;
pub const FT_Span_ = struct_FT_Span_;
pub const FT_Raster_Params_ = struct_FT_Raster_Params_;
pub const FT_Raster_Funcs_ = struct_FT_Raster_Funcs_;
pub const FT_UnitVector_ = struct_FT_UnitVector_;
pub const FT_Matrix_ = struct_FT_Matrix_;
pub const FT_Data_ = struct_FT_Data_;
pub const FT_Generic_ = struct_FT_Generic_;
pub const FT_ListNodeRec_ = struct_FT_ListNodeRec_;
pub const FT_ListRec_ = struct_FT_ListRec_;
pub const FT_Glyph_Metrics_ = struct_FT_Glyph_Metrics_;
pub const FT_Bitmap_Size_ = struct_FT_Bitmap_Size_;
pub const FT_LibraryRec_ = struct_FT_LibraryRec_;
pub const FT_ModuleRec_ = struct_FT_ModuleRec_;
pub const FT_DriverRec_ = struct_FT_DriverRec_;
pub const FT_RendererRec_ = struct_FT_RendererRec_;
pub const FT_Encoding_ = enum_FT_Encoding_;
pub const FT_CharMapRec_ = struct_FT_CharMapRec_;
pub const FT_SubGlyphRec_ = struct_FT_SubGlyphRec_;
pub const FT_Slot_InternalRec_ = struct_FT_Slot_InternalRec_;
pub const FT_GlyphSlotRec_ = struct_FT_GlyphSlotRec_;
pub const FT_Size_Metrics_ = struct_FT_Size_Metrics_;
pub const FT_Size_InternalRec_ = struct_FT_Size_InternalRec_;
pub const FT_SizeRec_ = struct_FT_SizeRec_;
pub const FT_Face_InternalRec_ = struct_FT_Face_InternalRec_;
pub const FT_FaceRec_ = struct_FT_FaceRec_;
pub const FT_Parameter_ = struct_FT_Parameter_;
pub const FT_Open_Args_ = struct_FT_Open_Args_;
pub const FT_Size_Request_Type_ = enum_FT_Size_Request_Type_;
pub const FT_Size_RequestRec_ = struct_FT_Size_RequestRec_;
pub const FT_Render_Mode_ = enum_FT_Render_Mode_;
pub const FT_Kerning_Mode_ = enum_FT_Kerning_Mode_;
pub const iovec = struct_iovec;
pub const sched_param = struct_sched_param;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const sigevent = struct_sigevent;
pub const _pthread_cleanup_buffer = struct__pthread_cleanup_buffer;
pub const __pthread_cleanup_frame = struct___pthread_cleanup_frame;
pub const xcb_special_event = struct_xcb_special_event;
pub const utf_holder = struct_utf_holder;
pub const xcbft_patterns_holder = struct_xcbft_patterns_holder;
pub const xcbft_face_holder = struct_xcbft_face_holder;
pub const xcbft_glyphset_and_advance = struct_xcbft_glyphset_and_advance;
