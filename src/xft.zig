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
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*c_void,
    reg_save_area: ?*c_void,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
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
const enum_unnamed_6 = c_uint;
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
const enum_unnamed_7 = c_uint;
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
const union_unnamed_8 = extern union {
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
    u: union_unnamed_8,
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
pub const XID = c_ulong;
pub const Mask = c_ulong;
pub const Atom = c_ulong;
pub const VisualID = c_ulong;
pub const Time = c_ulong;
pub const Window = XID;
pub const Drawable = XID;
pub const Font = XID;
pub const Pixmap = XID;
pub const Cursor = XID;
pub const Colormap = XID;
pub const GContext = XID;
pub const KeySym = XID;
pub const KeyCode = u8;
pub extern fn _Xmblen(str: [*c]u8, len: c_int) c_int;
pub const XPointer = [*c]u8;
pub const struct__XExtData = extern struct {
    number: c_int,
    next: [*c]struct__XExtData,
    free_private: ?fn ([*c]struct__XExtData) callconv(.C) c_int,
    private_data: XPointer,
};
pub const XExtData = struct__XExtData;
pub const XExtCodes = extern struct {
    extension: c_int,
    major_opcode: c_int,
    first_event: c_int,
    first_error: c_int,
};
pub const XPixmapFormatValues = extern struct {
    depth: c_int,
    bits_per_pixel: c_int,
    scanline_pad: c_int,
};
pub const XGCValues = extern struct {
    function: c_int,
    plane_mask: c_ulong,
    foreground: c_ulong,
    background: c_ulong,
    line_width: c_int,
    line_style: c_int,
    cap_style: c_int,
    join_style: c_int,
    fill_style: c_int,
    fill_rule: c_int,
    arc_mode: c_int,
    tile: Pixmap,
    stipple: Pixmap,
    ts_x_origin: c_int,
    ts_y_origin: c_int,
    font: Font,
    subwindow_mode: c_int,
    graphics_exposures: c_int,
    clip_x_origin: c_int,
    clip_y_origin: c_int,
    clip_mask: Pixmap,
    dash_offset: c_int,
    dashes: u8,
};
pub const struct__XGC = opaque {};
pub const GC = ?*struct__XGC;
pub const Visual = extern struct {
    ext_data: [*c]XExtData,
    visualid: VisualID,
    class: c_int,
    red_mask: c_ulong,
    green_mask: c_ulong,
    blue_mask: c_ulong,
    bits_per_rgb: c_int,
    map_entries: c_int,
};
pub const Depth = extern struct {
    depth: c_int,
    nvisuals: c_int,
    visuals: [*c]Visual,
};
pub const struct__XDisplay = opaque {};
pub const Screen = extern struct {
    ext_data: [*c]XExtData,
    display: ?*struct__XDisplay,
    root: Window,
    width: c_int,
    height: c_int,
    mwidth: c_int,
    mheight: c_int,
    ndepths: c_int,
    depths: [*c]Depth,
    root_depth: c_int,
    root_visual: [*c]Visual,
    default_gc: GC,
    cmap: Colormap,
    white_pixel: c_ulong,
    black_pixel: c_ulong,
    max_maps: c_int,
    min_maps: c_int,
    backing_store: c_int,
    save_unders: c_int,
    root_input_mask: c_long,
};
pub const ScreenFormat = extern struct {
    ext_data: [*c]XExtData,
    depth: c_int,
    bits_per_pixel: c_int,
    scanline_pad: c_int,
};
pub const XSetWindowAttributes = extern struct {
    background_pixmap: Pixmap,
    background_pixel: c_ulong,
    border_pixmap: Pixmap,
    border_pixel: c_ulong,
    bit_gravity: c_int,
    win_gravity: c_int,
    backing_store: c_int,
    backing_planes: c_ulong,
    backing_pixel: c_ulong,
    save_under: c_int,
    event_mask: c_long,
    do_not_propagate_mask: c_long,
    override_redirect: c_int,
    colormap: Colormap,
    cursor: Cursor,
};
pub const XWindowAttributes = extern struct {
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    border_width: c_int,
    depth: c_int,
    visual: [*c]Visual,
    root: Window,
    class: c_int,
    bit_gravity: c_int,
    win_gravity: c_int,
    backing_store: c_int,
    backing_planes: c_ulong,
    backing_pixel: c_ulong,
    save_under: c_int,
    colormap: Colormap,
    map_installed: c_int,
    map_state: c_int,
    all_event_masks: c_long,
    your_event_mask: c_long,
    do_not_propagate_mask: c_long,
    override_redirect: c_int,
    screen: [*c]Screen,
};
pub const XHostAddress = extern struct {
    family: c_int,
    length: c_int,
    address: [*c]u8,
};
pub const XServerInterpretedAddress = extern struct {
    typelength: c_int,
    valuelength: c_int,
    type: [*c]u8,
    value: [*c]u8,
};
pub const struct_funcs = extern struct {
    create_image: ?fn (?*struct__XDisplay, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) callconv(.C) [*c]struct__XImage,
    destroy_image: ?fn ([*c]struct__XImage) callconv(.C) c_int,
    get_pixel: ?fn ([*c]struct__XImage, c_int, c_int) callconv(.C) c_ulong,
    put_pixel: ?fn ([*c]struct__XImage, c_int, c_int, c_ulong) callconv(.C) c_int,
    sub_image: ?fn ([*c]struct__XImage, c_int, c_int, c_uint, c_uint) callconv(.C) [*c]struct__XImage,
    add_pixel: ?fn ([*c]struct__XImage, c_long) callconv(.C) c_int,
};
pub const struct__XImage = extern struct {
    width: c_int,
    height: c_int,
    xoffset: c_int,
    format: c_int,
    data: [*c]u8,
    byte_order: c_int,
    bitmap_unit: c_int,
    bitmap_bit_order: c_int,
    bitmap_pad: c_int,
    depth: c_int,
    bytes_per_line: c_int,
    bits_per_pixel: c_int,
    red_mask: c_ulong,
    green_mask: c_ulong,
    blue_mask: c_ulong,
    obdata: XPointer,
    f: struct_funcs,
};
pub const XImage = struct__XImage;
pub const XWindowChanges = extern struct {
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    border_width: c_int,
    sibling: Window,
    stack_mode: c_int,
};
pub const XColor = extern struct {
    pixel: c_ulong,
    red: c_ushort,
    green: c_ushort,
    blue: c_ushort,
    flags: u8,
    pad: u8,
};
pub const XSegment = extern struct {
    x1: c_short,
    y1: c_short,
    x2: c_short,
    y2: c_short,
};
pub const XPoint = extern struct {
    x: c_short,
    y: c_short,
};
pub const XRectangle = extern struct {
    x: c_short,
    y: c_short,
    width: c_ushort,
    height: c_ushort,
};
pub const XArc = extern struct {
    x: c_short,
    y: c_short,
    width: c_ushort,
    height: c_ushort,
    angle1: c_short,
    angle2: c_short,
};
pub const XKeyboardControl = extern struct {
    key_click_percent: c_int,
    bell_percent: c_int,
    bell_pitch: c_int,
    bell_duration: c_int,
    led: c_int,
    led_mode: c_int,
    key: c_int,
    auto_repeat_mode: c_int,
};
pub const XKeyboardState = extern struct {
    key_click_percent: c_int,
    bell_percent: c_int,
    bell_pitch: c_uint,
    bell_duration: c_uint,
    led_mask: c_ulong,
    global_auto_repeat: c_int,
    auto_repeats: [32]u8,
};
pub const XTimeCoord = extern struct {
    time: Time,
    x: c_short,
    y: c_short,
};
pub const XModifierKeymap = extern struct {
    max_keypermod: c_int,
    modifiermap: [*c]KeyCode,
};
pub const Display = struct__XDisplay;
pub const struct__XPrivate = opaque {};
pub const struct__XrmHashBucketRec = opaque {};
const struct_unnamed_9 = extern struct {
    ext_data: [*c]XExtData,
    private1: ?*struct__XPrivate,
    fd: c_int,
    private2: c_int,
    proto_major_version: c_int,
    proto_minor_version: c_int,
    vendor: [*c]u8,
    private3: XID,
    private4: XID,
    private5: XID,
    private6: c_int,
    resource_alloc: ?fn (?*struct__XDisplay) callconv(.C) XID,
    byte_order: c_int,
    bitmap_unit: c_int,
    bitmap_pad: c_int,
    bitmap_bit_order: c_int,
    nformats: c_int,
    pixmap_format: [*c]ScreenFormat,
    private8: c_int,
    release: c_int,
    private9: ?*struct__XPrivate,
    private10: ?*struct__XPrivate,
    qlen: c_int,
    last_request_read: c_ulong,
    request: c_ulong,
    private11: XPointer,
    private12: XPointer,
    private13: XPointer,
    private14: XPointer,
    max_request_size: c_uint,
    db: ?*struct__XrmHashBucketRec,
    private15: ?fn (?*struct__XDisplay) callconv(.C) c_int,
    display_name: [*c]u8,
    default_screen: c_int,
    nscreens: c_int,
    screens: [*c]Screen,
    motion_buffer: c_ulong,
    private16: c_ulong,
    min_keycode: c_int,
    max_keycode: c_int,
    private17: XPointer,
    private18: XPointer,
    private19: c_int,
    xdefaults: [*c]u8,
};
pub const _XPrivDisplay = [*c]struct_unnamed_9;
pub const XKeyEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: c_int,
    y: c_int,
    x_root: c_int,
    y_root: c_int,
    state: c_uint,
    keycode: c_uint,
    same_screen: c_int,
};
pub const XKeyPressedEvent = XKeyEvent;
pub const XKeyReleasedEvent = XKeyEvent;
pub const XButtonEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: c_int,
    y: c_int,
    x_root: c_int,
    y_root: c_int,
    state: c_uint,
    button: c_uint,
    same_screen: c_int,
};
pub const XButtonPressedEvent = XButtonEvent;
pub const XButtonReleasedEvent = XButtonEvent;
pub const XMotionEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: c_int,
    y: c_int,
    x_root: c_int,
    y_root: c_int,
    state: c_uint,
    is_hint: u8,
    same_screen: c_int,
};
pub const XPointerMovedEvent = XMotionEvent;
pub const XCrossingEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: c_int,
    y: c_int,
    x_root: c_int,
    y_root: c_int,
    mode: c_int,
    detail: c_int,
    same_screen: c_int,
    focus: c_int,
    state: c_uint,
};
pub const XEnterWindowEvent = XCrossingEvent;
pub const XLeaveWindowEvent = XCrossingEvent;
pub const XFocusChangeEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    mode: c_int,
    detail: c_int,
};
pub const XFocusInEvent = XFocusChangeEvent;
pub const XFocusOutEvent = XFocusChangeEvent;
pub const XKeymapEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    key_vector: [32]u8,
};
pub const XExposeEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    count: c_int,
};
pub const XGraphicsExposeEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    drawable: Drawable,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    count: c_int,
    major_code: c_int,
    minor_code: c_int,
};
pub const XNoExposeEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    drawable: Drawable,
    major_code: c_int,
    minor_code: c_int,
};
pub const XVisibilityEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    state: c_int,
};
pub const XCreateWindowEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    parent: Window,
    window: Window,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    border_width: c_int,
    override_redirect: c_int,
};
pub const XDestroyWindowEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
};
pub const XUnmapEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    from_configure: c_int,
};
pub const XMapEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    override_redirect: c_int,
};
pub const XMapRequestEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    parent: Window,
    window: Window,
};
pub const XReparentEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    parent: Window,
    x: c_int,
    y: c_int,
    override_redirect: c_int,
};
pub const XConfigureEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    border_width: c_int,
    above: Window,
    override_redirect: c_int,
};
pub const XGravityEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    x: c_int,
    y: c_int,
};
pub const XResizeRequestEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    width: c_int,
    height: c_int,
};
pub const XConfigureRequestEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    parent: Window,
    window: Window,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    border_width: c_int,
    above: Window,
    detail: c_int,
    value_mask: c_ulong,
};
pub const XCirculateEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    place: c_int,
};
pub const XCirculateRequestEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    parent: Window,
    window: Window,
    place: c_int,
};
pub const XPropertyEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    atom: Atom,
    time: Time,
    state: c_int,
};
pub const XSelectionClearEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    selection: Atom,
    time: Time,
};
pub const XSelectionRequestEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    owner: Window,
    requestor: Window,
    selection: Atom,
    target: Atom,
    property: Atom,
    time: Time,
};
pub const XSelectionEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    requestor: Window,
    selection: Atom,
    target: Atom,
    property: Atom,
    time: Time,
};
pub const XColormapEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    colormap: Colormap,
    new: c_int,
    state: c_int,
};
const union_unnamed_10 = extern union {
    b: [20]u8,
    s: [10]c_short,
    l: [5]c_long,
};
pub const XClientMessageEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    message_type: Atom,
    format: c_int,
    data: union_unnamed_10,
};
pub const XMappingEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    request: c_int,
    first_keycode: c_int,
    count: c_int,
};
pub const XErrorEvent = extern struct {
    type: c_int,
    display: ?*Display,
    resourceid: XID,
    serial: c_ulong,
    error_code: u8,
    request_code: u8,
    minor_code: u8,
};
pub const XAnyEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
};
pub const XGenericEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    extension: c_int,
    evtype: c_int,
};
pub const XGenericEventCookie = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    extension: c_int,
    evtype: c_int,
    cookie: c_uint,
    data: ?*c_void,
};
pub const union__XEvent = extern union {
    type: c_int,
    xany: XAnyEvent,
    xkey: XKeyEvent,
    xbutton: XButtonEvent,
    xmotion: XMotionEvent,
    xcrossing: XCrossingEvent,
    xfocus: XFocusChangeEvent,
    xexpose: XExposeEvent,
    xgraphicsexpose: XGraphicsExposeEvent,
    xnoexpose: XNoExposeEvent,
    xvisibility: XVisibilityEvent,
    xcreatewindow: XCreateWindowEvent,
    xdestroywindow: XDestroyWindowEvent,
    xunmap: XUnmapEvent,
    xmap: XMapEvent,
    xmaprequest: XMapRequestEvent,
    xreparent: XReparentEvent,
    xconfigure: XConfigureEvent,
    xgravity: XGravityEvent,
    xresizerequest: XResizeRequestEvent,
    xconfigurerequest: XConfigureRequestEvent,
    xcirculate: XCirculateEvent,
    xcirculaterequest: XCirculateRequestEvent,
    xproperty: XPropertyEvent,
    xselectionclear: XSelectionClearEvent,
    xselectionrequest: XSelectionRequestEvent,
    xselection: XSelectionEvent,
    xcolormap: XColormapEvent,
    xclient: XClientMessageEvent,
    xmapping: XMappingEvent,
    xerror: XErrorEvent,
    xkeymap: XKeymapEvent,
    xgeneric: XGenericEvent,
    xcookie: XGenericEventCookie,
    pad: [24]c_long,
};
pub const XEvent = union__XEvent;
pub const XCharStruct = extern struct {
    lbearing: c_short,
    rbearing: c_short,
    width: c_short,
    ascent: c_short,
    descent: c_short,
    attributes: c_ushort,
};
pub const XFontProp = extern struct {
    name: Atom,
    card32: c_ulong,
};
pub const XFontStruct = extern struct {
    ext_data: [*c]XExtData,
    fid: Font,
    direction: c_uint,
    min_char_or_byte2: c_uint,
    max_char_or_byte2: c_uint,
    min_byte1: c_uint,
    max_byte1: c_uint,
    all_chars_exist: c_int,
    default_char: c_uint,
    n_properties: c_int,
    properties: [*c]XFontProp,
    min_bounds: XCharStruct,
    max_bounds: XCharStruct,
    per_char: [*c]XCharStruct,
    ascent: c_int,
    descent: c_int,
};
pub const XTextItem = extern struct {
    chars: [*c]u8,
    nchars: c_int,
    delta: c_int,
    font: Font,
};
pub const XChar2b = extern struct {
    byte1: u8,
    byte2: u8,
};
pub const XTextItem16 = extern struct {
    chars: [*c]XChar2b,
    nchars: c_int,
    delta: c_int,
    font: Font,
};
pub const XEDataObject = extern union {
    display: ?*Display,
    gc: GC,
    visual: [*c]Visual,
    screen: [*c]Screen,
    pixmap_format: [*c]ScreenFormat,
    font: [*c]XFontStruct,
};
pub const XFontSetExtents = extern struct {
    max_ink_extent: XRectangle,
    max_logical_extent: XRectangle,
};
pub const struct__XOM = opaque {};
pub const XOM = ?*struct__XOM;
pub const struct__XOC = opaque {};
pub const XOC = ?*struct__XOC;
pub const XFontSet = ?*struct__XOC;
pub const XmbTextItem = extern struct {
    chars: [*c]u8,
    nchars: c_int,
    delta: c_int,
    font_set: XFontSet,
};
pub const XwcTextItem = extern struct {
    chars: [*c]wchar_t,
    nchars: c_int,
    delta: c_int,
    font_set: XFontSet,
};
pub const XOMCharSetList = extern struct {
    charset_count: c_int,
    charset_list: [*c][*c]u8,
};
pub const XOMOrientation_LTR_TTB: c_int = 0;
pub const XOMOrientation_RTL_TTB: c_int = 1;
pub const XOMOrientation_TTB_LTR: c_int = 2;
pub const XOMOrientation_TTB_RTL: c_int = 3;
pub const XOMOrientation_Context: c_int = 4;
pub const XOrientation = c_uint;
pub const XOMOrientation = extern struct {
    num_orientation: c_int,
    orientation: [*c]XOrientation,
};
pub const XOMFontInfo = extern struct {
    num_font: c_int,
    font_struct_list: [*c][*c]XFontStruct,
    font_name_list: [*c][*c]u8,
};
pub const struct__XIM = opaque {};
pub const XIM = ?*struct__XIM;
pub const struct__XIC = opaque {};
pub const XIC = ?*struct__XIC;
pub const XIMProc = ?fn (XIM, XPointer, XPointer) callconv(.C) void;
pub const XICProc = ?fn (XIC, XPointer, XPointer) callconv(.C) c_int;
pub const XIDProc = ?fn (?*Display, XPointer, XPointer) callconv(.C) void;
pub const XIMStyle = c_ulong;
pub const XIMStyles = extern struct {
    count_styles: c_ushort,
    supported_styles: [*c]XIMStyle,
};
pub const XVaNestedList = ?*c_void;
pub const XIMCallback = extern struct {
    client_data: XPointer,
    callback: XIMProc,
};
pub const XICCallback = extern struct {
    client_data: XPointer,
    callback: XICProc,
};
pub const XIMFeedback = c_ulong;
const union_unnamed_11 = extern union {
    multi_byte: [*c]u8,
    wide_char: [*c]wchar_t,
};
pub const struct__XIMText = extern struct {
    length: c_ushort,
    feedback: [*c]XIMFeedback,
    encoding_is_wchar: c_int,
    string: union_unnamed_11,
};
pub const XIMText = struct__XIMText;
pub const XIMPreeditState = c_ulong;
pub const struct__XIMPreeditStateNotifyCallbackStruct = extern struct {
    state: XIMPreeditState,
};
pub const XIMPreeditStateNotifyCallbackStruct = struct__XIMPreeditStateNotifyCallbackStruct;
pub const XIMResetState = c_ulong;
pub const XIMStringConversionFeedback = c_ulong;
const union_unnamed_12 = extern union {
    mbs: [*c]u8,
    wcs: [*c]wchar_t,
};
pub const struct__XIMStringConversionText = extern struct {
    length: c_ushort,
    feedback: [*c]XIMStringConversionFeedback,
    encoding_is_wchar: c_int,
    string: union_unnamed_12,
};
pub const XIMStringConversionText = struct__XIMStringConversionText;
pub const XIMStringConversionPosition = c_ushort;
pub const XIMStringConversionType = c_ushort;
pub const XIMStringConversionOperation = c_ushort;
pub const XIMForwardChar: c_int = 0;
pub const XIMBackwardChar: c_int = 1;
pub const XIMForwardWord: c_int = 2;
pub const XIMBackwardWord: c_int = 3;
pub const XIMCaretUp: c_int = 4;
pub const XIMCaretDown: c_int = 5;
pub const XIMNextLine: c_int = 6;
pub const XIMPreviousLine: c_int = 7;
pub const XIMLineStart: c_int = 8;
pub const XIMLineEnd: c_int = 9;
pub const XIMAbsolutePosition: c_int = 10;
pub const XIMDontChange: c_int = 11;
pub const XIMCaretDirection = c_uint;
pub const struct__XIMStringConversionCallbackStruct = extern struct {
    position: XIMStringConversionPosition,
    direction: XIMCaretDirection,
    operation: XIMStringConversionOperation,
    factor: c_ushort,
    text: [*c]XIMStringConversionText,
};
pub const XIMStringConversionCallbackStruct = struct__XIMStringConversionCallbackStruct;
pub const struct__XIMPreeditDrawCallbackStruct = extern struct {
    caret: c_int,
    chg_first: c_int,
    chg_length: c_int,
    text: [*c]XIMText,
};
pub const XIMPreeditDrawCallbackStruct = struct__XIMPreeditDrawCallbackStruct;
pub const XIMIsInvisible: c_int = 0;
pub const XIMIsPrimary: c_int = 1;
pub const XIMIsSecondary: c_int = 2;
pub const XIMCaretStyle = c_uint;
pub const struct__XIMPreeditCaretCallbackStruct = extern struct {
    position: c_int,
    direction: XIMCaretDirection,
    style: XIMCaretStyle,
};
pub const XIMPreeditCaretCallbackStruct = struct__XIMPreeditCaretCallbackStruct;
pub const XIMTextType: c_int = 0;
pub const XIMBitmapType: c_int = 1;
pub const XIMStatusDataType = c_uint;
const union_unnamed_13 = extern union {
    text: [*c]XIMText,
    bitmap: Pixmap,
};
pub const struct__XIMStatusDrawCallbackStruct = extern struct {
    type: XIMStatusDataType,
    data: union_unnamed_13,
};
pub const XIMStatusDrawCallbackStruct = struct__XIMStatusDrawCallbackStruct;
pub const struct__XIMHotKeyTrigger = extern struct {
    keysym: KeySym,
    modifier: c_int,
    modifier_mask: c_int,
};
pub const XIMHotKeyTrigger = struct__XIMHotKeyTrigger;
pub const struct__XIMHotKeyTriggers = extern struct {
    num_hot_key: c_int,
    key: [*c]XIMHotKeyTrigger,
};
pub const XIMHotKeyTriggers = struct__XIMHotKeyTriggers;
pub const XIMHotKeyState = c_ulong;
pub const XIMValuesList = extern struct {
    count_values: c_ushort,
    supported_values: [*c][*c]u8,
};
pub extern var _Xdebug: c_int;
pub extern fn XLoadQueryFont(?*Display, [*c]const u8) [*c]XFontStruct;
pub extern fn XQueryFont(?*Display, XID) [*c]XFontStruct;
pub extern fn XGetMotionEvents(?*Display, Window, Time, Time, [*c]c_int) [*c]XTimeCoord;
pub extern fn XDeleteModifiermapEntry([*c]XModifierKeymap, KeyCode, c_int) [*c]XModifierKeymap;
pub extern fn XGetModifierMapping(?*Display) [*c]XModifierKeymap;
pub extern fn XInsertModifiermapEntry([*c]XModifierKeymap, KeyCode, c_int) [*c]XModifierKeymap;
pub extern fn XNewModifiermap(c_int) [*c]XModifierKeymap;
pub extern fn XCreateImage(?*Display, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) [*c]XImage;
pub extern fn XInitImage([*c]XImage) c_int;
pub extern fn XGetImage(?*Display, Drawable, c_int, c_int, c_uint, c_uint, c_ulong, c_int) [*c]XImage;
pub extern fn XGetSubImage(?*Display, Drawable, c_int, c_int, c_uint, c_uint, c_ulong, c_int, [*c]XImage, c_int, c_int) [*c]XImage;
pub extern fn XOpenDisplay([*c]const u8) ?*Display;
pub extern fn XrmInitialize() void;
pub extern fn XFetchBytes(?*Display, [*c]c_int) [*c]u8;
pub extern fn XFetchBuffer(?*Display, [*c]c_int, c_int) [*c]u8;
pub extern fn XGetAtomName(?*Display, Atom) [*c]u8;
pub extern fn XGetAtomNames(?*Display, [*c]Atom, c_int, [*c][*c]u8) c_int;
pub extern fn XGetDefault(?*Display, [*c]const u8, [*c]const u8) [*c]u8;
pub extern fn XDisplayName([*c]const u8) [*c]u8;
pub extern fn XKeysymToString(KeySym) [*c]u8;
pub extern fn XSynchronize(?*Display, c_int) ?fn (?*Display) callconv(.C) c_int;
pub extern fn XSetAfterFunction(?*Display, ?fn (?*Display) callconv(.C) c_int) ?fn (?*Display) callconv(.C) c_int;
pub extern fn XInternAtom(?*Display, [*c]const u8, c_int) Atom;
pub extern fn XInternAtoms(?*Display, [*c][*c]u8, c_int, c_int, [*c]Atom) c_int;
pub extern fn XCopyColormapAndFree(?*Display, Colormap) Colormap;
pub extern fn XCreateColormap(?*Display, Window, [*c]Visual, c_int) Colormap;
pub extern fn XCreatePixmapCursor(?*Display, Pixmap, Pixmap, [*c]XColor, [*c]XColor, c_uint, c_uint) Cursor;
pub extern fn XCreateGlyphCursor(?*Display, Font, Font, c_uint, c_uint, [*c]const XColor, [*c]const XColor) Cursor;
pub extern fn XCreateFontCursor(?*Display, c_uint) Cursor;
pub extern fn XLoadFont(?*Display, [*c]const u8) Font;
pub extern fn XCreateGC(?*Display, Drawable, c_ulong, [*c]XGCValues) GC;
pub extern fn XGContextFromGC(GC) GContext;
pub extern fn XFlushGC(?*Display, GC) void;
pub extern fn XCreatePixmap(?*Display, Drawable, c_uint, c_uint, c_uint) Pixmap;
pub extern fn XCreateBitmapFromData(?*Display, Drawable, [*c]const u8, c_uint, c_uint) Pixmap;
pub extern fn XCreatePixmapFromBitmapData(?*Display, Drawable, [*c]u8, c_uint, c_uint, c_ulong, c_ulong, c_uint) Pixmap;
pub extern fn XCreateSimpleWindow(?*Display, Window, c_int, c_int, c_uint, c_uint, c_uint, c_ulong, c_ulong) Window;
pub extern fn XGetSelectionOwner(?*Display, Atom) Window;
pub extern fn XCreateWindow(?*Display, Window, c_int, c_int, c_uint, c_uint, c_uint, c_int, c_uint, [*c]Visual, c_ulong, [*c]XSetWindowAttributes) Window;
pub extern fn XListInstalledColormaps(?*Display, Window, [*c]c_int) [*c]Colormap;
pub extern fn XListFonts(?*Display, [*c]const u8, c_int, [*c]c_int) [*c][*c]u8;
pub extern fn XListFontsWithInfo(?*Display, [*c]const u8, c_int, [*c]c_int, [*c][*c]XFontStruct) [*c][*c]u8;
pub extern fn XGetFontPath(?*Display, [*c]c_int) [*c][*c]u8;
pub extern fn XListExtensions(?*Display, [*c]c_int) [*c][*c]u8;
pub extern fn XListProperties(?*Display, Window, [*c]c_int) [*c]Atom;
pub extern fn XListHosts(?*Display, [*c]c_int, [*c]c_int) [*c]XHostAddress;
pub extern fn XKeycodeToKeysym(?*Display, KeyCode, c_int) KeySym;
pub extern fn XLookupKeysym([*c]XKeyEvent, c_int) KeySym;
pub extern fn XGetKeyboardMapping(?*Display, KeyCode, c_int, [*c]c_int) [*c]KeySym;
pub extern fn XStringToKeysym([*c]const u8) KeySym;
pub extern fn XMaxRequestSize(?*Display) c_long;
pub extern fn XExtendedMaxRequestSize(?*Display) c_long;
pub extern fn XResourceManagerString(?*Display) [*c]u8;
pub extern fn XScreenResourceString([*c]Screen) [*c]u8;
pub extern fn XDisplayMotionBufferSize(?*Display) c_ulong;
pub extern fn XVisualIDFromVisual([*c]Visual) VisualID;
pub extern fn XInitThreads() c_int;
pub extern fn XLockDisplay(?*Display) void;
pub extern fn XUnlockDisplay(?*Display) void;
pub extern fn XInitExtension(?*Display, [*c]const u8) [*c]XExtCodes;
pub extern fn XAddExtension(?*Display) [*c]XExtCodes;
pub extern fn XFindOnExtensionList([*c][*c]XExtData, c_int) [*c]XExtData;
pub extern fn XEHeadOfExtensionList(XEDataObject) [*c][*c]XExtData;
pub extern fn XRootWindow(?*Display, c_int) Window;
pub extern fn XDefaultRootWindow(?*Display) Window;
pub extern fn XRootWindowOfScreen([*c]Screen) Window;
pub extern fn XDefaultVisual(?*Display, c_int) [*c]Visual;
pub extern fn XDefaultVisualOfScreen([*c]Screen) [*c]Visual;
pub extern fn XDefaultGC(?*Display, c_int) GC;
pub extern fn XDefaultGCOfScreen([*c]Screen) GC;
pub extern fn XBlackPixel(?*Display, c_int) c_ulong;
pub extern fn XWhitePixel(?*Display, c_int) c_ulong;
pub extern fn XAllPlanes() c_ulong;
pub extern fn XBlackPixelOfScreen([*c]Screen) c_ulong;
pub extern fn XWhitePixelOfScreen([*c]Screen) c_ulong;
pub extern fn XNextRequest(?*Display) c_ulong;
pub extern fn XLastKnownRequestProcessed(?*Display) c_ulong;
pub extern fn XServerVendor(?*Display) [*c]u8;
pub extern fn XDisplayString(?*Display) [*c]u8;
pub extern fn XDefaultColormap(?*Display, c_int) Colormap;
pub extern fn XDefaultColormapOfScreen([*c]Screen) Colormap;
pub extern fn XDisplayOfScreen([*c]Screen) ?*Display;
pub extern fn XScreenOfDisplay(?*Display, c_int) [*c]Screen;
pub extern fn XDefaultScreenOfDisplay(?*Display) [*c]Screen;
pub extern fn XEventMaskOfScreen([*c]Screen) c_long;
pub extern fn XScreenNumberOfScreen([*c]Screen) c_int;
pub const XErrorHandler = ?fn (?*Display, [*c]XErrorEvent) callconv(.C) c_int;
pub extern fn XSetErrorHandler(XErrorHandler) XErrorHandler;
pub const XIOErrorHandler = ?fn (?*Display) callconv(.C) c_int;
pub extern fn XSetIOErrorHandler(XIOErrorHandler) XIOErrorHandler;
pub extern fn XListPixmapFormats(?*Display, [*c]c_int) [*c]XPixmapFormatValues;
pub extern fn XListDepths(?*Display, c_int, [*c]c_int) [*c]c_int;
pub extern fn XReconfigureWMWindow(?*Display, Window, c_int, c_uint, [*c]XWindowChanges) c_int;
pub extern fn XGetWMProtocols(?*Display, Window, [*c][*c]Atom, [*c]c_int) c_int;
pub extern fn XSetWMProtocols(?*Display, Window, [*c]Atom, c_int) c_int;
pub extern fn XIconifyWindow(?*Display, Window, c_int) c_int;
pub extern fn XWithdrawWindow(?*Display, Window, c_int) c_int;
pub extern fn XGetCommand(?*Display, Window, [*c][*c][*c]u8, [*c]c_int) c_int;
pub extern fn XGetWMColormapWindows(?*Display, Window, [*c][*c]Window, [*c]c_int) c_int;
pub extern fn XSetWMColormapWindows(?*Display, Window, [*c]Window, c_int) c_int;
pub extern fn XFreeStringList([*c][*c]u8) void;
pub extern fn XSetTransientForHint(?*Display, Window, Window) c_int;
pub extern fn XActivateScreenSaver(?*Display) c_int;
pub extern fn XAddHost(?*Display, [*c]XHostAddress) c_int;
pub extern fn XAddHosts(?*Display, [*c]XHostAddress, c_int) c_int;
pub extern fn XAddToExtensionList([*c][*c]struct__XExtData, [*c]XExtData) c_int;
pub extern fn XAddToSaveSet(?*Display, Window) c_int;
pub extern fn XAllocColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XAllocColorCells(?*Display, Colormap, c_int, [*c]c_ulong, c_uint, [*c]c_ulong, c_uint) c_int;
pub extern fn XAllocColorPlanes(?*Display, Colormap, c_int, [*c]c_ulong, c_int, c_int, c_int, c_int, [*c]c_ulong, [*c]c_ulong, [*c]c_ulong) c_int;
pub extern fn XAllocNamedColor(?*Display, Colormap, [*c]const u8, [*c]XColor, [*c]XColor) c_int;
pub extern fn XAllowEvents(?*Display, c_int, Time) c_int;
pub extern fn XAutoRepeatOff(?*Display) c_int;
pub extern fn XAutoRepeatOn(?*Display) c_int;
pub extern fn XBell(?*Display, c_int) c_int;
pub extern fn XBitmapBitOrder(?*Display) c_int;
pub extern fn XBitmapPad(?*Display) c_int;
pub extern fn XBitmapUnit(?*Display) c_int;
pub extern fn XCellsOfScreen([*c]Screen) c_int;
pub extern fn XChangeActivePointerGrab(?*Display, c_uint, Cursor, Time) c_int;
pub extern fn XChangeGC(?*Display, GC, c_ulong, [*c]XGCValues) c_int;
pub extern fn XChangeKeyboardControl(?*Display, c_ulong, [*c]XKeyboardControl) c_int;
pub extern fn XChangeKeyboardMapping(?*Display, c_int, c_int, [*c]KeySym, c_int) c_int;
pub extern fn XChangePointerControl(?*Display, c_int, c_int, c_int, c_int, c_int) c_int;
pub extern fn XChangeProperty(?*Display, Window, Atom, Atom, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XChangeSaveSet(?*Display, Window, c_int) c_int;
pub extern fn XChangeWindowAttributes(?*Display, Window, c_ulong, [*c]XSetWindowAttributes) c_int;
pub extern fn XCheckIfEvent(?*Display, [*c]XEvent, ?fn (?*Display, [*c]XEvent, XPointer) callconv(.C) c_int, XPointer) c_int;
pub extern fn XCheckMaskEvent(?*Display, c_long, [*c]XEvent) c_int;
pub extern fn XCheckTypedEvent(?*Display, c_int, [*c]XEvent) c_int;
pub extern fn XCheckTypedWindowEvent(?*Display, Window, c_int, [*c]XEvent) c_int;
pub extern fn XCheckWindowEvent(?*Display, Window, c_long, [*c]XEvent) c_int;
pub extern fn XCirculateSubwindows(?*Display, Window, c_int) c_int;
pub extern fn XCirculateSubwindowsDown(?*Display, Window) c_int;
pub extern fn XCirculateSubwindowsUp(?*Display, Window) c_int;
pub extern fn XClearArea(?*Display, Window, c_int, c_int, c_uint, c_uint, c_int) c_int;
pub extern fn XClearWindow(?*Display, Window) c_int;
pub extern fn XCloseDisplay(?*Display) c_int;
pub extern fn XConfigureWindow(?*Display, Window, c_uint, [*c]XWindowChanges) c_int;
pub extern fn XConnectionNumber(?*Display) c_int;
pub extern fn XConvertSelection(?*Display, Atom, Atom, Atom, Window, Time) c_int;
pub extern fn XCopyArea(?*Display, Drawable, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XCopyGC(?*Display, GC, c_ulong, GC) c_int;
pub extern fn XCopyPlane(?*Display, Drawable, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int, c_ulong) c_int;
pub extern fn XDefaultDepth(?*Display, c_int) c_int;
pub extern fn XDefaultDepthOfScreen([*c]Screen) c_int;
pub extern fn XDefaultScreen(?*Display) c_int;
pub extern fn XDefineCursor(?*Display, Window, Cursor) c_int;
pub extern fn XDeleteProperty(?*Display, Window, Atom) c_int;
pub extern fn XDestroyWindow(?*Display, Window) c_int;
pub extern fn XDestroySubwindows(?*Display, Window) c_int;
pub extern fn XDoesBackingStore([*c]Screen) c_int;
pub extern fn XDoesSaveUnders([*c]Screen) c_int;
pub extern fn XDisableAccessControl(?*Display) c_int;
pub extern fn XDisplayCells(?*Display, c_int) c_int;
pub extern fn XDisplayHeight(?*Display, c_int) c_int;
pub extern fn XDisplayHeightMM(?*Display, c_int) c_int;
pub extern fn XDisplayKeycodes(?*Display, [*c]c_int, [*c]c_int) c_int;
pub extern fn XDisplayPlanes(?*Display, c_int) c_int;
pub extern fn XDisplayWidth(?*Display, c_int) c_int;
pub extern fn XDisplayWidthMM(?*Display, c_int) c_int;
pub extern fn XDrawArc(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XDrawArcs(?*Display, Drawable, GC, [*c]XArc, c_int) c_int;
pub extern fn XDrawImageString(?*Display, Drawable, GC, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XDrawImageString16(?*Display, Drawable, GC, c_int, c_int, [*c]const XChar2b, c_int) c_int;
pub extern fn XDrawLine(?*Display, Drawable, GC, c_int, c_int, c_int, c_int) c_int;
pub extern fn XDrawLines(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int) c_int;
pub extern fn XDrawPoint(?*Display, Drawable, GC, c_int, c_int) c_int;
pub extern fn XDrawPoints(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int) c_int;
pub extern fn XDrawRectangle(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XDrawRectangles(?*Display, Drawable, GC, [*c]XRectangle, c_int) c_int;
pub extern fn XDrawSegments(?*Display, Drawable, GC, [*c]XSegment, c_int) c_int;
pub extern fn XDrawString(?*Display, Drawable, GC, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XDrawString16(?*Display, Drawable, GC, c_int, c_int, [*c]const XChar2b, c_int) c_int;
pub extern fn XDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XTextItem, c_int) c_int;
pub extern fn XDrawText16(?*Display, Drawable, GC, c_int, c_int, [*c]XTextItem16, c_int) c_int;
pub extern fn XEnableAccessControl(?*Display) c_int;
pub extern fn XEventsQueued(?*Display, c_int) c_int;
pub extern fn XFetchName(?*Display, Window, [*c][*c]u8) c_int;
pub extern fn XFillArc(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XFillArcs(?*Display, Drawable, GC, [*c]XArc, c_int) c_int;
pub extern fn XFillPolygon(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int, c_int) c_int;
pub extern fn XFillRectangle(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XFillRectangles(?*Display, Drawable, GC, [*c]XRectangle, c_int) c_int;
pub extern fn XFlush(?*Display) c_int;
pub extern fn XForceScreenSaver(?*Display, c_int) c_int;
pub extern fn XFree(?*c_void) c_int;
pub extern fn XFreeColormap(?*Display, Colormap) c_int;
pub extern fn XFreeColors(?*Display, Colormap, [*c]c_ulong, c_int, c_ulong) c_int;
pub extern fn XFreeCursor(?*Display, Cursor) c_int;
pub extern fn XFreeExtensionList([*c][*c]u8) c_int;
pub extern fn XFreeFont(?*Display, [*c]XFontStruct) c_int;
pub extern fn XFreeFontInfo([*c][*c]u8, [*c]XFontStruct, c_int) c_int;
pub extern fn XFreeFontNames([*c][*c]u8) c_int;
pub extern fn XFreeFontPath([*c][*c]u8) c_int;
pub extern fn XFreeGC(?*Display, GC) c_int;
pub extern fn XFreeModifiermap([*c]XModifierKeymap) c_int;
pub extern fn XFreePixmap(?*Display, Pixmap) c_int;
pub extern fn XGeometry(?*Display, c_int, [*c]const u8, [*c]const u8, c_uint, c_uint, c_uint, c_int, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetErrorDatabaseText(?*Display, [*c]const u8, [*c]const u8, [*c]const u8, [*c]u8, c_int) c_int;
pub extern fn XGetErrorText(?*Display, c_int, [*c]u8, c_int) c_int;
pub extern fn XGetFontProperty([*c]XFontStruct, Atom, [*c]c_ulong) c_int;
pub extern fn XGetGCValues(?*Display, GC, c_ulong, [*c]XGCValues) c_int;
pub extern fn XGetGeometry(?*Display, Drawable, [*c]Window, [*c]c_int, [*c]c_int, [*c]c_uint, [*c]c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XGetIconName(?*Display, Window, [*c][*c]u8) c_int;
pub extern fn XGetInputFocus(?*Display, [*c]Window, [*c]c_int) c_int;
pub extern fn XGetKeyboardControl(?*Display, [*c]XKeyboardState) c_int;
pub extern fn XGetPointerControl(?*Display, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetPointerMapping(?*Display, [*c]u8, c_int) c_int;
pub extern fn XGetScreenSaver(?*Display, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetTransientForHint(?*Display, Window, [*c]Window) c_int;
pub extern fn XGetWindowProperty(?*Display, Window, Atom, c_long, c_long, c_int, Atom, [*c]Atom, [*c]c_int, [*c]c_ulong, [*c]c_ulong, [*c][*c]u8) c_int;
pub extern fn XGetWindowAttributes(?*Display, Window, [*c]XWindowAttributes) c_int;
pub extern fn XGrabButton(?*Display, c_uint, c_uint, Window, c_int, c_uint, c_int, c_int, Window, Cursor) c_int;
pub extern fn XGrabKey(?*Display, c_int, c_uint, Window, c_int, c_int, c_int) c_int;
pub extern fn XGrabKeyboard(?*Display, Window, c_int, c_int, c_int, Time) c_int;
pub extern fn XGrabPointer(?*Display, Window, c_int, c_uint, c_int, c_int, Window, Cursor, Time) c_int;
pub extern fn XGrabServer(?*Display) c_int;
pub extern fn XHeightMMOfScreen([*c]Screen) c_int;
pub extern fn XHeightOfScreen([*c]Screen) c_int;
pub extern fn XIfEvent(?*Display, [*c]XEvent, ?fn (?*Display, [*c]XEvent, XPointer) callconv(.C) c_int, XPointer) c_int;
pub extern fn XImageByteOrder(?*Display) c_int;
pub extern fn XInstallColormap(?*Display, Colormap) c_int;
pub extern fn XKeysymToKeycode(?*Display, KeySym) KeyCode;
pub extern fn XKillClient(?*Display, XID) c_int;
pub extern fn XLookupColor(?*Display, Colormap, [*c]const u8, [*c]XColor, [*c]XColor) c_int;
pub extern fn XLowerWindow(?*Display, Window) c_int;
pub extern fn XMapRaised(?*Display, Window) c_int;
pub extern fn XMapSubwindows(?*Display, Window) c_int;
pub extern fn XMapWindow(?*Display, Window) c_int;
pub extern fn XMaskEvent(?*Display, c_long, [*c]XEvent) c_int;
pub extern fn XMaxCmapsOfScreen([*c]Screen) c_int;
pub extern fn XMinCmapsOfScreen([*c]Screen) c_int;
pub extern fn XMoveResizeWindow(?*Display, Window, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XMoveWindow(?*Display, Window, c_int, c_int) c_int;
pub extern fn XNextEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XNoOp(?*Display) c_int;
pub extern fn XParseColor(?*Display, Colormap, [*c]const u8, [*c]XColor) c_int;
pub extern fn XParseGeometry([*c]const u8, [*c]c_int, [*c]c_int, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XPeekEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XPeekIfEvent(?*Display, [*c]XEvent, ?fn (?*Display, [*c]XEvent, XPointer) callconv(.C) c_int, XPointer) c_int;
pub extern fn XPending(?*Display) c_int;
pub extern fn XPlanesOfScreen([*c]Screen) c_int;
pub extern fn XProtocolRevision(?*Display) c_int;
pub extern fn XProtocolVersion(?*Display) c_int;
pub extern fn XPutBackEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XPutImage(?*Display, Drawable, GC, [*c]XImage, c_int, c_int, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XQLength(?*Display) c_int;
pub extern fn XQueryBestCursor(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestSize(?*Display, c_int, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestStipple(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestTile(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XQueryColors(?*Display, Colormap, [*c]XColor, c_int) c_int;
pub extern fn XQueryExtension(?*Display, [*c]const u8, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XQueryKeymap(?*Display, [*c]u8) c_int;
pub extern fn XQueryPointer(?*Display, Window, [*c]Window, [*c]Window, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_uint) c_int;
pub extern fn XQueryTextExtents(?*Display, XID, [*c]const u8, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XQueryTextExtents16(?*Display, XID, [*c]const XChar2b, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XQueryTree(?*Display, Window, [*c]Window, [*c]Window, [*c][*c]Window, [*c]c_uint) c_int;
pub extern fn XRaiseWindow(?*Display, Window) c_int;
pub extern fn XReadBitmapFile(?*Display, Drawable, [*c]const u8, [*c]c_uint, [*c]c_uint, [*c]Pixmap, [*c]c_int, [*c]c_int) c_int;
pub extern fn XReadBitmapFileData([*c]const u8, [*c]c_uint, [*c]c_uint, [*c][*c]u8, [*c]c_int, [*c]c_int) c_int;
pub extern fn XRebindKeysym(?*Display, KeySym, [*c]KeySym, c_int, [*c]const u8, c_int) c_int;
pub extern fn XRecolorCursor(?*Display, Cursor, [*c]XColor, [*c]XColor) c_int;
pub extern fn XRefreshKeyboardMapping([*c]XMappingEvent) c_int;
pub extern fn XRemoveFromSaveSet(?*Display, Window) c_int;
pub extern fn XRemoveHost(?*Display, [*c]XHostAddress) c_int;
pub extern fn XRemoveHosts(?*Display, [*c]XHostAddress, c_int) c_int;
pub extern fn XReparentWindow(?*Display, Window, Window, c_int, c_int) c_int;
pub extern fn XResetScreenSaver(?*Display) c_int;
pub extern fn XResizeWindow(?*Display, Window, c_uint, c_uint) c_int;
pub extern fn XRestackWindows(?*Display, [*c]Window, c_int) c_int;
pub extern fn XRotateBuffers(?*Display, c_int) c_int;
pub extern fn XRotateWindowProperties(?*Display, Window, [*c]Atom, c_int, c_int) c_int;
pub extern fn XScreenCount(?*Display) c_int;
pub extern fn XSelectInput(?*Display, Window, c_long) c_int;
pub extern fn XSendEvent(?*Display, Window, c_int, c_long, [*c]XEvent) c_int;
pub extern fn XSetAccessControl(?*Display, c_int) c_int;
pub extern fn XSetArcMode(?*Display, GC, c_int) c_int;
pub extern fn XSetBackground(?*Display, GC, c_ulong) c_int;
pub extern fn XSetClipMask(?*Display, GC, Pixmap) c_int;
pub extern fn XSetClipOrigin(?*Display, GC, c_int, c_int) c_int;
pub extern fn XSetClipRectangles(?*Display, GC, c_int, c_int, [*c]XRectangle, c_int, c_int) c_int;
pub extern fn XSetCloseDownMode(?*Display, c_int) c_int;
pub extern fn XSetCommand(?*Display, Window, [*c][*c]u8, c_int) c_int;
pub extern fn XSetDashes(?*Display, GC, c_int, [*c]const u8, c_int) c_int;
pub extern fn XSetFillRule(?*Display, GC, c_int) c_int;
pub extern fn XSetFillStyle(?*Display, GC, c_int) c_int;
pub extern fn XSetFont(?*Display, GC, Font) c_int;
pub extern fn XSetFontPath(?*Display, [*c][*c]u8, c_int) c_int;
pub extern fn XSetForeground(?*Display, GC, c_ulong) c_int;
pub extern fn XSetFunction(?*Display, GC, c_int) c_int;
pub extern fn XSetGraphicsExposures(?*Display, GC, c_int) c_int;
pub extern fn XSetIconName(?*Display, Window, [*c]const u8) c_int;
pub extern fn XSetInputFocus(?*Display, Window, c_int, Time) c_int;
pub extern fn XSetLineAttributes(?*Display, GC, c_uint, c_int, c_int, c_int) c_int;
pub extern fn XSetModifierMapping(?*Display, [*c]XModifierKeymap) c_int;
pub extern fn XSetPlaneMask(?*Display, GC, c_ulong) c_int;
pub extern fn XSetPointerMapping(?*Display, [*c]const u8, c_int) c_int;
pub extern fn XSetScreenSaver(?*Display, c_int, c_int, c_int, c_int) c_int;
pub extern fn XSetSelectionOwner(?*Display, Atom, Window, Time) c_int;
pub extern fn XSetState(?*Display, GC, c_ulong, c_ulong, c_int, c_ulong) c_int;
pub extern fn XSetStipple(?*Display, GC, Pixmap) c_int;
pub extern fn XSetSubwindowMode(?*Display, GC, c_int) c_int;
pub extern fn XSetTSOrigin(?*Display, GC, c_int, c_int) c_int;
pub extern fn XSetTile(?*Display, GC, Pixmap) c_int;
pub extern fn XSetWindowBackground(?*Display, Window, c_ulong) c_int;
pub extern fn XSetWindowBackgroundPixmap(?*Display, Window, Pixmap) c_int;
pub extern fn XSetWindowBorder(?*Display, Window, c_ulong) c_int;
pub extern fn XSetWindowBorderPixmap(?*Display, Window, Pixmap) c_int;
pub extern fn XSetWindowBorderWidth(?*Display, Window, c_uint) c_int;
pub extern fn XSetWindowColormap(?*Display, Window, Colormap) c_int;
pub extern fn XStoreBuffer(?*Display, [*c]const u8, c_int, c_int) c_int;
pub extern fn XStoreBytes(?*Display, [*c]const u8, c_int) c_int;
pub extern fn XStoreColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XStoreColors(?*Display, Colormap, [*c]XColor, c_int) c_int;
pub extern fn XStoreName(?*Display, Window, [*c]const u8) c_int;
pub extern fn XStoreNamedColor(?*Display, Colormap, [*c]const u8, c_ulong, c_int) c_int;
pub extern fn XSync(?*Display, c_int) c_int;
pub extern fn XTextExtents([*c]XFontStruct, [*c]const u8, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XTextExtents16([*c]XFontStruct, [*c]const XChar2b, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XTextWidth([*c]XFontStruct, [*c]const u8, c_int) c_int;
pub extern fn XTextWidth16([*c]XFontStruct, [*c]const XChar2b, c_int) c_int;
pub extern fn XTranslateCoordinates(?*Display, Window, Window, c_int, c_int, [*c]c_int, [*c]c_int, [*c]Window) c_int;
pub extern fn XUndefineCursor(?*Display, Window) c_int;
pub extern fn XUngrabButton(?*Display, c_uint, c_uint, Window) c_int;
pub extern fn XUngrabKey(?*Display, c_int, c_uint, Window) c_int;
pub extern fn XUngrabKeyboard(?*Display, Time) c_int;
pub extern fn XUngrabPointer(?*Display, Time) c_int;
pub extern fn XUngrabServer(?*Display) c_int;
pub extern fn XUninstallColormap(?*Display, Colormap) c_int;
pub extern fn XUnloadFont(?*Display, Font) c_int;
pub extern fn XUnmapSubwindows(?*Display, Window) c_int;
pub extern fn XUnmapWindow(?*Display, Window) c_int;
pub extern fn XVendorRelease(?*Display) c_int;
pub extern fn XWarpPointer(?*Display, Window, Window, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XWidthMMOfScreen([*c]Screen) c_int;
pub extern fn XWidthOfScreen([*c]Screen) c_int;
pub extern fn XWindowEvent(?*Display, Window, c_long, [*c]XEvent) c_int;
pub extern fn XWriteBitmapFile(?*Display, [*c]const u8, Pixmap, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XSupportsLocale() c_int;
pub extern fn XSetLocaleModifiers([*c]const u8) [*c]u8;
pub extern fn XOpenOM(?*Display, ?*struct__XrmHashBucketRec, [*c]const u8, [*c]const u8) XOM;
pub extern fn XCloseOM(XOM) c_int;
pub extern fn XSetOMValues(XOM, ...) [*c]u8;
pub extern fn XGetOMValues(XOM, ...) [*c]u8;
pub extern fn XDisplayOfOM(XOM) ?*Display;
pub extern fn XLocaleOfOM(XOM) [*c]u8;
pub extern fn XCreateOC(XOM, ...) XOC;
pub extern fn XDestroyOC(XOC) void;
pub extern fn XOMOfOC(XOC) XOM;
pub extern fn XSetOCValues(XOC, ...) [*c]u8;
pub extern fn XGetOCValues(XOC, ...) [*c]u8;
pub extern fn XCreateFontSet(?*Display, [*c]const u8, [*c][*c][*c]u8, [*c]c_int, [*c][*c]u8) XFontSet;
pub extern fn XFreeFontSet(?*Display, XFontSet) void;
pub extern fn XFontsOfFontSet(XFontSet, [*c][*c][*c]XFontStruct, [*c][*c][*c]u8) c_int;
pub extern fn XBaseFontNameListOfFontSet(XFontSet) [*c]u8;
pub extern fn XLocaleOfFontSet(XFontSet) [*c]u8;
pub extern fn XContextDependentDrawing(XFontSet) c_int;
pub extern fn XDirectionalDependentDrawing(XFontSet) c_int;
pub extern fn XContextualDrawing(XFontSet) c_int;
pub extern fn XExtentsOfFontSet(XFontSet) [*c]XFontSetExtents;
pub extern fn XmbTextEscapement(XFontSet, [*c]const u8, c_int) c_int;
pub extern fn XwcTextEscapement(XFontSet, [*c]const wchar_t, c_int) c_int;
pub extern fn Xutf8TextEscapement(XFontSet, [*c]const u8, c_int) c_int;
pub extern fn XmbTextExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XwcTextExtents(XFontSet, [*c]const wchar_t, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn Xutf8TextExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XmbTextPerCharExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XwcTextPerCharExtents(XFontSet, [*c]const wchar_t, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn Xutf8TextPerCharExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XmbDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XmbTextItem, c_int) void;
pub extern fn XwcDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XwcTextItem, c_int) void;
pub extern fn Xutf8DrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XmbTextItem, c_int) void;
pub extern fn XmbDrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XwcDrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const wchar_t, c_int) void;
pub extern fn Xutf8DrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XmbDrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XwcDrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const wchar_t, c_int) void;
pub extern fn Xutf8DrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XOpenIM(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8) XIM;
pub extern fn XCloseIM(XIM) c_int;
pub extern fn XGetIMValues(XIM, ...) [*c]u8;
pub extern fn XSetIMValues(XIM, ...) [*c]u8;
pub extern fn XDisplayOfIM(XIM) ?*Display;
pub extern fn XLocaleOfIM(XIM) [*c]u8;
pub extern fn XCreateIC(XIM, ...) XIC;
pub extern fn XDestroyIC(XIC) void;
pub extern fn XSetICFocus(XIC) void;
pub extern fn XUnsetICFocus(XIC) void;
pub extern fn XwcResetIC(XIC) [*c]wchar_t;
pub extern fn XmbResetIC(XIC) [*c]u8;
pub extern fn Xutf8ResetIC(XIC) [*c]u8;
pub extern fn XSetICValues(XIC, ...) [*c]u8;
pub extern fn XGetICValues(XIC, ...) [*c]u8;
pub extern fn XIMOfIC(XIC) XIM;
pub extern fn XFilterEvent([*c]XEvent, Window) c_int;
pub extern fn XmbLookupString(XIC, [*c]XKeyPressedEvent, [*c]u8, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn XwcLookupString(XIC, [*c]XKeyPressedEvent, [*c]wchar_t, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn Xutf8LookupString(XIC, [*c]XKeyPressedEvent, [*c]u8, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn XVaCreateNestedList(c_int, ...) XVaNestedList;
pub extern fn XRegisterIMInstantiateCallback(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8, XIDProc, XPointer) c_int;
pub extern fn XUnregisterIMInstantiateCallback(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8, XIDProc, XPointer) c_int;
pub const XConnectionWatchProc = ?fn (?*Display, XPointer, c_int, c_int, [*c]XPointer) callconv(.C) void;
pub extern fn XInternalConnectionNumbers(?*Display, [*c][*c]c_int, [*c]c_int) c_int;
pub extern fn XProcessInternalConnection(?*Display, c_int) void;
pub extern fn XAddConnectionWatch(?*Display, XConnectionWatchProc, XPointer) c_int;
pub extern fn XRemoveConnectionWatch(?*Display, XConnectionWatchProc, XPointer) void;
pub extern fn XSetAuthorization([*c]u8, c_int, [*c]u8, c_int) void;
pub extern fn _Xmbtowc([*c]wchar_t, [*c]u8, c_int) c_int;
pub extern fn _Xwctomb([*c]u8, wchar_t) c_int;
pub extern fn XGetEventData(?*Display, [*c]XGenericEventCookie) c_int;
pub extern fn XFreeEventData(?*Display, [*c]XGenericEventCookie) void;
const struct_unnamed_14 = extern struct {
    x: c_int,
    y: c_int,
};
pub const XSizeHints = extern struct {
    flags: c_long,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    min_width: c_int,
    min_height: c_int,
    max_width: c_int,
    max_height: c_int,
    width_inc: c_int,
    height_inc: c_int,
    min_aspect: struct_unnamed_14,
    max_aspect: struct_unnamed_14,
    base_width: c_int,
    base_height: c_int,
    win_gravity: c_int,
};
pub const XWMHints = extern struct {
    flags: c_long,
    input: c_int,
    initial_state: c_int,
    icon_pixmap: Pixmap,
    icon_window: Window,
    icon_x: c_int,
    icon_y: c_int,
    icon_mask: Pixmap,
    window_group: XID,
};
pub const XTextProperty = extern struct {
    value: [*c]u8,
    encoding: Atom,
    format: c_int,
    nitems: c_ulong,
};
pub const XStringStyle: c_int = 0;
pub const XCompoundTextStyle: c_int = 1;
pub const XTextStyle: c_int = 2;
pub const XStdICCTextStyle: c_int = 3;
pub const XUTF8StringStyle: c_int = 4;
pub const XICCEncodingStyle = c_uint;
pub const XIconSize = extern struct {
    min_width: c_int,
    min_height: c_int,
    max_width: c_int,
    max_height: c_int,
    width_inc: c_int,
    height_inc: c_int,
};
pub const XClassHint = extern struct {
    res_name: [*c]u8,
    res_class: [*c]u8,
};
pub const struct__XComposeStatus = extern struct {
    compose_ptr: XPointer,
    chars_matched: c_int,
};
pub const XComposeStatus = struct__XComposeStatus;
pub const struct__XRegion = opaque {};
pub const Region = ?*struct__XRegion;
pub const XVisualInfo = extern struct {
    visual: [*c]Visual,
    visualid: VisualID,
    screen: c_int,
    depth: c_int,
    class: c_int,
    red_mask: c_ulong,
    green_mask: c_ulong,
    blue_mask: c_ulong,
    colormap_size: c_int,
    bits_per_rgb: c_int,
};
pub const XStandardColormap = extern struct {
    colormap: Colormap,
    red_max: c_ulong,
    red_mult: c_ulong,
    green_max: c_ulong,
    green_mult: c_ulong,
    blue_max: c_ulong,
    blue_mult: c_ulong,
    base_pixel: c_ulong,
    visualid: VisualID,
    killid: XID,
};
pub const XContext = c_int;
pub extern fn XAllocClassHint() [*c]XClassHint;
pub extern fn XAllocIconSize() [*c]XIconSize;
pub extern fn XAllocSizeHints() [*c]XSizeHints;
pub extern fn XAllocStandardColormap() [*c]XStandardColormap;
pub extern fn XAllocWMHints() [*c]XWMHints;
pub extern fn XClipBox(Region, [*c]XRectangle) c_int;
pub extern fn XCreateRegion() Region;
pub extern fn XDefaultString() [*c]const u8;
pub extern fn XDeleteContext(?*Display, XID, XContext) c_int;
pub extern fn XDestroyRegion(Region) c_int;
pub extern fn XEmptyRegion(Region) c_int;
pub extern fn XEqualRegion(Region, Region) c_int;
pub extern fn XFindContext(?*Display, XID, XContext, [*c]XPointer) c_int;
pub extern fn XGetClassHint(?*Display, Window, [*c]XClassHint) c_int;
pub extern fn XGetIconSizes(?*Display, Window, [*c][*c]XIconSize, [*c]c_int) c_int;
pub extern fn XGetNormalHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XGetRGBColormaps(?*Display, Window, [*c][*c]XStandardColormap, [*c]c_int, Atom) c_int;
pub extern fn XGetSizeHints(?*Display, Window, [*c]XSizeHints, Atom) c_int;
pub extern fn XGetStandardColormap(?*Display, Window, [*c]XStandardColormap, Atom) c_int;
pub extern fn XGetTextProperty(?*Display, Window, [*c]XTextProperty, Atom) c_int;
pub extern fn XGetVisualInfo(?*Display, c_long, [*c]XVisualInfo, [*c]c_int) [*c]XVisualInfo;
pub extern fn XGetWMClientMachine(?*Display, Window, [*c]XTextProperty) c_int;
pub extern fn XGetWMHints(?*Display, Window) [*c]XWMHints;
pub extern fn XGetWMIconName(?*Display, Window, [*c]XTextProperty) c_int;
pub extern fn XGetWMName(?*Display, Window, [*c]XTextProperty) c_int;
pub extern fn XGetWMNormalHints(?*Display, Window, [*c]XSizeHints, [*c]c_long) c_int;
pub extern fn XGetWMSizeHints(?*Display, Window, [*c]XSizeHints, [*c]c_long, Atom) c_int;
pub extern fn XGetZoomHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XIntersectRegion(Region, Region, Region) c_int;
pub extern fn XConvertCase(KeySym, [*c]KeySym, [*c]KeySym) void;
pub extern fn XLookupString([*c]XKeyEvent, [*c]u8, c_int, [*c]KeySym, [*c]XComposeStatus) c_int;
pub extern fn XMatchVisualInfo(?*Display, c_int, c_int, c_int, [*c]XVisualInfo) c_int;
pub extern fn XOffsetRegion(Region, c_int, c_int) c_int;
pub extern fn XPointInRegion(Region, c_int, c_int) c_int;
pub extern fn XPolygonRegion([*c]XPoint, c_int, c_int) Region;
pub extern fn XRectInRegion(Region, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XSaveContext(?*Display, XID, XContext, [*c]const u8) c_int;
pub extern fn XSetClassHint(?*Display, Window, [*c]XClassHint) c_int;
pub extern fn XSetIconSizes(?*Display, Window, [*c]XIconSize, c_int) c_int;
pub extern fn XSetNormalHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XSetRGBColormaps(?*Display, Window, [*c]XStandardColormap, c_int, Atom) void;
pub extern fn XSetSizeHints(?*Display, Window, [*c]XSizeHints, Atom) c_int;
pub extern fn XSetStandardProperties(?*Display, Window, [*c]const u8, [*c]const u8, Pixmap, [*c][*c]u8, c_int, [*c]XSizeHints) c_int;
pub extern fn XSetTextProperty(?*Display, Window, [*c]XTextProperty, Atom) void;
pub extern fn XSetWMClientMachine(?*Display, Window, [*c]XTextProperty) void;
pub extern fn XSetWMHints(?*Display, Window, [*c]XWMHints) c_int;
pub extern fn XSetWMIconName(?*Display, Window, [*c]XTextProperty) void;
pub extern fn XSetWMName(?*Display, Window, [*c]XTextProperty) void;
pub extern fn XSetWMNormalHints(?*Display, Window, [*c]XSizeHints) void;
pub extern fn XSetWMProperties(?*Display, Window, [*c]XTextProperty, [*c]XTextProperty, [*c][*c]u8, c_int, [*c]XSizeHints, [*c]XWMHints, [*c]XClassHint) void;
pub extern fn XmbSetWMProperties(?*Display, Window, [*c]const u8, [*c]const u8, [*c][*c]u8, c_int, [*c]XSizeHints, [*c]XWMHints, [*c]XClassHint) void;
pub extern fn Xutf8SetWMProperties(?*Display, Window, [*c]const u8, [*c]const u8, [*c][*c]u8, c_int, [*c]XSizeHints, [*c]XWMHints, [*c]XClassHint) void;
pub extern fn XSetWMSizeHints(?*Display, Window, [*c]XSizeHints, Atom) void;
pub extern fn XSetRegion(?*Display, GC, Region) c_int;
pub extern fn XSetStandardColormap(?*Display, Window, [*c]XStandardColormap, Atom) void;
pub extern fn XSetZoomHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XShrinkRegion(Region, c_int, c_int) c_int;
pub extern fn XStringListToTextProperty([*c][*c]u8, c_int, [*c]XTextProperty) c_int;
pub extern fn XSubtractRegion(Region, Region, Region) c_int;
pub extern fn XmbTextListToTextProperty(display: ?*Display, list: [*c][*c]u8, count: c_int, style: XICCEncodingStyle, text_prop_return: [*c]XTextProperty) c_int;
pub extern fn XwcTextListToTextProperty(display: ?*Display, list: [*c][*c]wchar_t, count: c_int, style: XICCEncodingStyle, text_prop_return: [*c]XTextProperty) c_int;
pub extern fn Xutf8TextListToTextProperty(display: ?*Display, list: [*c][*c]u8, count: c_int, style: XICCEncodingStyle, text_prop_return: [*c]XTextProperty) c_int;
pub extern fn XwcFreeStringList(list: [*c][*c]wchar_t) void;
pub extern fn XTextPropertyToStringList([*c]XTextProperty, [*c][*c][*c]u8, [*c]c_int) c_int;
pub extern fn XmbTextPropertyToTextList(display: ?*Display, text_prop: [*c]const XTextProperty, list_return: [*c][*c][*c]u8, count_return: [*c]c_int) c_int;
pub extern fn XwcTextPropertyToTextList(display: ?*Display, text_prop: [*c]const XTextProperty, list_return: [*c][*c][*c]wchar_t, count_return: [*c]c_int) c_int;
pub extern fn Xutf8TextPropertyToTextList(display: ?*Display, text_prop: [*c]const XTextProperty, list_return: [*c][*c][*c]u8, count_return: [*c]c_int) c_int;
pub extern fn XUnionRectWithRegion([*c]XRectangle, Region, Region) c_int;
pub extern fn XUnionRegion(Region, Region, Region) c_int;
pub extern fn XWMGeometry(?*Display, c_int, [*c]const u8, [*c]const u8, c_uint, [*c]XSizeHints, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XXorRegion(Region, Region, Region) c_int;
pub const pointer = ?*c_void;
pub const struct__Client = opaque {};
pub const ClientPtr = ?*struct__Client;
pub const struct__Font = opaque {};
pub const FontPtr = ?*struct__Font;
pub const FSID = c_ulong;
pub const AccContext = FSID;
pub const OSTimePtr = [*c][*c]struct_timeval;
pub const BlockHandlerProcPtr = ?fn (?*c_void, OSTimePtr, ?*c_void) callconv(.C) void;
pub const Glyph = XID;
pub const GlyphSet = XID;
pub const Picture = XID;
pub const PictFormat = XID;
pub const XRenderDirectFormat = extern struct {
    red: c_short,
    redMask: c_short,
    green: c_short,
    greenMask: c_short,
    blue: c_short,
    blueMask: c_short,
    alpha: c_short,
    alphaMask: c_short,
};
pub const XRenderPictFormat = extern struct {
    id: PictFormat,
    type: c_int,
    depth: c_int,
    direct: XRenderDirectFormat,
    colormap: Colormap,
};
pub const struct__XRenderPictureAttributes = extern struct {
    repeat: c_int,
    alpha_map: Picture,
    alpha_x_origin: c_int,
    alpha_y_origin: c_int,
    clip_x_origin: c_int,
    clip_y_origin: c_int,
    clip_mask: Pixmap,
    graphics_exposures: c_int,
    subwindow_mode: c_int,
    poly_edge: c_int,
    poly_mode: c_int,
    dither: Atom,
    component_alpha: c_int,
};
pub const XRenderPictureAttributes = struct__XRenderPictureAttributes;
pub const XRenderColor = extern struct {
    red: c_ushort,
    green: c_ushort,
    blue: c_ushort,
    alpha: c_ushort,
};
pub const struct__XGlyphInfo = extern struct {
    width: c_ushort,
    height: c_ushort,
    x: c_short,
    y: c_short,
    xOff: c_short,
    yOff: c_short,
};
pub const XGlyphInfo = struct__XGlyphInfo;
pub const struct__XGlyphElt8 = extern struct {
    glyphset: GlyphSet,
    chars: [*c]const u8,
    nchars: c_int,
    xOff: c_int,
    yOff: c_int,
};
pub const XGlyphElt8 = struct__XGlyphElt8;
pub const struct__XGlyphElt16 = extern struct {
    glyphset: GlyphSet,
    chars: [*c]const c_ushort,
    nchars: c_int,
    xOff: c_int,
    yOff: c_int,
};
pub const XGlyphElt16 = struct__XGlyphElt16;
pub const struct__XGlyphElt32 = extern struct {
    glyphset: GlyphSet,
    chars: [*c]const c_uint,
    nchars: c_int,
    xOff: c_int,
    yOff: c_int,
};
pub const XGlyphElt32 = struct__XGlyphElt32;
pub const XDouble = f64;
pub const struct__XPointDouble = extern struct {
    x: XDouble,
    y: XDouble,
};
pub const XPointDouble = struct__XPointDouble;
pub const XFixed = c_int;
pub const struct__XPointFixed = extern struct {
    x: XFixed,
    y: XFixed,
};
pub const XPointFixed = struct__XPointFixed;
pub const struct__XLineFixed = extern struct {
    p1: XPointFixed,
    p2: XPointFixed,
};
pub const XLineFixed = struct__XLineFixed;
pub const struct__XTriangle = extern struct {
    p1: XPointFixed,
    p2: XPointFixed,
    p3: XPointFixed,
};
pub const XTriangle = struct__XTriangle;
pub const struct__XCircle = extern struct {
    x: XFixed,
    y: XFixed,
    radius: XFixed,
};
pub const XCircle = struct__XCircle;
pub const struct__XTrapezoid = extern struct {
    top: XFixed,
    bottom: XFixed,
    left: XLineFixed,
    right: XLineFixed,
};
pub const XTrapezoid = struct__XTrapezoid;
pub const struct__XTransform = extern struct {
    matrix: [3][3]XFixed,
};
pub const XTransform = struct__XTransform;
pub const struct__XFilters = extern struct {
    nfilter: c_int,
    filter: [*c][*c]u8,
    nalias: c_int,
    alias: [*c]c_short,
};
pub const XFilters = struct__XFilters;
pub const struct__XIndexValue = extern struct {
    pixel: c_ulong,
    red: c_ushort,
    green: c_ushort,
    blue: c_ushort,
    alpha: c_ushort,
};
pub const XIndexValue = struct__XIndexValue;
pub const struct__XAnimCursor = extern struct {
    cursor: Cursor,
    delay: c_ulong,
};
pub const XAnimCursor = struct__XAnimCursor;
pub const struct__XSpanFix = extern struct {
    left: XFixed,
    right: XFixed,
    y: XFixed,
};
pub const XSpanFix = struct__XSpanFix;
pub const struct__XTrap = extern struct {
    top: XSpanFix,
    bottom: XSpanFix,
};
pub const XTrap = struct__XTrap;
pub const struct__XLinearGradient = extern struct {
    p1: XPointFixed,
    p2: XPointFixed,
};
pub const XLinearGradient = struct__XLinearGradient;
pub const struct__XRadialGradient = extern struct {
    inner: XCircle,
    outer: XCircle,
};
pub const XRadialGradient = struct__XRadialGradient;
pub const struct__XConicalGradient = extern struct {
    center: XPointFixed,
    angle: XFixed,
};
pub const XConicalGradient = struct__XConicalGradient;
pub extern fn XRenderQueryExtension(dpy: ?*Display, event_basep: [*c]c_int, error_basep: [*c]c_int) c_int;
pub extern fn XRenderQueryVersion(dpy: ?*Display, major_versionp: [*c]c_int, minor_versionp: [*c]c_int) c_int;
pub extern fn XRenderQueryFormats(dpy: ?*Display) c_int;
pub extern fn XRenderQuerySubpixelOrder(dpy: ?*Display, screen: c_int) c_int;
pub extern fn XRenderSetSubpixelOrder(dpy: ?*Display, screen: c_int, subpixel: c_int) c_int;
pub extern fn XRenderFindVisualFormat(dpy: ?*Display, visual: [*c]const Visual) [*c]XRenderPictFormat;
pub extern fn XRenderFindFormat(dpy: ?*Display, mask: c_ulong, templ: [*c]const XRenderPictFormat, count: c_int) [*c]XRenderPictFormat;
pub extern fn XRenderFindStandardFormat(dpy: ?*Display, format: c_int) [*c]XRenderPictFormat;
pub extern fn XRenderQueryPictIndexValues(dpy: ?*Display, format: [*c]const XRenderPictFormat, num: [*c]c_int) [*c]XIndexValue;
pub extern fn XRenderCreatePicture(dpy: ?*Display, drawable: Drawable, format: [*c]const XRenderPictFormat, valuemask: c_ulong, attributes: [*c]const XRenderPictureAttributes) Picture;
pub extern fn XRenderChangePicture(dpy: ?*Display, picture: Picture, valuemask: c_ulong, attributes: [*c]const XRenderPictureAttributes) void;
pub extern fn XRenderSetPictureClipRectangles(dpy: ?*Display, picture: Picture, xOrigin: c_int, yOrigin: c_int, rects: [*c]const XRectangle, n: c_int) void;
pub extern fn XRenderSetPictureClipRegion(dpy: ?*Display, picture: Picture, r: Region) void;
pub extern fn XRenderSetPictureTransform(dpy: ?*Display, picture: Picture, transform: [*c]XTransform) void;
pub extern fn XRenderFreePicture(dpy: ?*Display, picture: Picture) void;
pub extern fn XRenderComposite(dpy: ?*Display, op: c_int, src: Picture, mask: Picture, dst: Picture, src_x: c_int, src_y: c_int, mask_x: c_int, mask_y: c_int, dst_x: c_int, dst_y: c_int, width: c_uint, height: c_uint) void;
pub extern fn XRenderCreateGlyphSet(dpy: ?*Display, format: [*c]const XRenderPictFormat) GlyphSet;
pub extern fn XRenderReferenceGlyphSet(dpy: ?*Display, existing: GlyphSet) GlyphSet;
pub extern fn XRenderFreeGlyphSet(dpy: ?*Display, glyphset: GlyphSet) void;
pub extern fn XRenderAddGlyphs(dpy: ?*Display, glyphset: GlyphSet, gids: [*c]const Glyph, glyphs: [*c]const XGlyphInfo, nglyphs: c_int, images: [*c]const u8, nbyte_images: c_int) void;
pub extern fn XRenderFreeGlyphs(dpy: ?*Display, glyphset: GlyphSet, gids: [*c]const Glyph, nglyphs: c_int) void;
pub extern fn XRenderCompositeString8(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, glyphset: GlyphSet, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, string: [*c]const u8, nchar: c_int) void;
pub extern fn XRenderCompositeString16(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, glyphset: GlyphSet, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, string: [*c]const c_ushort, nchar: c_int) void;
pub extern fn XRenderCompositeString32(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, glyphset: GlyphSet, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, string: [*c]const c_uint, nchar: c_int) void;
pub extern fn XRenderCompositeText8(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, elts: [*c]const XGlyphElt8, nelt: c_int) void;
pub extern fn XRenderCompositeText16(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, elts: [*c]const XGlyphElt16, nelt: c_int) void;
pub extern fn XRenderCompositeText32(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, elts: [*c]const XGlyphElt32, nelt: c_int) void;
pub extern fn XRenderFillRectangle(dpy: ?*Display, op: c_int, dst: Picture, color: [*c]const XRenderColor, x: c_int, y: c_int, width: c_uint, height: c_uint) void;
pub extern fn XRenderFillRectangles(dpy: ?*Display, op: c_int, dst: Picture, color: [*c]const XRenderColor, rectangles: [*c]const XRectangle, n_rects: c_int) void;
pub extern fn XRenderCompositeTrapezoids(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, traps: [*c]const XTrapezoid, ntrap: c_int) void;
pub extern fn XRenderCompositeTriangles(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, triangles: [*c]const XTriangle, ntriangle: c_int) void;
pub extern fn XRenderCompositeTriStrip(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, points: [*c]const XPointFixed, npoint: c_int) void;
pub extern fn XRenderCompositeTriFan(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, points: [*c]const XPointFixed, npoint: c_int) void;
pub extern fn XRenderCompositeDoublePoly(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, fpoints: [*c]const XPointDouble, npoints: c_int, winding: c_int) void;
pub extern fn XRenderParseColor(dpy: ?*Display, spec: [*c]u8, def: [*c]XRenderColor) c_int;
pub extern fn XRenderCreateCursor(dpy: ?*Display, source: Picture, x: c_uint, y: c_uint) Cursor;
pub extern fn XRenderQueryFilters(dpy: ?*Display, drawable: Drawable) [*c]XFilters;
pub extern fn XRenderSetPictureFilter(dpy: ?*Display, picture: Picture, filter: [*c]const u8, params: [*c]XFixed, nparams: c_int) void;
pub extern fn XRenderCreateAnimCursor(dpy: ?*Display, ncursor: c_int, cursors: [*c]XAnimCursor) Cursor;
pub extern fn XRenderAddTraps(dpy: ?*Display, picture: Picture, xOff: c_int, yOff: c_int, traps: [*c]const XTrap, ntrap: c_int) void;
pub extern fn XRenderCreateSolidFill(dpy: ?*Display, color: [*c]const XRenderColor) Picture;
pub extern fn XRenderCreateLinearGradient(dpy: ?*Display, gradient: [*c]const XLinearGradient, stops: [*c]const XFixed, colors: [*c]const XRenderColor, nstops: c_int) Picture;
pub extern fn XRenderCreateRadialGradient(dpy: ?*Display, gradient: [*c]const XRadialGradient, stops: [*c]const XFixed, colors: [*c]const XRenderColor, nstops: c_int) Picture;
pub extern fn XRenderCreateConicalGradient(dpy: ?*Display, gradient: [*c]const XConicalGradient, stops: [*c]const XFixed, colors: [*c]const XRenderColor, nstops: c_int) Picture;
pub const XftChar8 = FcChar8;
pub const XftChar16 = FcChar16;
pub const XftChar32 = FcChar32;
pub const XftType = FcType;
pub const XftMatrix = FcMatrix;
pub const XftResult = FcResult;
pub const XftValue = FcValue;
pub const XftPattern = FcPattern;
pub const XftFontSet = FcFontSet;
pub const XftObjectSet = FcObjectSet;
pub extern fn XftNameUnparse(pat: ?*XftPattern, dest: [*c]u8, len: c_int) FcBool;
pub extern var _XftFTlibrary: FT_Library;
pub const struct__XftFontInfo = opaque {};
pub const XftFontInfo = struct__XftFontInfo;
pub const struct__XftFont = extern struct {
    ascent: c_int,
    descent: c_int,
    height: c_int,
    max_advance_width: c_int,
    charset: ?*FcCharSet,
    pattern: ?*FcPattern,
};
pub const XftFont = struct__XftFont;
pub const struct__XftDraw = opaque {};
pub const XftDraw = struct__XftDraw;
pub const struct__XftColor = extern struct {
    pixel: c_ulong,
    color: XRenderColor,
};
pub const XftColor = struct__XftColor;
pub const struct__XftCharSpec = extern struct {
    ucs4: FcChar32,
    x: c_short,
    y: c_short,
};
pub const XftCharSpec = struct__XftCharSpec;
pub const struct__XftCharFontSpec = extern struct {
    font: [*c]XftFont,
    ucs4: FcChar32,
    x: c_short,
    y: c_short,
};
pub const XftCharFontSpec = struct__XftCharFontSpec;
pub const struct__XftGlyphSpec = extern struct {
    glyph: FT_UInt,
    x: c_short,
    y: c_short,
};
pub const XftGlyphSpec = struct__XftGlyphSpec;
pub const struct__XftGlyphFontSpec = extern struct {
    font: [*c]XftFont,
    glyph: FT_UInt,
    x: c_short,
    y: c_short,
};
pub const XftGlyphFontSpec = struct__XftGlyphFontSpec;
pub extern fn XftColorAllocName(dpy: ?*Display, visual: [*c]const Visual, cmap: Colormap, name: [*c]const u8, result: [*c]XftColor) c_int;
pub extern fn XftColorAllocValue(dpy: ?*Display, visual: [*c]Visual, cmap: Colormap, color: [*c]const XRenderColor, result: [*c]XftColor) c_int;
pub extern fn XftColorFree(dpy: ?*Display, visual: [*c]Visual, cmap: Colormap, color: [*c]XftColor) void;
pub extern fn XftDefaultHasRender(dpy: ?*Display) c_int;
pub extern fn XftDefaultSet(dpy: ?*Display, defaults: ?*FcPattern) c_int;
pub extern fn XftDefaultSubstitute(dpy: ?*Display, screen: c_int, pattern: ?*FcPattern) void;
pub extern fn XftDrawCreate(dpy: ?*Display, drawable: Drawable, visual: [*c]Visual, colormap: Colormap) ?*XftDraw;
pub extern fn XftDrawCreateBitmap(dpy: ?*Display, bitmap: Pixmap) ?*XftDraw;
pub extern fn XftDrawCreateAlpha(dpy: ?*Display, pixmap: Pixmap, depth: c_int) ?*XftDraw;
pub extern fn XftDrawChange(draw: ?*XftDraw, drawable: Drawable) void;
pub extern fn XftDrawDisplay(draw: ?*XftDraw) ?*Display;
pub extern fn XftDrawDrawable(draw: ?*XftDraw) Drawable;
pub extern fn XftDrawColormap(draw: ?*XftDraw) Colormap;
pub extern fn XftDrawVisual(draw: ?*XftDraw) [*c]Visual;
pub extern fn XftDrawDestroy(draw: ?*XftDraw) void;
pub extern fn XftDrawPicture(draw: ?*XftDraw) Picture;
pub extern fn XftDrawSrcPicture(draw: ?*XftDraw, color: [*c]const XftColor) Picture;
pub extern fn XftDrawGlyphs(draw: ?*XftDraw, color: [*c]const XftColor, @"pub": [*c]XftFont, x: c_int, y: c_int, glyphs: [*c]const FT_UInt, nglyphs: c_int) void;
pub extern fn XftDrawString8(draw: ?*XftDraw, color: [*c]const XftColor, @"pub": [*c]XftFont, x: c_int, y: c_int, string: [*c]const FcChar8, len: c_int) void;
pub extern fn XftDrawString16(draw: ?*XftDraw, color: [*c]const XftColor, @"pub": [*c]XftFont, x: c_int, y: c_int, string: [*c]const FcChar16, len: c_int) void;
pub extern fn XftDrawString32(draw: ?*XftDraw, color: [*c]const XftColor, @"pub": [*c]XftFont, x: c_int, y: c_int, string: [*c]const FcChar32, len: c_int) void;
pub extern fn XftDrawStringUtf8(draw: ?*XftDraw, color: [*c]const XftColor, @"pub": [*c]XftFont, x: c_int, y: c_int, string: [*c]const FcChar8, len: c_int) void;
pub extern fn XftDrawStringUtf16(draw: ?*XftDraw, color: [*c]const XftColor, @"pub": [*c]XftFont, x: c_int, y: c_int, string: [*c]const FcChar8, endian: FcEndian, len: c_int) void;
pub extern fn XftDrawCharSpec(draw: ?*XftDraw, color: [*c]const XftColor, @"pub": [*c]XftFont, chars: [*c]const XftCharSpec, len: c_int) void;
pub extern fn XftDrawCharFontSpec(draw: ?*XftDraw, color: [*c]const XftColor, chars: [*c]const XftCharFontSpec, len: c_int) void;
pub extern fn XftDrawGlyphSpec(draw: ?*XftDraw, color: [*c]const XftColor, @"pub": [*c]XftFont, glyphs: [*c]const XftGlyphSpec, len: c_int) void;
pub extern fn XftDrawGlyphFontSpec(draw: ?*XftDraw, color: [*c]const XftColor, glyphs: [*c]const XftGlyphFontSpec, len: c_int) void;
pub extern fn XftDrawRect(draw: ?*XftDraw, color: [*c]const XftColor, x: c_int, y: c_int, width: c_uint, height: c_uint) void;
pub extern fn XftDrawSetClip(draw: ?*XftDraw, r: Region) c_int;
pub extern fn XftDrawSetClipRectangles(draw: ?*XftDraw, xOrigin: c_int, yOrigin: c_int, rects: [*c]const XRectangle, n: c_int) c_int;
pub extern fn XftDrawSetSubwindowMode(draw: ?*XftDraw, mode: c_int) void;
pub extern fn XftGlyphExtents(dpy: ?*Display, @"pub": [*c]XftFont, glyphs: [*c]const FT_UInt, nglyphs: c_int, extents: [*c]XGlyphInfo) void;
pub extern fn XftTextExtents8(dpy: ?*Display, @"pub": [*c]XftFont, string: [*c]const FcChar8, len: c_int, extents: [*c]XGlyphInfo) void;
pub extern fn XftTextExtents16(dpy: ?*Display, @"pub": [*c]XftFont, string: [*c]const FcChar16, len: c_int, extents: [*c]XGlyphInfo) void;
pub extern fn XftTextExtents32(dpy: ?*Display, @"pub": [*c]XftFont, string: [*c]const FcChar32, len: c_int, extents: [*c]XGlyphInfo) void;
pub extern fn XftTextExtentsUtf8(dpy: ?*Display, @"pub": [*c]XftFont, string: [*c]const FcChar8, len: c_int, extents: [*c]XGlyphInfo) void;
pub extern fn XftTextExtentsUtf16(dpy: ?*Display, @"pub": [*c]XftFont, string: [*c]const FcChar8, endian: FcEndian, len: c_int, extents: [*c]XGlyphInfo) void;
pub extern fn XftFontMatch(dpy: ?*Display, screen: c_int, pattern: ?*const FcPattern, result: [*c]FcResult) ?*FcPattern;
pub extern fn XftFontOpen(dpy: ?*Display, screen: c_int, ...) [*c]XftFont;
pub extern fn XftFontOpenName(dpy: ?*Display, screen: c_int, name: [*c]const u8) [*c]XftFont;
pub extern fn XftFontOpenXlfd(dpy: ?*Display, screen: c_int, xlfd: [*c]const u8) [*c]XftFont;
pub extern fn XftLockFace(@"pub": [*c]XftFont) FT_Face;
pub extern fn XftUnlockFace(@"pub": [*c]XftFont) void;
pub extern fn XftFontInfoCreate(dpy: ?*Display, pattern: ?*const FcPattern) ?*XftFontInfo;
pub extern fn XftFontInfoDestroy(dpy: ?*Display, fi: ?*XftFontInfo) void;
pub extern fn XftFontInfoHash(fi: ?*const XftFontInfo) FcChar32;
pub extern fn XftFontInfoEqual(a: ?*const XftFontInfo, b: ?*const XftFontInfo) FcBool;
pub extern fn XftFontOpenInfo(dpy: ?*Display, pattern: ?*FcPattern, fi: ?*XftFontInfo) [*c]XftFont;
pub extern fn XftFontOpenPattern(dpy: ?*Display, pattern: ?*FcPattern) [*c]XftFont;
pub extern fn XftFontCopy(dpy: ?*Display, @"pub": [*c]XftFont) [*c]XftFont;
pub extern fn XftFontClose(dpy: ?*Display, @"pub": [*c]XftFont) void;
pub extern fn XftInitFtLibrary() FcBool;
pub extern fn XftFontLoadGlyphs(dpy: ?*Display, @"pub": [*c]XftFont, need_bitmaps: FcBool, glyphs: [*c]const FT_UInt, nglyph: c_int) void;
pub extern fn XftFontUnloadGlyphs(dpy: ?*Display, @"pub": [*c]XftFont, glyphs: [*c]const FT_UInt, nglyph: c_int) void;
pub extern fn XftFontCheckGlyph(dpy: ?*Display, @"pub": [*c]XftFont, need_bitmaps: FcBool, glyph: FT_UInt, missing: [*c]FT_UInt, nmissing: [*c]c_int) FcBool;
pub extern fn XftCharExists(dpy: ?*Display, @"pub": [*c]XftFont, ucs4: FcChar32) FcBool;
pub extern fn XftCharIndex(dpy: ?*Display, @"pub": [*c]XftFont, ucs4: FcChar32) FT_UInt;
pub extern fn XftInit(config: [*c]const u8) FcBool;
pub extern fn XftGetVersion() c_int;
pub extern fn XftListFonts(dpy: ?*Display, screen: c_int, ...) [*c]FcFontSet;
pub extern fn XftNameParse(name: [*c]const u8) ?*FcPattern;
pub extern fn XftGlyphRender(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, x: c_int, y: c_int, glyphs: [*c]const FT_UInt, nglyphs: c_int) void;
pub extern fn XftGlyphSpecRender(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, glyphs: [*c]const XftGlyphSpec, nglyphs: c_int) void;
pub extern fn XftCharSpecRender(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, chars: [*c]const XftCharSpec, len: c_int) void;
pub extern fn XftGlyphFontSpecRender(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, srcx: c_int, srcy: c_int, glyphs: [*c]const XftGlyphFontSpec, nglyphs: c_int) void;
pub extern fn XftCharFontSpecRender(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, srcx: c_int, srcy: c_int, chars: [*c]const XftCharFontSpec, len: c_int) void;
pub extern fn XftTextRender8(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, x: c_int, y: c_int, string: [*c]const FcChar8, len: c_int) void;
pub extern fn XftTextRender16(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, x: c_int, y: c_int, string: [*c]const FcChar16, len: c_int) void;
pub extern fn XftTextRender16BE(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, x: c_int, y: c_int, string: [*c]const FcChar8, len: c_int) void;
pub extern fn XftTextRender16LE(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, x: c_int, y: c_int, string: [*c]const FcChar8, len: c_int) void;
pub extern fn XftTextRender32(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, x: c_int, y: c_int, string: [*c]const FcChar32, len: c_int) void;
pub extern fn XftTextRender32BE(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, x: c_int, y: c_int, string: [*c]const FcChar8, len: c_int) void;
pub extern fn XftTextRender32LE(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, x: c_int, y: c_int, string: [*c]const FcChar8, len: c_int) void;
pub extern fn XftTextRenderUtf8(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, x: c_int, y: c_int, string: [*c]const FcChar8, len: c_int) void;
pub extern fn XftTextRenderUtf16(dpy: ?*Display, op: c_int, src: Picture, @"pub": [*c]XftFont, dst: Picture, srcx: c_int, srcy: c_int, x: c_int, y: c_int, string: [*c]const FcChar8, endian: FcEndian, len: c_int) void;
pub extern fn XftXlfdParse(xlfd_orig: [*c]const u8, ignore_scalable: c_int, complete: c_int) ?*FcPattern;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):65:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):71:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):162:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):184:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):192:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):313:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):314:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /usr/lib/zig/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /usr/lib/zig/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /usr/lib/zig/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/lib/zig/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/lib/zig/lib/include/stdarg.h:27:9
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
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`"); // /usr/include/bits/stat.h:94:10
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`"); // /usr/include/bits/stat.h:95:10
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`"); // /usr/include/bits/stat.h:96:10
pub const FC_ATTRIBUTE_SENTINEL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/fontconfig/fontconfig.h:34:9
pub const _FC_STRINGIFY_ = @compileError("unable to translate C expr: unexpected token .Hash"); // /usr/include/fontconfig/fontconfig.h:71:9
pub const FcMatrixInit = @compileError("unable to translate C expr: expected ')' instead got: Equal"); // /usr/include/fontconfig/fontconfig.h:214:9
pub const FcConfigGetRescanInverval = @compileError("unable to translate macro: undefined identifier `FcConfigGetRescanInverval_REPLACE_BY_FcConfigGetRescanInterval`"); // /usr/include/fontconfig/fontconfig.h:1062:9
pub const FcConfigSetRescanInverval = @compileError("unable to translate macro: undefined identifier `FcConfigSetRescanInverval_REPLACE_BY_FcConfigSetRescanInterval`"); // /usr/include/fontconfig/fontconfig.h:1063:9
pub const _Xconst = @compileError("unable to translate C expr: unexpected token .Keyword_const"); // /usr/include/X11/Xfuncproto.h:47:9
pub const _X_SENTINEL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:92:10
pub const _X_EXPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:100:10
pub const _X_HIDDEN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:101:10
pub const _X_INTERNAL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:102:10
pub const _X_COLD = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:127:10
pub const _X_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:136:10
pub const _X_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:144:10
pub const _X_NORETURN = @compileError("unable to translate macro: undefined identifier `__attribute`"); // /usr/include/X11/Xfuncproto.h:153:10
pub const _X_ATTRIBUTE_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:161:10
pub const _X_NONNULL = @compileError("unable to translate C expr: expected ')'"); // /usr/include/X11/Xfuncproto.h:171:9
pub const _X_UNUSED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:182:9
pub const _X_INLINE = @compileError("unable to translate C expr: unexpected token .Keyword_inline"); // /usr/include/X11/Xfuncproto.h:193:10
pub const _X_RESTRICT_KYWD = @compileError("unable to translate C expr: unexpected token .Keyword_restrict"); // /usr/include/X11/Xfuncproto.h:206:11
pub const _X_NOTSAN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:216:10
pub const XUniqueContext = @compileError("unable to translate macro: undefined identifier `XrmUniqueQuark`"); // /usr/include/X11/Xutil.h:359:9
pub const XStringToContext = @compileError("unable to translate macro: undefined identifier `XrmStringToQuark`"); // /usr/include/X11/Xutil.h:360:9
pub const XftValueListDestroy = @compileError("unable to translate macro: undefined identifier `FcValueListDestroy`"); // /usr/include/X11/Xft/XftCompat.h:125:9
pub const XftPatternFind = @compileError("unable to translate macro: undefined identifier `FcPatternFind`"); // /usr/include/X11/Xft/XftCompat.h:127:9
pub const XftPatternGetString = @compileError("unable to translate C expr: expected ')'"); // /usr/include/X11/Xft/XftCompat.h:138:9
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
pub const _XFT_H_ = "";
pub const XFT_MAJOR = @as(c_int, 2);
pub const XFT_MINOR = @as(c_int, 3);
pub const XFT_REVISION = @as(c_int, 2);
pub const XFT_VERSION = ((XFT_MAJOR * @as(c_int, 10000)) + (XFT_MINOR * @as(c_int, 100))) + XFT_REVISION;
pub const XftVersion = XFT_VERSION;
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
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
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*c_void, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const ft_ptrdiff_t = ptrdiff_t;
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
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
pub const FT_CHAR_BIT = CHAR_BIT;
pub const FT_USHORT_MAX = USHRT_MAX;
pub const FT_INT_MAX = INT_MAX;
pub const FT_INT_MIN = INT_MIN;
pub const FT_UINT_MAX = UINT_MAX;
pub const FT_LONG_MIN = LONG_MIN;
pub const FT_LONG_MAX = LONG_MAX;
pub const FT_ULONG_MAX = ULONG_MAX;
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
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
pub const _STDIO_H = @as(c_int, 1);
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
pub const FT_FILE = FILE;
pub const ft_fclose = fclose;
pub const ft_fopen = fopen;
pub const ft_fread = fread;
pub const ft_fseek = fseek;
pub const ft_ftell = ftell;
pub const ft_sprintf = sprintf;
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
pub const _XRENDER_H_ = "";
pub const _X11_XLIB_H_ = "";
pub const XlibSpecificationRelease = @as(c_int, 6);
pub const X_H = "";
pub const X_PROTOCOL = @as(c_int, 11);
pub const X_PROTOCOL_REVISION = @as(c_int, 0);
pub const _XTYPEDEF_XID = "";
pub const _XTYPEDEF_MASK = "";
pub const _XTYPEDEF_ATOM = "";
pub const _XTYPEDEF_FONT = "";
pub const None = @as(c_long, 0);
pub const ParentRelative = @as(c_long, 1);
pub const CopyFromParent = @as(c_long, 0);
pub const PointerWindow = @as(c_long, 0);
pub const InputFocus = @as(c_long, 1);
pub const PointerRoot = @as(c_long, 1);
pub const AnyPropertyType = @as(c_long, 0);
pub const AnyKey = @as(c_long, 0);
pub const AnyButton = @as(c_long, 0);
pub const AllTemporary = @as(c_long, 0);
pub const CurrentTime = @as(c_long, 0);
pub const NoSymbol = @as(c_long, 0);
pub const NoEventMask = @as(c_long, 0);
pub const KeyPressMask = @as(c_long, 1) << @as(c_int, 0);
pub const KeyReleaseMask = @as(c_long, 1) << @as(c_int, 1);
pub const ButtonPressMask = @as(c_long, 1) << @as(c_int, 2);
pub const ButtonReleaseMask = @as(c_long, 1) << @as(c_int, 3);
pub const EnterWindowMask = @as(c_long, 1) << @as(c_int, 4);
pub const LeaveWindowMask = @as(c_long, 1) << @as(c_int, 5);
pub const PointerMotionMask = @as(c_long, 1) << @as(c_int, 6);
pub const PointerMotionHintMask = @as(c_long, 1) << @as(c_int, 7);
pub const Button1MotionMask = @as(c_long, 1) << @as(c_int, 8);
pub const Button2MotionMask = @as(c_long, 1) << @as(c_int, 9);
pub const Button3MotionMask = @as(c_long, 1) << @as(c_int, 10);
pub const Button4MotionMask = @as(c_long, 1) << @as(c_int, 11);
pub const Button5MotionMask = @as(c_long, 1) << @as(c_int, 12);
pub const ButtonMotionMask = @as(c_long, 1) << @as(c_int, 13);
pub const KeymapStateMask = @as(c_long, 1) << @as(c_int, 14);
pub const ExposureMask = @as(c_long, 1) << @as(c_int, 15);
pub const VisibilityChangeMask = @as(c_long, 1) << @as(c_int, 16);
pub const StructureNotifyMask = @as(c_long, 1) << @as(c_int, 17);
pub const ResizeRedirectMask = @as(c_long, 1) << @as(c_int, 18);
pub const SubstructureNotifyMask = @as(c_long, 1) << @as(c_int, 19);
pub const SubstructureRedirectMask = @as(c_long, 1) << @as(c_int, 20);
pub const FocusChangeMask = @as(c_long, 1) << @as(c_int, 21);
pub const PropertyChangeMask = @as(c_long, 1) << @as(c_int, 22);
pub const ColormapChangeMask = @as(c_long, 1) << @as(c_int, 23);
pub const OwnerGrabButtonMask = @as(c_long, 1) << @as(c_int, 24);
pub const KeyPress = @as(c_int, 2);
pub const KeyRelease = @as(c_int, 3);
pub const ButtonPress = @as(c_int, 4);
pub const ButtonRelease = @as(c_int, 5);
pub const MotionNotify = @as(c_int, 6);
pub const EnterNotify = @as(c_int, 7);
pub const LeaveNotify = @as(c_int, 8);
pub const FocusIn = @as(c_int, 9);
pub const FocusOut = @as(c_int, 10);
pub const KeymapNotify = @as(c_int, 11);
pub const Expose = @as(c_int, 12);
pub const GraphicsExpose = @as(c_int, 13);
pub const NoExpose = @as(c_int, 14);
pub const VisibilityNotify = @as(c_int, 15);
pub const CreateNotify = @as(c_int, 16);
pub const DestroyNotify = @as(c_int, 17);
pub const UnmapNotify = @as(c_int, 18);
pub const MapNotify = @as(c_int, 19);
pub const MapRequest = @as(c_int, 20);
pub const ReparentNotify = @as(c_int, 21);
pub const ConfigureNotify = @as(c_int, 22);
pub const ConfigureRequest = @as(c_int, 23);
pub const GravityNotify = @as(c_int, 24);
pub const ResizeRequest = @as(c_int, 25);
pub const CirculateNotify = @as(c_int, 26);
pub const CirculateRequest = @as(c_int, 27);
pub const PropertyNotify = @as(c_int, 28);
pub const SelectionClear = @as(c_int, 29);
pub const SelectionRequest = @as(c_int, 30);
pub const SelectionNotify = @as(c_int, 31);
pub const ColormapNotify = @as(c_int, 32);
pub const ClientMessage = @as(c_int, 33);
pub const MappingNotify = @as(c_int, 34);
pub const GenericEvent = @as(c_int, 35);
pub const LASTEvent = @as(c_int, 36);
pub const ShiftMask = @as(c_int, 1) << @as(c_int, 0);
pub const LockMask = @as(c_int, 1) << @as(c_int, 1);
pub const ControlMask = @as(c_int, 1) << @as(c_int, 2);
pub const Mod1Mask = @as(c_int, 1) << @as(c_int, 3);
pub const Mod2Mask = @as(c_int, 1) << @as(c_int, 4);
pub const Mod3Mask = @as(c_int, 1) << @as(c_int, 5);
pub const Mod4Mask = @as(c_int, 1) << @as(c_int, 6);
pub const Mod5Mask = @as(c_int, 1) << @as(c_int, 7);
pub const ShiftMapIndex = @as(c_int, 0);
pub const LockMapIndex = @as(c_int, 1);
pub const ControlMapIndex = @as(c_int, 2);
pub const Mod1MapIndex = @as(c_int, 3);
pub const Mod2MapIndex = @as(c_int, 4);
pub const Mod3MapIndex = @as(c_int, 5);
pub const Mod4MapIndex = @as(c_int, 6);
pub const Mod5MapIndex = @as(c_int, 7);
pub const Button1Mask = @as(c_int, 1) << @as(c_int, 8);
pub const Button2Mask = @as(c_int, 1) << @as(c_int, 9);
pub const Button3Mask = @as(c_int, 1) << @as(c_int, 10);
pub const Button4Mask = @as(c_int, 1) << @as(c_int, 11);
pub const Button5Mask = @as(c_int, 1) << @as(c_int, 12);
pub const AnyModifier = @as(c_int, 1) << @as(c_int, 15);
pub const Button1 = @as(c_int, 1);
pub const Button2 = @as(c_int, 2);
pub const Button3 = @as(c_int, 3);
pub const Button4 = @as(c_int, 4);
pub const Button5 = @as(c_int, 5);
pub const NotifyNormal = @as(c_int, 0);
pub const NotifyGrab = @as(c_int, 1);
pub const NotifyUngrab = @as(c_int, 2);
pub const NotifyWhileGrabbed = @as(c_int, 3);
pub const NotifyHint = @as(c_int, 1);
pub const NotifyAncestor = @as(c_int, 0);
pub const NotifyVirtual = @as(c_int, 1);
pub const NotifyInferior = @as(c_int, 2);
pub const NotifyNonlinear = @as(c_int, 3);
pub const NotifyNonlinearVirtual = @as(c_int, 4);
pub const NotifyPointer = @as(c_int, 5);
pub const NotifyPointerRoot = @as(c_int, 6);
pub const NotifyDetailNone = @as(c_int, 7);
pub const VisibilityUnobscured = @as(c_int, 0);
pub const VisibilityPartiallyObscured = @as(c_int, 1);
pub const VisibilityFullyObscured = @as(c_int, 2);
pub const PlaceOnTop = @as(c_int, 0);
pub const PlaceOnBottom = @as(c_int, 1);
pub const FamilyInternet = @as(c_int, 0);
pub const FamilyDECnet = @as(c_int, 1);
pub const FamilyChaos = @as(c_int, 2);
pub const FamilyInternet6 = @as(c_int, 6);
pub const FamilyServerInterpreted = @as(c_int, 5);
pub const PropertyNewValue = @as(c_int, 0);
pub const PropertyDelete = @as(c_int, 1);
pub const ColormapUninstalled = @as(c_int, 0);
pub const ColormapInstalled = @as(c_int, 1);
pub const GrabModeSync = @as(c_int, 0);
pub const GrabModeAsync = @as(c_int, 1);
pub const GrabSuccess = @as(c_int, 0);
pub const AlreadyGrabbed = @as(c_int, 1);
pub const GrabInvalidTime = @as(c_int, 2);
pub const GrabNotViewable = @as(c_int, 3);
pub const GrabFrozen = @as(c_int, 4);
pub const AsyncPointer = @as(c_int, 0);
pub const SyncPointer = @as(c_int, 1);
pub const ReplayPointer = @as(c_int, 2);
pub const AsyncKeyboard = @as(c_int, 3);
pub const SyncKeyboard = @as(c_int, 4);
pub const ReplayKeyboard = @as(c_int, 5);
pub const AsyncBoth = @as(c_int, 6);
pub const SyncBoth = @as(c_int, 7);
pub const RevertToNone = @import("std").zig.c_translation.cast(c_int, None);
pub const RevertToPointerRoot = @import("std").zig.c_translation.cast(c_int, PointerRoot);
pub const RevertToParent = @as(c_int, 2);
pub const Success = @as(c_int, 0);
pub const BadRequest = @as(c_int, 1);
pub const BadValue = @as(c_int, 2);
pub const BadWindow = @as(c_int, 3);
pub const BadPixmap = @as(c_int, 4);
pub const BadAtom = @as(c_int, 5);
pub const BadCursor = @as(c_int, 6);
pub const BadFont = @as(c_int, 7);
pub const BadMatch = @as(c_int, 8);
pub const BadDrawable = @as(c_int, 9);
pub const BadAccess = @as(c_int, 10);
pub const BadAlloc = @as(c_int, 11);
pub const BadColor = @as(c_int, 12);
pub const BadGC = @as(c_int, 13);
pub const BadIDChoice = @as(c_int, 14);
pub const BadName = @as(c_int, 15);
pub const BadLength = @as(c_int, 16);
pub const BadImplementation = @as(c_int, 17);
pub const FirstExtensionError = @as(c_int, 128);
pub const LastExtensionError = @as(c_int, 255);
pub const InputOutput = @as(c_int, 1);
pub const InputOnly = @as(c_int, 2);
pub const CWBackPixmap = @as(c_long, 1) << @as(c_int, 0);
pub const CWBackPixel = @as(c_long, 1) << @as(c_int, 1);
pub const CWBorderPixmap = @as(c_long, 1) << @as(c_int, 2);
pub const CWBorderPixel = @as(c_long, 1) << @as(c_int, 3);
pub const CWBitGravity = @as(c_long, 1) << @as(c_int, 4);
pub const CWWinGravity = @as(c_long, 1) << @as(c_int, 5);
pub const CWBackingStore = @as(c_long, 1) << @as(c_int, 6);
pub const CWBackingPlanes = @as(c_long, 1) << @as(c_int, 7);
pub const CWBackingPixel = @as(c_long, 1) << @as(c_int, 8);
pub const CWOverrideRedirect = @as(c_long, 1) << @as(c_int, 9);
pub const CWSaveUnder = @as(c_long, 1) << @as(c_int, 10);
pub const CWEventMask = @as(c_long, 1) << @as(c_int, 11);
pub const CWDontPropagate = @as(c_long, 1) << @as(c_int, 12);
pub const CWColormap = @as(c_long, 1) << @as(c_int, 13);
pub const CWCursor = @as(c_long, 1) << @as(c_int, 14);
pub const CWX = @as(c_int, 1) << @as(c_int, 0);
pub const CWY = @as(c_int, 1) << @as(c_int, 1);
pub const CWWidth = @as(c_int, 1) << @as(c_int, 2);
pub const CWHeight = @as(c_int, 1) << @as(c_int, 3);
pub const CWBorderWidth = @as(c_int, 1) << @as(c_int, 4);
pub const CWSibling = @as(c_int, 1) << @as(c_int, 5);
pub const CWStackMode = @as(c_int, 1) << @as(c_int, 6);
pub const ForgetGravity = @as(c_int, 0);
pub const NorthWestGravity = @as(c_int, 1);
pub const NorthGravity = @as(c_int, 2);
pub const NorthEastGravity = @as(c_int, 3);
pub const WestGravity = @as(c_int, 4);
pub const CenterGravity = @as(c_int, 5);
pub const EastGravity = @as(c_int, 6);
pub const SouthWestGravity = @as(c_int, 7);
pub const SouthGravity = @as(c_int, 8);
pub const SouthEastGravity = @as(c_int, 9);
pub const StaticGravity = @as(c_int, 10);
pub const UnmapGravity = @as(c_int, 0);
pub const NotUseful = @as(c_int, 0);
pub const WhenMapped = @as(c_int, 1);
pub const Always = @as(c_int, 2);
pub const IsUnmapped = @as(c_int, 0);
pub const IsUnviewable = @as(c_int, 1);
pub const IsViewable = @as(c_int, 2);
pub const SetModeInsert = @as(c_int, 0);
pub const SetModeDelete = @as(c_int, 1);
pub const DestroyAll = @as(c_int, 0);
pub const RetainPermanent = @as(c_int, 1);
pub const RetainTemporary = @as(c_int, 2);
pub const Above = @as(c_int, 0);
pub const Below = @as(c_int, 1);
pub const TopIf = @as(c_int, 2);
pub const BottomIf = @as(c_int, 3);
pub const Opposite = @as(c_int, 4);
pub const RaiseLowest = @as(c_int, 0);
pub const LowerHighest = @as(c_int, 1);
pub const PropModeReplace = @as(c_int, 0);
pub const PropModePrepend = @as(c_int, 1);
pub const PropModeAppend = @as(c_int, 2);
pub const GXclear = @as(c_int, 0x0);
pub const GXand = @as(c_int, 0x1);
pub const GXandReverse = @as(c_int, 0x2);
pub const GXcopy = @as(c_int, 0x3);
pub const GXandInverted = @as(c_int, 0x4);
pub const GXnoop = @as(c_int, 0x5);
pub const GXxor = @as(c_int, 0x6);
pub const GXor = @as(c_int, 0x7);
pub const GXnor = @as(c_int, 0x8);
pub const GXequiv = @as(c_int, 0x9);
pub const GXinvert = @as(c_int, 0xa);
pub const GXorReverse = @as(c_int, 0xb);
pub const GXcopyInverted = @as(c_int, 0xc);
pub const GXorInverted = @as(c_int, 0xd);
pub const GXnand = @as(c_int, 0xe);
pub const GXset = @as(c_int, 0xf);
pub const LineSolid = @as(c_int, 0);
pub const LineOnOffDash = @as(c_int, 1);
pub const LineDoubleDash = @as(c_int, 2);
pub const CapNotLast = @as(c_int, 0);
pub const CapButt = @as(c_int, 1);
pub const CapRound = @as(c_int, 2);
pub const CapProjecting = @as(c_int, 3);
pub const JoinMiter = @as(c_int, 0);
pub const JoinRound = @as(c_int, 1);
pub const JoinBevel = @as(c_int, 2);
pub const FillSolid = @as(c_int, 0);
pub const FillTiled = @as(c_int, 1);
pub const FillStippled = @as(c_int, 2);
pub const FillOpaqueStippled = @as(c_int, 3);
pub const EvenOddRule = @as(c_int, 0);
pub const WindingRule = @as(c_int, 1);
pub const ClipByChildren = @as(c_int, 0);
pub const IncludeInferiors = @as(c_int, 1);
pub const Unsorted = @as(c_int, 0);
pub const YSorted = @as(c_int, 1);
pub const YXSorted = @as(c_int, 2);
pub const YXBanded = @as(c_int, 3);
pub const CoordModeOrigin = @as(c_int, 0);
pub const CoordModePrevious = @as(c_int, 1);
pub const Complex = @as(c_int, 0);
pub const Nonconvex = @as(c_int, 1);
pub const Convex = @as(c_int, 2);
pub const ArcChord = @as(c_int, 0);
pub const ArcPieSlice = @as(c_int, 1);
pub const GCFunction = @as(c_long, 1) << @as(c_int, 0);
pub const GCPlaneMask = @as(c_long, 1) << @as(c_int, 1);
pub const GCForeground = @as(c_long, 1) << @as(c_int, 2);
pub const GCBackground = @as(c_long, 1) << @as(c_int, 3);
pub const GCLineWidth = @as(c_long, 1) << @as(c_int, 4);
pub const GCLineStyle = @as(c_long, 1) << @as(c_int, 5);
pub const GCCapStyle = @as(c_long, 1) << @as(c_int, 6);
pub const GCJoinStyle = @as(c_long, 1) << @as(c_int, 7);
pub const GCFillStyle = @as(c_long, 1) << @as(c_int, 8);
pub const GCFillRule = @as(c_long, 1) << @as(c_int, 9);
pub const GCTile = @as(c_long, 1) << @as(c_int, 10);
pub const GCStipple = @as(c_long, 1) << @as(c_int, 11);
pub const GCTileStipXOrigin = @as(c_long, 1) << @as(c_int, 12);
pub const GCTileStipYOrigin = @as(c_long, 1) << @as(c_int, 13);
pub const GCFont = @as(c_long, 1) << @as(c_int, 14);
pub const GCSubwindowMode = @as(c_long, 1) << @as(c_int, 15);
pub const GCGraphicsExposures = @as(c_long, 1) << @as(c_int, 16);
pub const GCClipXOrigin = @as(c_long, 1) << @as(c_int, 17);
pub const GCClipYOrigin = @as(c_long, 1) << @as(c_int, 18);
pub const GCClipMask = @as(c_long, 1) << @as(c_int, 19);
pub const GCDashOffset = @as(c_long, 1) << @as(c_int, 20);
pub const GCDashList = @as(c_long, 1) << @as(c_int, 21);
pub const GCArcMode = @as(c_long, 1) << @as(c_int, 22);
pub const GCLastBit = @as(c_int, 22);
pub const FontLeftToRight = @as(c_int, 0);
pub const FontRightToLeft = @as(c_int, 1);
pub const FontChange = @as(c_int, 255);
pub const XYBitmap = @as(c_int, 0);
pub const XYPixmap = @as(c_int, 1);
pub const ZPixmap = @as(c_int, 2);
pub const AllocNone = @as(c_int, 0);
pub const AllocAll = @as(c_int, 1);
pub const DoRed = @as(c_int, 1) << @as(c_int, 0);
pub const DoGreen = @as(c_int, 1) << @as(c_int, 1);
pub const DoBlue = @as(c_int, 1) << @as(c_int, 2);
pub const CursorShape = @as(c_int, 0);
pub const TileShape = @as(c_int, 1);
pub const StippleShape = @as(c_int, 2);
pub const AutoRepeatModeOff = @as(c_int, 0);
pub const AutoRepeatModeOn = @as(c_int, 1);
pub const AutoRepeatModeDefault = @as(c_int, 2);
pub const LedModeOff = @as(c_int, 0);
pub const LedModeOn = @as(c_int, 1);
pub const KBKeyClickPercent = @as(c_long, 1) << @as(c_int, 0);
pub const KBBellPercent = @as(c_long, 1) << @as(c_int, 1);
pub const KBBellPitch = @as(c_long, 1) << @as(c_int, 2);
pub const KBBellDuration = @as(c_long, 1) << @as(c_int, 3);
pub const KBLed = @as(c_long, 1) << @as(c_int, 4);
pub const KBLedMode = @as(c_long, 1) << @as(c_int, 5);
pub const KBKey = @as(c_long, 1) << @as(c_int, 6);
pub const KBAutoRepeatMode = @as(c_long, 1) << @as(c_int, 7);
pub const MappingSuccess = @as(c_int, 0);
pub const MappingBusy = @as(c_int, 1);
pub const MappingFailed = @as(c_int, 2);
pub const MappingModifier = @as(c_int, 0);
pub const MappingKeyboard = @as(c_int, 1);
pub const MappingPointer = @as(c_int, 2);
pub const DontPreferBlanking = @as(c_int, 0);
pub const PreferBlanking = @as(c_int, 1);
pub const DefaultBlanking = @as(c_int, 2);
pub const DisableScreenSaver = @as(c_int, 0);
pub const DisableScreenInterval = @as(c_int, 0);
pub const DontAllowExposures = @as(c_int, 0);
pub const AllowExposures = @as(c_int, 1);
pub const DefaultExposures = @as(c_int, 2);
pub const ScreenSaverReset = @as(c_int, 0);
pub const ScreenSaverActive = @as(c_int, 1);
pub const HostInsert = @as(c_int, 0);
pub const HostDelete = @as(c_int, 1);
pub const EnableAccess = @as(c_int, 1);
pub const DisableAccess = @as(c_int, 0);
pub const StaticGray = @as(c_int, 0);
pub const GrayScale = @as(c_int, 1);
pub const StaticColor = @as(c_int, 2);
pub const PseudoColor = @as(c_int, 3);
pub const TrueColor = @as(c_int, 4);
pub const DirectColor = @as(c_int, 5);
pub const LSBFirst = @as(c_int, 0);
pub const MSBFirst = @as(c_int, 1);
pub const _XFUNCPROTO_H_ = "";
pub const NeedFunctionPrototypes = @as(c_int, 1);
pub const NeedVarargsPrototypes = @as(c_int, 1);
pub const NeedNestedPrototypes = @as(c_int, 1);
pub const NARROWPROTO = "";
pub const FUNCPROTO = @as(c_int, 15);
pub const NeedWidePrototypes = @as(c_int, 0);
pub const _XFUNCPROTOBEGIN = "";
pub const _XFUNCPROTOEND = "";
pub inline fn _X_LIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 1))) {
    return __builtin_expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn _X_UNLIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 0))) {
    return __builtin_expect(!!(x != 0), @as(c_int, 0));
}
pub const _XOSDEFS_H_ = "";
pub const X_HAVE_UTF8_STRING = @as(c_int, 1);
pub const Bool = c_int;
pub const Status = c_int;
pub const True = @as(c_int, 1);
pub const False = @as(c_int, 0);
pub const QueuedAlready = @as(c_int, 0);
pub const QueuedAfterReading = @as(c_int, 1);
pub const QueuedAfterFlush = @as(c_int, 2);
pub inline fn ConnectionNumber(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.fd) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.fd;
}
pub inline fn RootWindow(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root) {
    return ScreenOfDisplay(dpy, scr).*.root;
}
pub inline fn DefaultScreen(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.default_screen) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.default_screen;
}
pub inline fn DefaultRootWindow(dpy: anytype) @TypeOf(ScreenOfDisplay(dpy, DefaultScreen(dpy)).*.root) {
    return ScreenOfDisplay(dpy, DefaultScreen(dpy)).*.root;
}
pub inline fn DefaultVisual(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_visual) {
    return ScreenOfDisplay(dpy, scr).*.root_visual;
}
pub inline fn DefaultGC(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.default_gc) {
    return ScreenOfDisplay(dpy, scr).*.default_gc;
}
pub inline fn BlackPixel(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.black_pixel) {
    return ScreenOfDisplay(dpy, scr).*.black_pixel;
}
pub inline fn WhitePixel(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.white_pixel) {
    return ScreenOfDisplay(dpy, scr).*.white_pixel;
}
pub const AllPlanes = @import("std").zig.c_translation.cast(c_ulong, ~@as(c_long, 0));
pub inline fn QLength(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.qlen) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.qlen;
}
pub inline fn DisplayWidth(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.width) {
    return ScreenOfDisplay(dpy, scr).*.width;
}
pub inline fn DisplayHeight(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.height) {
    return ScreenOfDisplay(dpy, scr).*.height;
}
pub inline fn DisplayWidthMM(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.mwidth) {
    return ScreenOfDisplay(dpy, scr).*.mwidth;
}
pub inline fn DisplayHeightMM(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.mheight) {
    return ScreenOfDisplay(dpy, scr).*.mheight;
}
pub inline fn DisplayPlanes(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_depth) {
    return ScreenOfDisplay(dpy, scr).*.root_depth;
}
pub inline fn DisplayCells(dpy: anytype, scr: anytype) @TypeOf(DefaultVisual(dpy, scr).*.map_entries) {
    return DefaultVisual(dpy, scr).*.map_entries;
}
pub inline fn ScreenCount(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.nscreens) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.nscreens;
}
pub inline fn ServerVendor(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.vendor) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.vendor;
}
pub inline fn ProtocolVersion(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_major_version) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_major_version;
}
pub inline fn ProtocolRevision(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_minor_version) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_minor_version;
}
pub inline fn VendorRelease(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.release) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.release;
}
pub inline fn DisplayString(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.display_name) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.display_name;
}
pub inline fn DefaultDepth(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_depth) {
    return ScreenOfDisplay(dpy, scr).*.root_depth;
}
pub inline fn DefaultColormap(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.cmap) {
    return ScreenOfDisplay(dpy, scr).*.cmap;
}
pub inline fn BitmapUnit(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_unit) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_unit;
}
pub inline fn BitmapBitOrder(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_bit_order) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_bit_order;
}
pub inline fn BitmapPad(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_pad) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_pad;
}
pub inline fn ImageByteOrder(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.byte_order) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.byte_order;
}
pub inline fn NextRequest(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.request + @as(c_int, 1)) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.request + @as(c_int, 1);
}
pub inline fn LastKnownRequestProcessed(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.last_request_read) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.last_request_read;
}
pub inline fn ScreenOfDisplay(dpy: anytype, scr: anytype) @TypeOf(&@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.screens[scr]) {
    return &@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.screens[scr];
}
pub inline fn DefaultScreenOfDisplay(dpy: anytype) @TypeOf(ScreenOfDisplay(dpy, DefaultScreen(dpy))) {
    return ScreenOfDisplay(dpy, DefaultScreen(dpy));
}
pub inline fn DisplayOfScreen(s: anytype) @TypeOf(s.*.display) {
    return s.*.display;
}
pub inline fn RootWindowOfScreen(s: anytype) @TypeOf(s.*.root) {
    return s.*.root;
}
pub inline fn BlackPixelOfScreen(s: anytype) @TypeOf(s.*.black_pixel) {
    return s.*.black_pixel;
}
pub inline fn WhitePixelOfScreen(s: anytype) @TypeOf(s.*.white_pixel) {
    return s.*.white_pixel;
}
pub inline fn DefaultColormapOfScreen(s: anytype) @TypeOf(s.*.cmap) {
    return s.*.cmap;
}
pub inline fn DefaultDepthOfScreen(s: anytype) @TypeOf(s.*.root_depth) {
    return s.*.root_depth;
}
pub inline fn DefaultGCOfScreen(s: anytype) @TypeOf(s.*.default_gc) {
    return s.*.default_gc;
}
pub inline fn DefaultVisualOfScreen(s: anytype) @TypeOf(s.*.root_visual) {
    return s.*.root_visual;
}
pub inline fn WidthOfScreen(s: anytype) @TypeOf(s.*.width) {
    return s.*.width;
}
pub inline fn HeightOfScreen(s: anytype) @TypeOf(s.*.height) {
    return s.*.height;
}
pub inline fn WidthMMOfScreen(s: anytype) @TypeOf(s.*.mwidth) {
    return s.*.mwidth;
}
pub inline fn HeightMMOfScreen(s: anytype) @TypeOf(s.*.mheight) {
    return s.*.mheight;
}
pub inline fn PlanesOfScreen(s: anytype) @TypeOf(s.*.root_depth) {
    return s.*.root_depth;
}
pub inline fn CellsOfScreen(s: anytype) @TypeOf(DefaultVisualOfScreen(s).*.map_entries) {
    return DefaultVisualOfScreen(s).*.map_entries;
}
pub inline fn MinCmapsOfScreen(s: anytype) @TypeOf(s.*.min_maps) {
    return s.*.min_maps;
}
pub inline fn MaxCmapsOfScreen(s: anytype) @TypeOf(s.*.max_maps) {
    return s.*.max_maps;
}
pub inline fn DoesSaveUnders(s: anytype) @TypeOf(s.*.save_unders) {
    return s.*.save_unders;
}
pub inline fn DoesBackingStore(s: anytype) @TypeOf(s.*.backing_store) {
    return s.*.backing_store;
}
pub inline fn EventMaskOfScreen(s: anytype) @TypeOf(s.*.root_input_mask) {
    return s.*.root_input_mask;
}
pub inline fn XAllocID(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.resource_alloc.*(dpy)) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.resource_alloc.*(dpy);
}
pub const XNRequiredCharSet = "requiredCharSet";
pub const XNQueryOrientation = "queryOrientation";
pub const XNBaseFontName = "baseFontName";
pub const XNOMAutomatic = "omAutomatic";
pub const XNMissingCharSet = "missingCharSet";
pub const XNDefaultString = "defaultString";
pub const XNOrientation = "orientation";
pub const XNDirectionalDependentDrawing = "directionalDependentDrawing";
pub const XNContextualDrawing = "contextualDrawing";
pub const XNFontInfo = "fontInfo";
pub const XIMPreeditArea = @as(c_long, 0x0001);
pub const XIMPreeditCallbacks = @as(c_long, 0x0002);
pub const XIMPreeditPosition = @as(c_long, 0x0004);
pub const XIMPreeditNothing = @as(c_long, 0x0008);
pub const XIMPreeditNone = @as(c_long, 0x0010);
pub const XIMStatusArea = @as(c_long, 0x0100);
pub const XIMStatusCallbacks = @as(c_long, 0x0200);
pub const XIMStatusNothing = @as(c_long, 0x0400);
pub const XIMStatusNone = @as(c_long, 0x0800);
pub const XNVaNestedList = "XNVaNestedList";
pub const XNQueryInputStyle = "queryInputStyle";
pub const XNClientWindow = "clientWindow";
pub const XNInputStyle = "inputStyle";
pub const XNFocusWindow = "focusWindow";
pub const XNResourceName = "resourceName";
pub const XNResourceClass = "resourceClass";
pub const XNGeometryCallback = "geometryCallback";
pub const XNDestroyCallback = "destroyCallback";
pub const XNFilterEvents = "filterEvents";
pub const XNPreeditStartCallback = "preeditStartCallback";
pub const XNPreeditDoneCallback = "preeditDoneCallback";
pub const XNPreeditDrawCallback = "preeditDrawCallback";
pub const XNPreeditCaretCallback = "preeditCaretCallback";
pub const XNPreeditStateNotifyCallback = "preeditStateNotifyCallback";
pub const XNPreeditAttributes = "preeditAttributes";
pub const XNStatusStartCallback = "statusStartCallback";
pub const XNStatusDoneCallback = "statusDoneCallback";
pub const XNStatusDrawCallback = "statusDrawCallback";
pub const XNStatusAttributes = "statusAttributes";
pub const XNArea = "area";
pub const XNAreaNeeded = "areaNeeded";
pub const XNSpotLocation = "spotLocation";
pub const XNColormap = "colorMap";
pub const XNStdColormap = "stdColorMap";
pub const XNForeground = "foreground";
pub const XNBackground = "background";
pub const XNBackgroundPixmap = "backgroundPixmap";
pub const XNFontSet = "fontSet";
pub const XNLineSpace = "lineSpace";
pub const XNCursor = "cursor";
pub const XNQueryIMValuesList = "queryIMValuesList";
pub const XNQueryICValuesList = "queryICValuesList";
pub const XNVisiblePosition = "visiblePosition";
pub const XNR6PreeditCallback = "r6PreeditCallback";
pub const XNStringConversionCallback = "stringConversionCallback";
pub const XNStringConversion = "stringConversion";
pub const XNResetState = "resetState";
pub const XNHotKey = "hotKey";
pub const XNHotKeyState = "hotKeyState";
pub const XNPreeditState = "preeditState";
pub const XNSeparatorofNestedList = "separatorofNestedList";
pub const XBufferOverflow = -@as(c_int, 1);
pub const XLookupNone = @as(c_int, 1);
pub const XLookupChars = @as(c_int, 2);
pub const XLookupKeySym = @as(c_int, 3);
pub const XLookupBoth = @as(c_int, 4);
pub const XIMReverse = @as(c_long, 1);
pub const XIMUnderline = @as(c_long, 1) << @as(c_int, 1);
pub const XIMHighlight = @as(c_long, 1) << @as(c_int, 2);
pub const XIMPrimary = @as(c_long, 1) << @as(c_int, 5);
pub const XIMSecondary = @as(c_long, 1) << @as(c_int, 6);
pub const XIMTertiary = @as(c_long, 1) << @as(c_int, 7);
pub const XIMVisibleToForward = @as(c_long, 1) << @as(c_int, 8);
pub const XIMVisibleToBackword = @as(c_long, 1) << @as(c_int, 9);
pub const XIMVisibleToCenter = @as(c_long, 1) << @as(c_int, 10);
pub const XIMPreeditUnKnown = @as(c_long, 0);
pub const XIMPreeditEnable = @as(c_long, 1);
pub const XIMPreeditDisable = @as(c_long, 1) << @as(c_int, 1);
pub const XIMInitialState = @as(c_long, 1);
pub const XIMPreserveState = @as(c_long, 1) << @as(c_int, 1);
pub const XIMStringConversionLeftEdge = @as(c_int, 0x00000001);
pub const XIMStringConversionRightEdge = @as(c_int, 0x00000002);
pub const XIMStringConversionTopEdge = @as(c_int, 0x00000004);
pub const XIMStringConversionBottomEdge = @as(c_int, 0x00000008);
pub const XIMStringConversionConcealed = @as(c_int, 0x00000010);
pub const XIMStringConversionWrapped = @as(c_int, 0x00000020);
pub const XIMStringConversionBuffer = @as(c_int, 0x0001);
pub const XIMStringConversionLine = @as(c_int, 0x0002);
pub const XIMStringConversionWord = @as(c_int, 0x0003);
pub const XIMStringConversionChar = @as(c_int, 0x0004);
pub const XIMStringConversionSubstitution = @as(c_int, 0x0001);
pub const XIMStringConversionRetrieval = @as(c_int, 0x0002);
pub const XIMHotKeyStateON = @as(c_long, 0x0001);
pub const XIMHotKeyStateOFF = @as(c_long, 0x0002);
pub const _X11_XUTIL_H_ = "";
pub const XK_MISCELLANY = "";
pub const XK_XKB_KEYS = "";
pub const XK_LATIN1 = "";
pub const XK_LATIN2 = "";
pub const XK_LATIN3 = "";
pub const XK_LATIN4 = "";
pub const XK_LATIN8 = "";
pub const XK_LATIN9 = "";
pub const XK_CAUCASUS = "";
pub const XK_GREEK = "";
pub const XK_KATAKANA = "";
pub const XK_ARABIC = "";
pub const XK_CYRILLIC = "";
pub const XK_HEBREW = "";
pub const XK_THAI = "";
pub const XK_KOREAN = "";
pub const XK_ARMENIAN = "";
pub const XK_GEORGIAN = "";
pub const XK_VIETNAMESE = "";
pub const XK_CURRENCY = "";
pub const XK_MATHEMATICAL = "";
pub const XK_BRAILLE = "";
pub const XK_SINHALA = "";
pub const XK_VoidSymbol = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hexadecimal);
pub const XK_BackSpace = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff08, .hexadecimal);
pub const XK_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff09, .hexadecimal);
pub const XK_Linefeed = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0a, .hexadecimal);
pub const XK_Clear = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0b, .hexadecimal);
pub const XK_Return = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0d, .hexadecimal);
pub const XK_Pause = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff13, .hexadecimal);
pub const XK_Scroll_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff14, .hexadecimal);
pub const XK_Sys_Req = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff15, .hexadecimal);
pub const XK_Escape = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff1b, .hexadecimal);
pub const XK_Delete = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const XK_Multi_key = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff20, .hexadecimal);
pub const XK_Codeinput = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hexadecimal);
pub const XK_SingleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3c, .hexadecimal);
pub const XK_MultipleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hexadecimal);
pub const XK_PreviousCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hexadecimal);
pub const XK_Kanji = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff21, .hexadecimal);
pub const XK_Muhenkan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff22, .hexadecimal);
pub const XK_Henkan_Mode = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff23, .hexadecimal);
pub const XK_Henkan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff23, .hexadecimal);
pub const XK_Romaji = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff24, .hexadecimal);
pub const XK_Hiragana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff25, .hexadecimal);
pub const XK_Katakana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff26, .hexadecimal);
pub const XK_Hiragana_Katakana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff27, .hexadecimal);
pub const XK_Zenkaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff28, .hexadecimal);
pub const XK_Hankaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff29, .hexadecimal);
pub const XK_Zenkaku_Hankaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2a, .hexadecimal);
pub const XK_Touroku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2b, .hexadecimal);
pub const XK_Massyo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2c, .hexadecimal);
pub const XK_Kana_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2d, .hexadecimal);
pub const XK_Kana_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2e, .hexadecimal);
pub const XK_Eisu_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2f, .hexadecimal);
pub const XK_Eisu_toggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff30, .hexadecimal);
pub const XK_Kanji_Bangou = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hexadecimal);
pub const XK_Zen_Koho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hexadecimal);
pub const XK_Mae_Koho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hexadecimal);
pub const XK_Home = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff50, .hexadecimal);
pub const XK_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff51, .hexadecimal);
pub const XK_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff52, .hexadecimal);
pub const XK_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff53, .hexadecimal);
pub const XK_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff54, .hexadecimal);
pub const XK_Prior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff55, .hexadecimal);
pub const XK_Page_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff55, .hexadecimal);
pub const XK_Next = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff56, .hexadecimal);
pub const XK_Page_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff56, .hexadecimal);
pub const XK_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff57, .hexadecimal);
pub const XK_Begin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff58, .hexadecimal);
pub const XK_Select = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff60, .hexadecimal);
pub const XK_Print = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff61, .hexadecimal);
pub const XK_Execute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff62, .hexadecimal);
pub const XK_Insert = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff63, .hexadecimal);
pub const XK_Undo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff65, .hexadecimal);
pub const XK_Redo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff66, .hexadecimal);
pub const XK_Menu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff67, .hexadecimal);
pub const XK_Find = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff68, .hexadecimal);
pub const XK_Cancel = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff69, .hexadecimal);
pub const XK_Help = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff6a, .hexadecimal);
pub const XK_Break = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff6b, .hexadecimal);
pub const XK_Mode_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_script_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_Num_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7f, .hexadecimal);
pub const XK_KP_Space = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff80, .hexadecimal);
pub const XK_KP_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff89, .hexadecimal);
pub const XK_KP_Enter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff8d, .hexadecimal);
pub const XK_KP_F1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff91, .hexadecimal);
pub const XK_KP_F2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff92, .hexadecimal);
pub const XK_KP_F3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff93, .hexadecimal);
pub const XK_KP_F4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff94, .hexadecimal);
pub const XK_KP_Home = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff95, .hexadecimal);
pub const XK_KP_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff96, .hexadecimal);
pub const XK_KP_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff97, .hexadecimal);
pub const XK_KP_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff98, .hexadecimal);
pub const XK_KP_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff99, .hexadecimal);
pub const XK_KP_Prior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9a, .hexadecimal);
pub const XK_KP_Page_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9a, .hexadecimal);
pub const XK_KP_Next = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9b, .hexadecimal);
pub const XK_KP_Page_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9b, .hexadecimal);
pub const XK_KP_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9c, .hexadecimal);
pub const XK_KP_Begin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9d, .hexadecimal);
pub const XK_KP_Insert = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9e, .hexadecimal);
pub const XK_KP_Delete = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9f, .hexadecimal);
pub const XK_KP_Equal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbd, .hexadecimal);
pub const XK_KP_Multiply = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffaa, .hexadecimal);
pub const XK_KP_Add = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffab, .hexadecimal);
pub const XK_KP_Separator = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffac, .hexadecimal);
pub const XK_KP_Subtract = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffad, .hexadecimal);
pub const XK_KP_Decimal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffae, .hexadecimal);
pub const XK_KP_Divide = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffaf, .hexadecimal);
pub const XK_KP_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb0, .hexadecimal);
pub const XK_KP_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb1, .hexadecimal);
pub const XK_KP_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb2, .hexadecimal);
pub const XK_KP_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb3, .hexadecimal);
pub const XK_KP_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb4, .hexadecimal);
pub const XK_KP_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb5, .hexadecimal);
pub const XK_KP_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb6, .hexadecimal);
pub const XK_KP_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb7, .hexadecimal);
pub const XK_KP_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb8, .hexadecimal);
pub const XK_KP_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb9, .hexadecimal);
pub const XK_F1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbe, .hexadecimal);
pub const XK_F2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbf, .hexadecimal);
pub const XK_F3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc0, .hexadecimal);
pub const XK_F4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc1, .hexadecimal);
pub const XK_F5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc2, .hexadecimal);
pub const XK_F6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc3, .hexadecimal);
pub const XK_F7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc4, .hexadecimal);
pub const XK_F8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc5, .hexadecimal);
pub const XK_F9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc6, .hexadecimal);
pub const XK_F10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc7, .hexadecimal);
pub const XK_F11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc8, .hexadecimal);
pub const XK_L1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc8, .hexadecimal);
pub const XK_F12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc9, .hexadecimal);
pub const XK_L2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc9, .hexadecimal);
pub const XK_F13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffca, .hexadecimal);
pub const XK_L3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffca, .hexadecimal);
pub const XK_F14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcb, .hexadecimal);
pub const XK_L4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcb, .hexadecimal);
pub const XK_F15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcc, .hexadecimal);
pub const XK_L5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcc, .hexadecimal);
pub const XK_F16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcd, .hexadecimal);
pub const XK_L6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcd, .hexadecimal);
pub const XK_F17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffce, .hexadecimal);
pub const XK_L7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffce, .hexadecimal);
pub const XK_F18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcf, .hexadecimal);
pub const XK_L8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcf, .hexadecimal);
pub const XK_F19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd0, .hexadecimal);
pub const XK_L9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd0, .hexadecimal);
pub const XK_F20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd1, .hexadecimal);
pub const XK_L10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd1, .hexadecimal);
pub const XK_F21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd2, .hexadecimal);
pub const XK_R1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd2, .hexadecimal);
pub const XK_F22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd3, .hexadecimal);
pub const XK_R2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd3, .hexadecimal);
pub const XK_F23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd4, .hexadecimal);
pub const XK_R3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd4, .hexadecimal);
pub const XK_F24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd5, .hexadecimal);
pub const XK_R4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd5, .hexadecimal);
pub const XK_F25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd6, .hexadecimal);
pub const XK_R5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd6, .hexadecimal);
pub const XK_F26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd7, .hexadecimal);
pub const XK_R6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd7, .hexadecimal);
pub const XK_F27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd8, .hexadecimal);
pub const XK_R7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd8, .hexadecimal);
pub const XK_F28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd9, .hexadecimal);
pub const XK_R8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd9, .hexadecimal);
pub const XK_F29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffda, .hexadecimal);
pub const XK_R9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffda, .hexadecimal);
pub const XK_F30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdb, .hexadecimal);
pub const XK_R10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdb, .hexadecimal);
pub const XK_F31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdc, .hexadecimal);
pub const XK_R11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdc, .hexadecimal);
pub const XK_F32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdd, .hexadecimal);
pub const XK_R12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdd, .hexadecimal);
pub const XK_F33 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffde, .hexadecimal);
pub const XK_R13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffde, .hexadecimal);
pub const XK_F34 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdf, .hexadecimal);
pub const XK_R14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdf, .hexadecimal);
pub const XK_F35 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe0, .hexadecimal);
pub const XK_R15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe0, .hexadecimal);
pub const XK_Shift_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe1, .hexadecimal);
pub const XK_Shift_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe2, .hexadecimal);
pub const XK_Control_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe3, .hexadecimal);
pub const XK_Control_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe4, .hexadecimal);
pub const XK_Caps_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe5, .hexadecimal);
pub const XK_Shift_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe6, .hexadecimal);
pub const XK_Meta_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe7, .hexadecimal);
pub const XK_Meta_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe8, .hexadecimal);
pub const XK_Alt_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe9, .hexadecimal);
pub const XK_Alt_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffea, .hexadecimal);
pub const XK_Super_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffeb, .hexadecimal);
pub const XK_Super_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffec, .hexadecimal);
pub const XK_Hyper_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffed, .hexadecimal);
pub const XK_Hyper_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffee, .hexadecimal);
pub const XK_ISO_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe01, .hexadecimal);
pub const XK_ISO_Level2_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe02, .hexadecimal);
pub const XK_ISO_Level3_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe03, .hexadecimal);
pub const XK_ISO_Level3_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe04, .hexadecimal);
pub const XK_ISO_Level3_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe05, .hexadecimal);
pub const XK_ISO_Level5_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe11, .hexadecimal);
pub const XK_ISO_Level5_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe12, .hexadecimal);
pub const XK_ISO_Level5_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe13, .hexadecimal);
pub const XK_ISO_Group_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_ISO_Group_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe06, .hexadecimal);
pub const XK_ISO_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe07, .hexadecimal);
pub const XK_ISO_Next_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe08, .hexadecimal);
pub const XK_ISO_Next_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe09, .hexadecimal);
pub const XK_ISO_Prev_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0a, .hexadecimal);
pub const XK_ISO_Prev_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0b, .hexadecimal);
pub const XK_ISO_First_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0c, .hexadecimal);
pub const XK_ISO_First_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0d, .hexadecimal);
pub const XK_ISO_Last_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0e, .hexadecimal);
pub const XK_ISO_Last_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0f, .hexadecimal);
pub const XK_ISO_Left_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe20, .hexadecimal);
pub const XK_ISO_Move_Line_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe21, .hexadecimal);
pub const XK_ISO_Move_Line_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe22, .hexadecimal);
pub const XK_ISO_Partial_Line_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe23, .hexadecimal);
pub const XK_ISO_Partial_Line_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe24, .hexadecimal);
pub const XK_ISO_Partial_Space_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe25, .hexadecimal);
pub const XK_ISO_Partial_Space_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe26, .hexadecimal);
pub const XK_ISO_Set_Margin_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe27, .hexadecimal);
pub const XK_ISO_Set_Margin_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe28, .hexadecimal);
pub const XK_ISO_Release_Margin_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe29, .hexadecimal);
pub const XK_ISO_Release_Margin_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2a, .hexadecimal);
pub const XK_ISO_Release_Both_Margins = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2b, .hexadecimal);
pub const XK_ISO_Fast_Cursor_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2c, .hexadecimal);
pub const XK_ISO_Fast_Cursor_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2d, .hexadecimal);
pub const XK_ISO_Fast_Cursor_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2e, .hexadecimal);
pub const XK_ISO_Fast_Cursor_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2f, .hexadecimal);
pub const XK_ISO_Continuous_Underline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe30, .hexadecimal);
pub const XK_ISO_Discontinuous_Underline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe31, .hexadecimal);
pub const XK_ISO_Emphasize = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe32, .hexadecimal);
pub const XK_ISO_Center_Object = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe33, .hexadecimal);
pub const XK_ISO_Enter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe34, .hexadecimal);
pub const XK_dead_grave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe50, .hexadecimal);
pub const XK_dead_acute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe51, .hexadecimal);
pub const XK_dead_circumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe52, .hexadecimal);
pub const XK_dead_tilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe53, .hexadecimal);
pub const XK_dead_perispomeni = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe53, .hexadecimal);
pub const XK_dead_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe54, .hexadecimal);
pub const XK_dead_breve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe55, .hexadecimal);
pub const XK_dead_abovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe56, .hexadecimal);
pub const XK_dead_diaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe57, .hexadecimal);
pub const XK_dead_abovering = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe58, .hexadecimal);
pub const XK_dead_doubleacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe59, .hexadecimal);
pub const XK_dead_caron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5a, .hexadecimal);
pub const XK_dead_cedilla = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5b, .hexadecimal);
pub const XK_dead_ogonek = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5c, .hexadecimal);
pub const XK_dead_iota = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5d, .hexadecimal);
pub const XK_dead_voiced_sound = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5e, .hexadecimal);
pub const XK_dead_semivoiced_sound = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5f, .hexadecimal);
pub const XK_dead_belowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe60, .hexadecimal);
pub const XK_dead_hook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe61, .hexadecimal);
pub const XK_dead_horn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe62, .hexadecimal);
pub const XK_dead_stroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe63, .hexadecimal);
pub const XK_dead_abovecomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe64, .hexadecimal);
pub const XK_dead_psili = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe64, .hexadecimal);
pub const XK_dead_abovereversedcomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe65, .hexadecimal);
pub const XK_dead_dasia = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe65, .hexadecimal);
pub const XK_dead_doublegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe66, .hexadecimal);
pub const XK_dead_belowring = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe67, .hexadecimal);
pub const XK_dead_belowmacron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe68, .hexadecimal);
pub const XK_dead_belowcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe69, .hexadecimal);
pub const XK_dead_belowtilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6a, .hexadecimal);
pub const XK_dead_belowbreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6b, .hexadecimal);
pub const XK_dead_belowdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6c, .hexadecimal);
pub const XK_dead_invertedbreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6d, .hexadecimal);
pub const XK_dead_belowcomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6e, .hexadecimal);
pub const XK_dead_currency = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6f, .hexadecimal);
pub const XK_dead_lowline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe90, .hexadecimal);
pub const XK_dead_aboveverticalline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe91, .hexadecimal);
pub const XK_dead_belowverticalline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe92, .hexadecimal);
pub const XK_dead_longsolidusoverlay = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe93, .hexadecimal);
pub const XK_dead_a = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe80, .hexadecimal);
pub const XK_dead_A = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe81, .hexadecimal);
pub const XK_dead_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe82, .hexadecimal);
pub const XK_dead_E = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe83, .hexadecimal);
pub const XK_dead_i = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe84, .hexadecimal);
pub const XK_dead_I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe85, .hexadecimal);
pub const XK_dead_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe86, .hexadecimal);
pub const XK_dead_O = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe87, .hexadecimal);
pub const XK_dead_u = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe88, .hexadecimal);
pub const XK_dead_U = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe89, .hexadecimal);
pub const XK_dead_small_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8a, .hexadecimal);
pub const XK_dead_capital_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8b, .hexadecimal);
pub const XK_dead_greek = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8c, .hexadecimal);
pub const XK_First_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed0, .hexadecimal);
pub const XK_Prev_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed1, .hexadecimal);
pub const XK_Next_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed2, .hexadecimal);
pub const XK_Last_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed4, .hexadecimal);
pub const XK_Terminate_Server = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed5, .hexadecimal);
pub const XK_AccessX_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe70, .hexadecimal);
pub const XK_AccessX_Feedback_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe71, .hexadecimal);
pub const XK_RepeatKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe72, .hexadecimal);
pub const XK_SlowKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe73, .hexadecimal);
pub const XK_BounceKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe74, .hexadecimal);
pub const XK_StickyKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe75, .hexadecimal);
pub const XK_MouseKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe76, .hexadecimal);
pub const XK_MouseKeys_Accel_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe77, .hexadecimal);
pub const XK_Overlay1_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe78, .hexadecimal);
pub const XK_Overlay2_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe79, .hexadecimal);
pub const XK_AudibleBell_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe7a, .hexadecimal);
pub const XK_Pointer_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee0, .hexadecimal);
pub const XK_Pointer_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee1, .hexadecimal);
pub const XK_Pointer_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee2, .hexadecimal);
pub const XK_Pointer_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee3, .hexadecimal);
pub const XK_Pointer_UpLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee4, .hexadecimal);
pub const XK_Pointer_UpRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee5, .hexadecimal);
pub const XK_Pointer_DownLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee6, .hexadecimal);
pub const XK_Pointer_DownRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee7, .hexadecimal);
pub const XK_Pointer_Button_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee8, .hexadecimal);
pub const XK_Pointer_Button1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee9, .hexadecimal);
pub const XK_Pointer_Button2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeea, .hexadecimal);
pub const XK_Pointer_Button3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeeb, .hexadecimal);
pub const XK_Pointer_Button4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeec, .hexadecimal);
pub const XK_Pointer_Button5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeed, .hexadecimal);
pub const XK_Pointer_DblClick_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeee, .hexadecimal);
pub const XK_Pointer_DblClick1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeef, .hexadecimal);
pub const XK_Pointer_DblClick2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef0, .hexadecimal);
pub const XK_Pointer_DblClick3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef1, .hexadecimal);
pub const XK_Pointer_DblClick4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef2, .hexadecimal);
pub const XK_Pointer_DblClick5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef3, .hexadecimal);
pub const XK_Pointer_Drag_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef4, .hexadecimal);
pub const XK_Pointer_Drag1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef5, .hexadecimal);
pub const XK_Pointer_Drag2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef6, .hexadecimal);
pub const XK_Pointer_Drag3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef7, .hexadecimal);
pub const XK_Pointer_Drag4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef8, .hexadecimal);
pub const XK_Pointer_Drag5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefd, .hexadecimal);
pub const XK_Pointer_EnableKeys = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef9, .hexadecimal);
pub const XK_Pointer_Accelerate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefa, .hexadecimal);
pub const XK_Pointer_DfltBtnNext = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefb, .hexadecimal);
pub const XK_Pointer_DfltBtnPrev = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefc, .hexadecimal);
pub const XK_ch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea0, .hexadecimal);
pub const XK_Ch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea1, .hexadecimal);
pub const XK_CH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea2, .hexadecimal);
pub const XK_c_h = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea3, .hexadecimal);
pub const XK_C_h = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea4, .hexadecimal);
pub const XK_C_H = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea5, .hexadecimal);
pub const XK_space = @as(c_int, 0x0020);
pub const XK_exclam = @as(c_int, 0x0021);
pub const XK_quotedbl = @as(c_int, 0x0022);
pub const XK_numbersign = @as(c_int, 0x0023);
pub const XK_dollar = @as(c_int, 0x0024);
pub const XK_percent = @as(c_int, 0x0025);
pub const XK_ampersand = @as(c_int, 0x0026);
pub const XK_apostrophe = @as(c_int, 0x0027);
pub const XK_quoteright = @as(c_int, 0x0027);
pub const XK_parenleft = @as(c_int, 0x0028);
pub const XK_parenright = @as(c_int, 0x0029);
pub const XK_asterisk = @as(c_int, 0x002a);
pub const XK_plus = @as(c_int, 0x002b);
pub const XK_comma = @as(c_int, 0x002c);
pub const XK_minus = @as(c_int, 0x002d);
pub const XK_period = @as(c_int, 0x002e);
pub const XK_slash = @as(c_int, 0x002f);
pub const XK_0 = @as(c_int, 0x0030);
pub const XK_1 = @as(c_int, 0x0031);
pub const XK_2 = @as(c_int, 0x0032);
pub const XK_3 = @as(c_int, 0x0033);
pub const XK_4 = @as(c_int, 0x0034);
pub const XK_5 = @as(c_int, 0x0035);
pub const XK_6 = @as(c_int, 0x0036);
pub const XK_7 = @as(c_int, 0x0037);
pub const XK_8 = @as(c_int, 0x0038);
pub const XK_9 = @as(c_int, 0x0039);
pub const XK_colon = @as(c_int, 0x003a);
pub const XK_semicolon = @as(c_int, 0x003b);
pub const XK_less = @as(c_int, 0x003c);
pub const XK_equal = @as(c_int, 0x003d);
pub const XK_greater = @as(c_int, 0x003e);
pub const XK_question = @as(c_int, 0x003f);
pub const XK_at = @as(c_int, 0x0040);
pub const XK_A = @as(c_int, 0x0041);
pub const XK_B = @as(c_int, 0x0042);
pub const XK_C = @as(c_int, 0x0043);
pub const XK_D = @as(c_int, 0x0044);
pub const XK_E = @as(c_int, 0x0045);
pub const XK_F = @as(c_int, 0x0046);
pub const XK_G = @as(c_int, 0x0047);
pub const XK_H = @as(c_int, 0x0048);
pub const XK_I = @as(c_int, 0x0049);
pub const XK_J = @as(c_int, 0x004a);
pub const XK_K = @as(c_int, 0x004b);
pub const XK_L = @as(c_int, 0x004c);
pub const XK_M = @as(c_int, 0x004d);
pub const XK_N = @as(c_int, 0x004e);
pub const XK_O = @as(c_int, 0x004f);
pub const XK_P = @as(c_int, 0x0050);
pub const XK_Q = @as(c_int, 0x0051);
pub const XK_R = @as(c_int, 0x0052);
pub const XK_S = @as(c_int, 0x0053);
pub const XK_T = @as(c_int, 0x0054);
pub const XK_U = @as(c_int, 0x0055);
pub const XK_V = @as(c_int, 0x0056);
pub const XK_W = @as(c_int, 0x0057);
pub const XK_X = @as(c_int, 0x0058);
pub const XK_Y = @as(c_int, 0x0059);
pub const XK_Z = @as(c_int, 0x005a);
pub const XK_bracketleft = @as(c_int, 0x005b);
pub const XK_backslash = @as(c_int, 0x005c);
pub const XK_bracketright = @as(c_int, 0x005d);
pub const XK_asciicircum = @as(c_int, 0x005e);
pub const XK_underscore = @as(c_int, 0x005f);
pub const XK_grave = @as(c_int, 0x0060);
pub const XK_quoteleft = @as(c_int, 0x0060);
pub const XK_a = @as(c_int, 0x0061);
pub const XK_b = @as(c_int, 0x0062);
pub const XK_c = @as(c_int, 0x0063);
pub const XK_d = @as(c_int, 0x0064);
pub const XK_e = @as(c_int, 0x0065);
pub const XK_f = @as(c_int, 0x0066);
pub const XK_g = @as(c_int, 0x0067);
pub const XK_h = @as(c_int, 0x0068);
pub const XK_i = @as(c_int, 0x0069);
pub const XK_j = @as(c_int, 0x006a);
pub const XK_k = @as(c_int, 0x006b);
pub const XK_l = @as(c_int, 0x006c);
pub const XK_m = @as(c_int, 0x006d);
pub const XK_n = @as(c_int, 0x006e);
pub const XK_o = @as(c_int, 0x006f);
pub const XK_p = @as(c_int, 0x0070);
pub const XK_q = @as(c_int, 0x0071);
pub const XK_r = @as(c_int, 0x0072);
pub const XK_s = @as(c_int, 0x0073);
pub const XK_t = @as(c_int, 0x0074);
pub const XK_u = @as(c_int, 0x0075);
pub const XK_v = @as(c_int, 0x0076);
pub const XK_w = @as(c_int, 0x0077);
pub const XK_x = @as(c_int, 0x0078);
pub const XK_y = @as(c_int, 0x0079);
pub const XK_z = @as(c_int, 0x007a);
pub const XK_braceleft = @as(c_int, 0x007b);
pub const XK_bar = @as(c_int, 0x007c);
pub const XK_braceright = @as(c_int, 0x007d);
pub const XK_asciitilde = @as(c_int, 0x007e);
pub const XK_nobreakspace = @as(c_int, 0x00a0);
pub const XK_exclamdown = @as(c_int, 0x00a1);
pub const XK_cent = @as(c_int, 0x00a2);
pub const XK_sterling = @as(c_int, 0x00a3);
pub const XK_currency = @as(c_int, 0x00a4);
pub const XK_yen = @as(c_int, 0x00a5);
pub const XK_brokenbar = @as(c_int, 0x00a6);
pub const XK_section = @as(c_int, 0x00a7);
pub const XK_diaeresis = @as(c_int, 0x00a8);
pub const XK_copyright = @as(c_int, 0x00a9);
pub const XK_ordfeminine = @as(c_int, 0x00aa);
pub const XK_guillemotleft = @as(c_int, 0x00ab);
pub const XK_notsign = @as(c_int, 0x00ac);
pub const XK_hyphen = @as(c_int, 0x00ad);
pub const XK_registered = @as(c_int, 0x00ae);
pub const XK_macron = @as(c_int, 0x00af);
pub const XK_degree = @as(c_int, 0x00b0);
pub const XK_plusminus = @as(c_int, 0x00b1);
pub const XK_twosuperior = @as(c_int, 0x00b2);
pub const XK_threesuperior = @as(c_int, 0x00b3);
pub const XK_acute = @as(c_int, 0x00b4);
pub const XK_mu = @as(c_int, 0x00b5);
pub const XK_paragraph = @as(c_int, 0x00b6);
pub const XK_periodcentered = @as(c_int, 0x00b7);
pub const XK_cedilla = @as(c_int, 0x00b8);
pub const XK_onesuperior = @as(c_int, 0x00b9);
pub const XK_masculine = @as(c_int, 0x00ba);
pub const XK_guillemotright = @as(c_int, 0x00bb);
pub const XK_onequarter = @as(c_int, 0x00bc);
pub const XK_onehalf = @as(c_int, 0x00bd);
pub const XK_threequarters = @as(c_int, 0x00be);
pub const XK_questiondown = @as(c_int, 0x00bf);
pub const XK_Agrave = @as(c_int, 0x00c0);
pub const XK_Aacute = @as(c_int, 0x00c1);
pub const XK_Acircumflex = @as(c_int, 0x00c2);
pub const XK_Atilde = @as(c_int, 0x00c3);
pub const XK_Adiaeresis = @as(c_int, 0x00c4);
pub const XK_Aring = @as(c_int, 0x00c5);
pub const XK_AE = @as(c_int, 0x00c6);
pub const XK_Ccedilla = @as(c_int, 0x00c7);
pub const XK_Egrave = @as(c_int, 0x00c8);
pub const XK_Eacute = @as(c_int, 0x00c9);
pub const XK_Ecircumflex = @as(c_int, 0x00ca);
pub const XK_Ediaeresis = @as(c_int, 0x00cb);
pub const XK_Igrave = @as(c_int, 0x00cc);
pub const XK_Iacute = @as(c_int, 0x00cd);
pub const XK_Icircumflex = @as(c_int, 0x00ce);
pub const XK_Idiaeresis = @as(c_int, 0x00cf);
pub const XK_ETH = @as(c_int, 0x00d0);
pub const XK_Eth = @as(c_int, 0x00d0);
pub const XK_Ntilde = @as(c_int, 0x00d1);
pub const XK_Ograve = @as(c_int, 0x00d2);
pub const XK_Oacute = @as(c_int, 0x00d3);
pub const XK_Ocircumflex = @as(c_int, 0x00d4);
pub const XK_Otilde = @as(c_int, 0x00d5);
pub const XK_Odiaeresis = @as(c_int, 0x00d6);
pub const XK_multiply = @as(c_int, 0x00d7);
pub const XK_Oslash = @as(c_int, 0x00d8);
pub const XK_Ooblique = @as(c_int, 0x00d8);
pub const XK_Ugrave = @as(c_int, 0x00d9);
pub const XK_Uacute = @as(c_int, 0x00da);
pub const XK_Ucircumflex = @as(c_int, 0x00db);
pub const XK_Udiaeresis = @as(c_int, 0x00dc);
pub const XK_Yacute = @as(c_int, 0x00dd);
pub const XK_THORN = @as(c_int, 0x00de);
pub const XK_Thorn = @as(c_int, 0x00de);
pub const XK_ssharp = @as(c_int, 0x00df);
pub const XK_agrave = @as(c_int, 0x00e0);
pub const XK_aacute = @as(c_int, 0x00e1);
pub const XK_acircumflex = @as(c_int, 0x00e2);
pub const XK_atilde = @as(c_int, 0x00e3);
pub const XK_adiaeresis = @as(c_int, 0x00e4);
pub const XK_aring = @as(c_int, 0x00e5);
pub const XK_ae = @as(c_int, 0x00e6);
pub const XK_ccedilla = @as(c_int, 0x00e7);
pub const XK_egrave = @as(c_int, 0x00e8);
pub const XK_eacute = @as(c_int, 0x00e9);
pub const XK_ecircumflex = @as(c_int, 0x00ea);
pub const XK_ediaeresis = @as(c_int, 0x00eb);
pub const XK_igrave = @as(c_int, 0x00ec);
pub const XK_iacute = @as(c_int, 0x00ed);
pub const XK_icircumflex = @as(c_int, 0x00ee);
pub const XK_idiaeresis = @as(c_int, 0x00ef);
pub const XK_eth = @as(c_int, 0x00f0);
pub const XK_ntilde = @as(c_int, 0x00f1);
pub const XK_ograve = @as(c_int, 0x00f2);
pub const XK_oacute = @as(c_int, 0x00f3);
pub const XK_ocircumflex = @as(c_int, 0x00f4);
pub const XK_otilde = @as(c_int, 0x00f5);
pub const XK_odiaeresis = @as(c_int, 0x00f6);
pub const XK_division = @as(c_int, 0x00f7);
pub const XK_oslash = @as(c_int, 0x00f8);
pub const XK_ooblique = @as(c_int, 0x00f8);
pub const XK_ugrave = @as(c_int, 0x00f9);
pub const XK_uacute = @as(c_int, 0x00fa);
pub const XK_ucircumflex = @as(c_int, 0x00fb);
pub const XK_udiaeresis = @as(c_int, 0x00fc);
pub const XK_yacute = @as(c_int, 0x00fd);
pub const XK_thorn = @as(c_int, 0x00fe);
pub const XK_ydiaeresis = @as(c_int, 0x00ff);
pub const XK_Aogonek = @as(c_int, 0x01a1);
pub const XK_breve = @as(c_int, 0x01a2);
pub const XK_Lstroke = @as(c_int, 0x01a3);
pub const XK_Lcaron = @as(c_int, 0x01a5);
pub const XK_Sacute = @as(c_int, 0x01a6);
pub const XK_Scaron = @as(c_int, 0x01a9);
pub const XK_Scedilla = @as(c_int, 0x01aa);
pub const XK_Tcaron = @as(c_int, 0x01ab);
pub const XK_Zacute = @as(c_int, 0x01ac);
pub const XK_Zcaron = @as(c_int, 0x01ae);
pub const XK_Zabovedot = @as(c_int, 0x01af);
pub const XK_aogonek = @as(c_int, 0x01b1);
pub const XK_ogonek = @as(c_int, 0x01b2);
pub const XK_lstroke = @as(c_int, 0x01b3);
pub const XK_lcaron = @as(c_int, 0x01b5);
pub const XK_sacute = @as(c_int, 0x01b6);
pub const XK_caron = @as(c_int, 0x01b7);
pub const XK_scaron = @as(c_int, 0x01b9);
pub const XK_scedilla = @as(c_int, 0x01ba);
pub const XK_tcaron = @as(c_int, 0x01bb);
pub const XK_zacute = @as(c_int, 0x01bc);
pub const XK_doubleacute = @as(c_int, 0x01bd);
pub const XK_zcaron = @as(c_int, 0x01be);
pub const XK_zabovedot = @as(c_int, 0x01bf);
pub const XK_Racute = @as(c_int, 0x01c0);
pub const XK_Abreve = @as(c_int, 0x01c3);
pub const XK_Lacute = @as(c_int, 0x01c5);
pub const XK_Cacute = @as(c_int, 0x01c6);
pub const XK_Ccaron = @as(c_int, 0x01c8);
pub const XK_Eogonek = @as(c_int, 0x01ca);
pub const XK_Ecaron = @as(c_int, 0x01cc);
pub const XK_Dcaron = @as(c_int, 0x01cf);
pub const XK_Dstroke = @as(c_int, 0x01d0);
pub const XK_Nacute = @as(c_int, 0x01d1);
pub const XK_Ncaron = @as(c_int, 0x01d2);
pub const XK_Odoubleacute = @as(c_int, 0x01d5);
pub const XK_Rcaron = @as(c_int, 0x01d8);
pub const XK_Uring = @as(c_int, 0x01d9);
pub const XK_Udoubleacute = @as(c_int, 0x01db);
pub const XK_Tcedilla = @as(c_int, 0x01de);
pub const XK_racute = @as(c_int, 0x01e0);
pub const XK_abreve = @as(c_int, 0x01e3);
pub const XK_lacute = @as(c_int, 0x01e5);
pub const XK_cacute = @as(c_int, 0x01e6);
pub const XK_ccaron = @as(c_int, 0x01e8);
pub const XK_eogonek = @as(c_int, 0x01ea);
pub const XK_ecaron = @as(c_int, 0x01ec);
pub const XK_dcaron = @as(c_int, 0x01ef);
pub const XK_dstroke = @as(c_int, 0x01f0);
pub const XK_nacute = @as(c_int, 0x01f1);
pub const XK_ncaron = @as(c_int, 0x01f2);
pub const XK_odoubleacute = @as(c_int, 0x01f5);
pub const XK_rcaron = @as(c_int, 0x01f8);
pub const XK_uring = @as(c_int, 0x01f9);
pub const XK_udoubleacute = @as(c_int, 0x01fb);
pub const XK_tcedilla = @as(c_int, 0x01fe);
pub const XK_abovedot = @as(c_int, 0x01ff);
pub const XK_Hstroke = @as(c_int, 0x02a1);
pub const XK_Hcircumflex = @as(c_int, 0x02a6);
pub const XK_Iabovedot = @as(c_int, 0x02a9);
pub const XK_Gbreve = @as(c_int, 0x02ab);
pub const XK_Jcircumflex = @as(c_int, 0x02ac);
pub const XK_hstroke = @as(c_int, 0x02b1);
pub const XK_hcircumflex = @as(c_int, 0x02b6);
pub const XK_idotless = @as(c_int, 0x02b9);
pub const XK_gbreve = @as(c_int, 0x02bb);
pub const XK_jcircumflex = @as(c_int, 0x02bc);
pub const XK_Cabovedot = @as(c_int, 0x02c5);
pub const XK_Ccircumflex = @as(c_int, 0x02c6);
pub const XK_Gabovedot = @as(c_int, 0x02d5);
pub const XK_Gcircumflex = @as(c_int, 0x02d8);
pub const XK_Ubreve = @as(c_int, 0x02dd);
pub const XK_Scircumflex = @as(c_int, 0x02de);
pub const XK_cabovedot = @as(c_int, 0x02e5);
pub const XK_ccircumflex = @as(c_int, 0x02e6);
pub const XK_gabovedot = @as(c_int, 0x02f5);
pub const XK_gcircumflex = @as(c_int, 0x02f8);
pub const XK_ubreve = @as(c_int, 0x02fd);
pub const XK_scircumflex = @as(c_int, 0x02fe);
pub const XK_kra = @as(c_int, 0x03a2);
pub const XK_kappa = @as(c_int, 0x03a2);
pub const XK_Rcedilla = @as(c_int, 0x03a3);
pub const XK_Itilde = @as(c_int, 0x03a5);
pub const XK_Lcedilla = @as(c_int, 0x03a6);
pub const XK_Emacron = @as(c_int, 0x03aa);
pub const XK_Gcedilla = @as(c_int, 0x03ab);
pub const XK_Tslash = @as(c_int, 0x03ac);
pub const XK_rcedilla = @as(c_int, 0x03b3);
pub const XK_itilde = @as(c_int, 0x03b5);
pub const XK_lcedilla = @as(c_int, 0x03b6);
pub const XK_emacron = @as(c_int, 0x03ba);
pub const XK_gcedilla = @as(c_int, 0x03bb);
pub const XK_tslash = @as(c_int, 0x03bc);
pub const XK_ENG = @as(c_int, 0x03bd);
pub const XK_eng = @as(c_int, 0x03bf);
pub const XK_Amacron = @as(c_int, 0x03c0);
pub const XK_Iogonek = @as(c_int, 0x03c7);
pub const XK_Eabovedot = @as(c_int, 0x03cc);
pub const XK_Imacron = @as(c_int, 0x03cf);
pub const XK_Ncedilla = @as(c_int, 0x03d1);
pub const XK_Omacron = @as(c_int, 0x03d2);
pub const XK_Kcedilla = @as(c_int, 0x03d3);
pub const XK_Uogonek = @as(c_int, 0x03d9);
pub const XK_Utilde = @as(c_int, 0x03dd);
pub const XK_Umacron = @as(c_int, 0x03de);
pub const XK_amacron = @as(c_int, 0x03e0);
pub const XK_iogonek = @as(c_int, 0x03e7);
pub const XK_eabovedot = @as(c_int, 0x03ec);
pub const XK_imacron = @as(c_int, 0x03ef);
pub const XK_ncedilla = @as(c_int, 0x03f1);
pub const XK_omacron = @as(c_int, 0x03f2);
pub const XK_kcedilla = @as(c_int, 0x03f3);
pub const XK_uogonek = @as(c_int, 0x03f9);
pub const XK_utilde = @as(c_int, 0x03fd);
pub const XK_umacron = @as(c_int, 0x03fe);
pub const XK_Wcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000174, .hexadecimal);
pub const XK_wcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000175, .hexadecimal);
pub const XK_Ycircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000176, .hexadecimal);
pub const XK_ycircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000177, .hexadecimal);
pub const XK_Babovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e02, .hexadecimal);
pub const XK_babovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e03, .hexadecimal);
pub const XK_Dabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e0a, .hexadecimal);
pub const XK_dabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e0b, .hexadecimal);
pub const XK_Fabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e1e, .hexadecimal);
pub const XK_fabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e1f, .hexadecimal);
pub const XK_Mabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e40, .hexadecimal);
pub const XK_mabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e41, .hexadecimal);
pub const XK_Pabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e56, .hexadecimal);
pub const XK_pabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e57, .hexadecimal);
pub const XK_Sabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e60, .hexadecimal);
pub const XK_sabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e61, .hexadecimal);
pub const XK_Tabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e6a, .hexadecimal);
pub const XK_tabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e6b, .hexadecimal);
pub const XK_Wgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e80, .hexadecimal);
pub const XK_wgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e81, .hexadecimal);
pub const XK_Wacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e82, .hexadecimal);
pub const XK_wacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e83, .hexadecimal);
pub const XK_Wdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e84, .hexadecimal);
pub const XK_wdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e85, .hexadecimal);
pub const XK_Ygrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef2, .hexadecimal);
pub const XK_ygrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef3, .hexadecimal);
pub const XK_OE = @as(c_int, 0x13bc);
pub const XK_oe = @as(c_int, 0x13bd);
pub const XK_Ydiaeresis = @as(c_int, 0x13be);
pub const XK_overline = @as(c_int, 0x047e);
pub const XK_kana_fullstop = @as(c_int, 0x04a1);
pub const XK_kana_openingbracket = @as(c_int, 0x04a2);
pub const XK_kana_closingbracket = @as(c_int, 0x04a3);
pub const XK_kana_comma = @as(c_int, 0x04a4);
pub const XK_kana_conjunctive = @as(c_int, 0x04a5);
pub const XK_kana_middledot = @as(c_int, 0x04a5);
pub const XK_kana_WO = @as(c_int, 0x04a6);
pub const XK_kana_a = @as(c_int, 0x04a7);
pub const XK_kana_i = @as(c_int, 0x04a8);
pub const XK_kana_u = @as(c_int, 0x04a9);
pub const XK_kana_e = @as(c_int, 0x04aa);
pub const XK_kana_o = @as(c_int, 0x04ab);
pub const XK_kana_ya = @as(c_int, 0x04ac);
pub const XK_kana_yu = @as(c_int, 0x04ad);
pub const XK_kana_yo = @as(c_int, 0x04ae);
pub const XK_kana_tsu = @as(c_int, 0x04af);
pub const XK_kana_tu = @as(c_int, 0x04af);
pub const XK_prolongedsound = @as(c_int, 0x04b0);
pub const XK_kana_A = @as(c_int, 0x04b1);
pub const XK_kana_I = @as(c_int, 0x04b2);
pub const XK_kana_U = @as(c_int, 0x04b3);
pub const XK_kana_E = @as(c_int, 0x04b4);
pub const XK_kana_O = @as(c_int, 0x04b5);
pub const XK_kana_KA = @as(c_int, 0x04b6);
pub const XK_kana_KI = @as(c_int, 0x04b7);
pub const XK_kana_KU = @as(c_int, 0x04b8);
pub const XK_kana_KE = @as(c_int, 0x04b9);
pub const XK_kana_KO = @as(c_int, 0x04ba);
pub const XK_kana_SA = @as(c_int, 0x04bb);
pub const XK_kana_SHI = @as(c_int, 0x04bc);
pub const XK_kana_SU = @as(c_int, 0x04bd);
pub const XK_kana_SE = @as(c_int, 0x04be);
pub const XK_kana_SO = @as(c_int, 0x04bf);
pub const XK_kana_TA = @as(c_int, 0x04c0);
pub const XK_kana_CHI = @as(c_int, 0x04c1);
pub const XK_kana_TI = @as(c_int, 0x04c1);
pub const XK_kana_TSU = @as(c_int, 0x04c2);
pub const XK_kana_TU = @as(c_int, 0x04c2);
pub const XK_kana_TE = @as(c_int, 0x04c3);
pub const XK_kana_TO = @as(c_int, 0x04c4);
pub const XK_kana_NA = @as(c_int, 0x04c5);
pub const XK_kana_NI = @as(c_int, 0x04c6);
pub const XK_kana_NU = @as(c_int, 0x04c7);
pub const XK_kana_NE = @as(c_int, 0x04c8);
pub const XK_kana_NO = @as(c_int, 0x04c9);
pub const XK_kana_HA = @as(c_int, 0x04ca);
pub const XK_kana_HI = @as(c_int, 0x04cb);
pub const XK_kana_FU = @as(c_int, 0x04cc);
pub const XK_kana_HU = @as(c_int, 0x04cc);
pub const XK_kana_HE = @as(c_int, 0x04cd);
pub const XK_kana_HO = @as(c_int, 0x04ce);
pub const XK_kana_MA = @as(c_int, 0x04cf);
pub const XK_kana_MI = @as(c_int, 0x04d0);
pub const XK_kana_MU = @as(c_int, 0x04d1);
pub const XK_kana_ME = @as(c_int, 0x04d2);
pub const XK_kana_MO = @as(c_int, 0x04d3);
pub const XK_kana_YA = @as(c_int, 0x04d4);
pub const XK_kana_YU = @as(c_int, 0x04d5);
pub const XK_kana_YO = @as(c_int, 0x04d6);
pub const XK_kana_RA = @as(c_int, 0x04d7);
pub const XK_kana_RI = @as(c_int, 0x04d8);
pub const XK_kana_RU = @as(c_int, 0x04d9);
pub const XK_kana_RE = @as(c_int, 0x04da);
pub const XK_kana_RO = @as(c_int, 0x04db);
pub const XK_kana_WA = @as(c_int, 0x04dc);
pub const XK_kana_N = @as(c_int, 0x04dd);
pub const XK_voicedsound = @as(c_int, 0x04de);
pub const XK_semivoicedsound = @as(c_int, 0x04df);
pub const XK_kana_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_Farsi_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f0, .hexadecimal);
pub const XK_Farsi_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f1, .hexadecimal);
pub const XK_Farsi_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f2, .hexadecimal);
pub const XK_Farsi_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f3, .hexadecimal);
pub const XK_Farsi_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f4, .hexadecimal);
pub const XK_Farsi_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f5, .hexadecimal);
pub const XK_Farsi_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f6, .hexadecimal);
pub const XK_Farsi_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f7, .hexadecimal);
pub const XK_Farsi_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f8, .hexadecimal);
pub const XK_Farsi_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f9, .hexadecimal);
pub const XK_Arabic_percent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100066a, .hexadecimal);
pub const XK_Arabic_superscript_alef = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000670, .hexadecimal);
pub const XK_Arabic_tteh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000679, .hexadecimal);
pub const XK_Arabic_peh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100067e, .hexadecimal);
pub const XK_Arabic_tcheh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000686, .hexadecimal);
pub const XK_Arabic_ddal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000688, .hexadecimal);
pub const XK_Arabic_rreh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000691, .hexadecimal);
pub const XK_Arabic_comma = @as(c_int, 0x05ac);
pub const XK_Arabic_fullstop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006d4, .hexadecimal);
pub const XK_Arabic_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000660, .hexadecimal);
pub const XK_Arabic_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000661, .hexadecimal);
pub const XK_Arabic_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000662, .hexadecimal);
pub const XK_Arabic_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000663, .hexadecimal);
pub const XK_Arabic_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000664, .hexadecimal);
pub const XK_Arabic_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000665, .hexadecimal);
pub const XK_Arabic_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000666, .hexadecimal);
pub const XK_Arabic_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000667, .hexadecimal);
pub const XK_Arabic_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000668, .hexadecimal);
pub const XK_Arabic_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000669, .hexadecimal);
pub const XK_Arabic_semicolon = @as(c_int, 0x05bb);
pub const XK_Arabic_question_mark = @as(c_int, 0x05bf);
pub const XK_Arabic_hamza = @as(c_int, 0x05c1);
pub const XK_Arabic_maddaonalef = @as(c_int, 0x05c2);
pub const XK_Arabic_hamzaonalef = @as(c_int, 0x05c3);
pub const XK_Arabic_hamzaonwaw = @as(c_int, 0x05c4);
pub const XK_Arabic_hamzaunderalef = @as(c_int, 0x05c5);
pub const XK_Arabic_hamzaonyeh = @as(c_int, 0x05c6);
pub const XK_Arabic_alef = @as(c_int, 0x05c7);
pub const XK_Arabic_beh = @as(c_int, 0x05c8);
pub const XK_Arabic_tehmarbuta = @as(c_int, 0x05c9);
pub const XK_Arabic_teh = @as(c_int, 0x05ca);
pub const XK_Arabic_theh = @as(c_int, 0x05cb);
pub const XK_Arabic_jeem = @as(c_int, 0x05cc);
pub const XK_Arabic_hah = @as(c_int, 0x05cd);
pub const XK_Arabic_khah = @as(c_int, 0x05ce);
pub const XK_Arabic_dal = @as(c_int, 0x05cf);
pub const XK_Arabic_thal = @as(c_int, 0x05d0);
pub const XK_Arabic_ra = @as(c_int, 0x05d1);
pub const XK_Arabic_zain = @as(c_int, 0x05d2);
pub const XK_Arabic_seen = @as(c_int, 0x05d3);
pub const XK_Arabic_sheen = @as(c_int, 0x05d4);
pub const XK_Arabic_sad = @as(c_int, 0x05d5);
pub const XK_Arabic_dad = @as(c_int, 0x05d6);
pub const XK_Arabic_tah = @as(c_int, 0x05d7);
pub const XK_Arabic_zah = @as(c_int, 0x05d8);
pub const XK_Arabic_ain = @as(c_int, 0x05d9);
pub const XK_Arabic_ghain = @as(c_int, 0x05da);
pub const XK_Arabic_tatweel = @as(c_int, 0x05e0);
pub const XK_Arabic_feh = @as(c_int, 0x05e1);
pub const XK_Arabic_qaf = @as(c_int, 0x05e2);
pub const XK_Arabic_kaf = @as(c_int, 0x05e3);
pub const XK_Arabic_lam = @as(c_int, 0x05e4);
pub const XK_Arabic_meem = @as(c_int, 0x05e5);
pub const XK_Arabic_noon = @as(c_int, 0x05e6);
pub const XK_Arabic_ha = @as(c_int, 0x05e7);
pub const XK_Arabic_heh = @as(c_int, 0x05e7);
pub const XK_Arabic_waw = @as(c_int, 0x05e8);
pub const XK_Arabic_alefmaksura = @as(c_int, 0x05e9);
pub const XK_Arabic_yeh = @as(c_int, 0x05ea);
pub const XK_Arabic_fathatan = @as(c_int, 0x05eb);
pub const XK_Arabic_dammatan = @as(c_int, 0x05ec);
pub const XK_Arabic_kasratan = @as(c_int, 0x05ed);
pub const XK_Arabic_fatha = @as(c_int, 0x05ee);
pub const XK_Arabic_damma = @as(c_int, 0x05ef);
pub const XK_Arabic_kasra = @as(c_int, 0x05f0);
pub const XK_Arabic_shadda = @as(c_int, 0x05f1);
pub const XK_Arabic_sukun = @as(c_int, 0x05f2);
pub const XK_Arabic_madda_above = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000653, .hexadecimal);
pub const XK_Arabic_hamza_above = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000654, .hexadecimal);
pub const XK_Arabic_hamza_below = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000655, .hexadecimal);
pub const XK_Arabic_jeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000698, .hexadecimal);
pub const XK_Arabic_veh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006a4, .hexadecimal);
pub const XK_Arabic_keheh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006a9, .hexadecimal);
pub const XK_Arabic_gaf = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006af, .hexadecimal);
pub const XK_Arabic_noon_ghunna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006ba, .hexadecimal);
pub const XK_Arabic_heh_doachashmee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006be, .hexadecimal);
pub const XK_Farsi_yeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006cc, .hexadecimal);
pub const XK_Arabic_farsi_yeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006cc, .hexadecimal);
pub const XK_Arabic_yeh_baree = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006d2, .hexadecimal);
pub const XK_Arabic_heh_goal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006c1, .hexadecimal);
pub const XK_Arabic_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_Cyrillic_GHE_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000492, .hexadecimal);
pub const XK_Cyrillic_ghe_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000493, .hexadecimal);
pub const XK_Cyrillic_ZHE_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000496, .hexadecimal);
pub const XK_Cyrillic_zhe_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000497, .hexadecimal);
pub const XK_Cyrillic_KA_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049a, .hexadecimal);
pub const XK_Cyrillic_ka_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049b, .hexadecimal);
pub const XK_Cyrillic_KA_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049c, .hexadecimal);
pub const XK_Cyrillic_ka_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049d, .hexadecimal);
pub const XK_Cyrillic_EN_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004a2, .hexadecimal);
pub const XK_Cyrillic_en_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004a3, .hexadecimal);
pub const XK_Cyrillic_U_straight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ae, .hexadecimal);
pub const XK_Cyrillic_u_straight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004af, .hexadecimal);
pub const XK_Cyrillic_U_straight_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b0, .hexadecimal);
pub const XK_Cyrillic_u_straight_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b1, .hexadecimal);
pub const XK_Cyrillic_HA_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b2, .hexadecimal);
pub const XK_Cyrillic_ha_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b3, .hexadecimal);
pub const XK_Cyrillic_CHE_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b6, .hexadecimal);
pub const XK_Cyrillic_che_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b7, .hexadecimal);
pub const XK_Cyrillic_CHE_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b8, .hexadecimal);
pub const XK_Cyrillic_che_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b9, .hexadecimal);
pub const XK_Cyrillic_SHHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ba, .hexadecimal);
pub const XK_Cyrillic_shha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004bb, .hexadecimal);
pub const XK_Cyrillic_SCHWA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004d8, .hexadecimal);
pub const XK_Cyrillic_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004d9, .hexadecimal);
pub const XK_Cyrillic_I_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e2, .hexadecimal);
pub const XK_Cyrillic_i_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e3, .hexadecimal);
pub const XK_Cyrillic_O_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e8, .hexadecimal);
pub const XK_Cyrillic_o_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e9, .hexadecimal);
pub const XK_Cyrillic_U_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ee, .hexadecimal);
pub const XK_Cyrillic_u_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ef, .hexadecimal);
pub const XK_Serbian_dje = @as(c_int, 0x06a1);
pub const XK_Macedonia_gje = @as(c_int, 0x06a2);
pub const XK_Cyrillic_io = @as(c_int, 0x06a3);
pub const XK_Ukrainian_ie = @as(c_int, 0x06a4);
pub const XK_Ukranian_je = @as(c_int, 0x06a4);
pub const XK_Macedonia_dse = @as(c_int, 0x06a5);
pub const XK_Ukrainian_i = @as(c_int, 0x06a6);
pub const XK_Ukranian_i = @as(c_int, 0x06a6);
pub const XK_Ukrainian_yi = @as(c_int, 0x06a7);
pub const XK_Ukranian_yi = @as(c_int, 0x06a7);
pub const XK_Cyrillic_je = @as(c_int, 0x06a8);
pub const XK_Serbian_je = @as(c_int, 0x06a8);
pub const XK_Cyrillic_lje = @as(c_int, 0x06a9);
pub const XK_Serbian_lje = @as(c_int, 0x06a9);
pub const XK_Cyrillic_nje = @as(c_int, 0x06aa);
pub const XK_Serbian_nje = @as(c_int, 0x06aa);
pub const XK_Serbian_tshe = @as(c_int, 0x06ab);
pub const XK_Macedonia_kje = @as(c_int, 0x06ac);
pub const XK_Ukrainian_ghe_with_upturn = @as(c_int, 0x06ad);
pub const XK_Byelorussian_shortu = @as(c_int, 0x06ae);
pub const XK_Cyrillic_dzhe = @as(c_int, 0x06af);
pub const XK_Serbian_dze = @as(c_int, 0x06af);
pub const XK_numerosign = @as(c_int, 0x06b0);
pub const XK_Serbian_DJE = @as(c_int, 0x06b1);
pub const XK_Macedonia_GJE = @as(c_int, 0x06b2);
pub const XK_Cyrillic_IO = @as(c_int, 0x06b3);
pub const XK_Ukrainian_IE = @as(c_int, 0x06b4);
pub const XK_Ukranian_JE = @as(c_int, 0x06b4);
pub const XK_Macedonia_DSE = @as(c_int, 0x06b5);
pub const XK_Ukrainian_I = @as(c_int, 0x06b6);
pub const XK_Ukranian_I = @as(c_int, 0x06b6);
pub const XK_Ukrainian_YI = @as(c_int, 0x06b7);
pub const XK_Ukranian_YI = @as(c_int, 0x06b7);
pub const XK_Cyrillic_JE = @as(c_int, 0x06b8);
pub const XK_Serbian_JE = @as(c_int, 0x06b8);
pub const XK_Cyrillic_LJE = @as(c_int, 0x06b9);
pub const XK_Serbian_LJE = @as(c_int, 0x06b9);
pub const XK_Cyrillic_NJE = @as(c_int, 0x06ba);
pub const XK_Serbian_NJE = @as(c_int, 0x06ba);
pub const XK_Serbian_TSHE = @as(c_int, 0x06bb);
pub const XK_Macedonia_KJE = @as(c_int, 0x06bc);
pub const XK_Ukrainian_GHE_WITH_UPTURN = @as(c_int, 0x06bd);
pub const XK_Byelorussian_SHORTU = @as(c_int, 0x06be);
pub const XK_Cyrillic_DZHE = @as(c_int, 0x06bf);
pub const XK_Serbian_DZE = @as(c_int, 0x06bf);
pub const XK_Cyrillic_yu = @as(c_int, 0x06c0);
pub const XK_Cyrillic_a = @as(c_int, 0x06c1);
pub const XK_Cyrillic_be = @as(c_int, 0x06c2);
pub const XK_Cyrillic_tse = @as(c_int, 0x06c3);
pub const XK_Cyrillic_de = @as(c_int, 0x06c4);
pub const XK_Cyrillic_ie = @as(c_int, 0x06c5);
pub const XK_Cyrillic_ef = @as(c_int, 0x06c6);
pub const XK_Cyrillic_ghe = @as(c_int, 0x06c7);
pub const XK_Cyrillic_ha = @as(c_int, 0x06c8);
pub const XK_Cyrillic_i = @as(c_int, 0x06c9);
pub const XK_Cyrillic_shorti = @as(c_int, 0x06ca);
pub const XK_Cyrillic_ka = @as(c_int, 0x06cb);
pub const XK_Cyrillic_el = @as(c_int, 0x06cc);
pub const XK_Cyrillic_em = @as(c_int, 0x06cd);
pub const XK_Cyrillic_en = @as(c_int, 0x06ce);
pub const XK_Cyrillic_o = @as(c_int, 0x06cf);
pub const XK_Cyrillic_pe = @as(c_int, 0x06d0);
pub const XK_Cyrillic_ya = @as(c_int, 0x06d1);
pub const XK_Cyrillic_er = @as(c_int, 0x06d2);
pub const XK_Cyrillic_es = @as(c_int, 0x06d3);
pub const XK_Cyrillic_te = @as(c_int, 0x06d4);
pub const XK_Cyrillic_u = @as(c_int, 0x06d5);
pub const XK_Cyrillic_zhe = @as(c_int, 0x06d6);
pub const XK_Cyrillic_ve = @as(c_int, 0x06d7);
pub const XK_Cyrillic_softsign = @as(c_int, 0x06d8);
pub const XK_Cyrillic_yeru = @as(c_int, 0x06d9);
pub const XK_Cyrillic_ze = @as(c_int, 0x06da);
pub const XK_Cyrillic_sha = @as(c_int, 0x06db);
pub const XK_Cyrillic_e = @as(c_int, 0x06dc);
pub const XK_Cyrillic_shcha = @as(c_int, 0x06dd);
pub const XK_Cyrillic_che = @as(c_int, 0x06de);
pub const XK_Cyrillic_hardsign = @as(c_int, 0x06df);
pub const XK_Cyrillic_YU = @as(c_int, 0x06e0);
pub const XK_Cyrillic_A = @as(c_int, 0x06e1);
pub const XK_Cyrillic_BE = @as(c_int, 0x06e2);
pub const XK_Cyrillic_TSE = @as(c_int, 0x06e3);
pub const XK_Cyrillic_DE = @as(c_int, 0x06e4);
pub const XK_Cyrillic_IE = @as(c_int, 0x06e5);
pub const XK_Cyrillic_EF = @as(c_int, 0x06e6);
pub const XK_Cyrillic_GHE = @as(c_int, 0x06e7);
pub const XK_Cyrillic_HA = @as(c_int, 0x06e8);
pub const XK_Cyrillic_I = @as(c_int, 0x06e9);
pub const XK_Cyrillic_SHORTI = @as(c_int, 0x06ea);
pub const XK_Cyrillic_KA = @as(c_int, 0x06eb);
pub const XK_Cyrillic_EL = @as(c_int, 0x06ec);
pub const XK_Cyrillic_EM = @as(c_int, 0x06ed);
pub const XK_Cyrillic_EN = @as(c_int, 0x06ee);
pub const XK_Cyrillic_O = @as(c_int, 0x06ef);
pub const XK_Cyrillic_PE = @as(c_int, 0x06f0);
pub const XK_Cyrillic_YA = @as(c_int, 0x06f1);
pub const XK_Cyrillic_ER = @as(c_int, 0x06f2);
pub const XK_Cyrillic_ES = @as(c_int, 0x06f3);
pub const XK_Cyrillic_TE = @as(c_int, 0x06f4);
pub const XK_Cyrillic_U = @as(c_int, 0x06f5);
pub const XK_Cyrillic_ZHE = @as(c_int, 0x06f6);
pub const XK_Cyrillic_VE = @as(c_int, 0x06f7);
pub const XK_Cyrillic_SOFTSIGN = @as(c_int, 0x06f8);
pub const XK_Cyrillic_YERU = @as(c_int, 0x06f9);
pub const XK_Cyrillic_ZE = @as(c_int, 0x06fa);
pub const XK_Cyrillic_SHA = @as(c_int, 0x06fb);
pub const XK_Cyrillic_E = @as(c_int, 0x06fc);
pub const XK_Cyrillic_SHCHA = @as(c_int, 0x06fd);
pub const XK_Cyrillic_CHE = @as(c_int, 0x06fe);
pub const XK_Cyrillic_HARDSIGN = @as(c_int, 0x06ff);
pub const XK_Greek_ALPHAaccent = @as(c_int, 0x07a1);
pub const XK_Greek_EPSILONaccent = @as(c_int, 0x07a2);
pub const XK_Greek_ETAaccent = @as(c_int, 0x07a3);
pub const XK_Greek_IOTAaccent = @as(c_int, 0x07a4);
pub const XK_Greek_IOTAdieresis = @as(c_int, 0x07a5);
pub const XK_Greek_IOTAdiaeresis = @as(c_int, 0x07a5);
pub const XK_Greek_OMICRONaccent = @as(c_int, 0x07a7);
pub const XK_Greek_UPSILONaccent = @as(c_int, 0x07a8);
pub const XK_Greek_UPSILONdieresis = @as(c_int, 0x07a9);
pub const XK_Greek_OMEGAaccent = @as(c_int, 0x07ab);
pub const XK_Greek_accentdieresis = @as(c_int, 0x07ae);
pub const XK_Greek_horizbar = @as(c_int, 0x07af);
pub const XK_Greek_alphaaccent = @as(c_int, 0x07b1);
pub const XK_Greek_epsilonaccent = @as(c_int, 0x07b2);
pub const XK_Greek_etaaccent = @as(c_int, 0x07b3);
pub const XK_Greek_iotaaccent = @as(c_int, 0x07b4);
pub const XK_Greek_iotadieresis = @as(c_int, 0x07b5);
pub const XK_Greek_iotaaccentdieresis = @as(c_int, 0x07b6);
pub const XK_Greek_omicronaccent = @as(c_int, 0x07b7);
pub const XK_Greek_upsilonaccent = @as(c_int, 0x07b8);
pub const XK_Greek_upsilondieresis = @as(c_int, 0x07b9);
pub const XK_Greek_upsilonaccentdieresis = @as(c_int, 0x07ba);
pub const XK_Greek_omegaaccent = @as(c_int, 0x07bb);
pub const XK_Greek_ALPHA = @as(c_int, 0x07c1);
pub const XK_Greek_BETA = @as(c_int, 0x07c2);
pub const XK_Greek_GAMMA = @as(c_int, 0x07c3);
pub const XK_Greek_DELTA = @as(c_int, 0x07c4);
pub const XK_Greek_EPSILON = @as(c_int, 0x07c5);
pub const XK_Greek_ZETA = @as(c_int, 0x07c6);
pub const XK_Greek_ETA = @as(c_int, 0x07c7);
pub const XK_Greek_THETA = @as(c_int, 0x07c8);
pub const XK_Greek_IOTA = @as(c_int, 0x07c9);
pub const XK_Greek_KAPPA = @as(c_int, 0x07ca);
pub const XK_Greek_LAMDA = @as(c_int, 0x07cb);
pub const XK_Greek_LAMBDA = @as(c_int, 0x07cb);
pub const XK_Greek_MU = @as(c_int, 0x07cc);
pub const XK_Greek_NU = @as(c_int, 0x07cd);
pub const XK_Greek_XI = @as(c_int, 0x07ce);
pub const XK_Greek_OMICRON = @as(c_int, 0x07cf);
pub const XK_Greek_PI = @as(c_int, 0x07d0);
pub const XK_Greek_RHO = @as(c_int, 0x07d1);
pub const XK_Greek_SIGMA = @as(c_int, 0x07d2);
pub const XK_Greek_TAU = @as(c_int, 0x07d4);
pub const XK_Greek_UPSILON = @as(c_int, 0x07d5);
pub const XK_Greek_PHI = @as(c_int, 0x07d6);
pub const XK_Greek_CHI = @as(c_int, 0x07d7);
pub const XK_Greek_PSI = @as(c_int, 0x07d8);
pub const XK_Greek_OMEGA = @as(c_int, 0x07d9);
pub const XK_Greek_alpha = @as(c_int, 0x07e1);
pub const XK_Greek_beta = @as(c_int, 0x07e2);
pub const XK_Greek_gamma = @as(c_int, 0x07e3);
pub const XK_Greek_delta = @as(c_int, 0x07e4);
pub const XK_Greek_epsilon = @as(c_int, 0x07e5);
pub const XK_Greek_zeta = @as(c_int, 0x07e6);
pub const XK_Greek_eta = @as(c_int, 0x07e7);
pub const XK_Greek_theta = @as(c_int, 0x07e8);
pub const XK_Greek_iota = @as(c_int, 0x07e9);
pub const XK_Greek_kappa = @as(c_int, 0x07ea);
pub const XK_Greek_lamda = @as(c_int, 0x07eb);
pub const XK_Greek_lambda = @as(c_int, 0x07eb);
pub const XK_Greek_mu = @as(c_int, 0x07ec);
pub const XK_Greek_nu = @as(c_int, 0x07ed);
pub const XK_Greek_xi = @as(c_int, 0x07ee);
pub const XK_Greek_omicron = @as(c_int, 0x07ef);
pub const XK_Greek_pi = @as(c_int, 0x07f0);
pub const XK_Greek_rho = @as(c_int, 0x07f1);
pub const XK_Greek_sigma = @as(c_int, 0x07f2);
pub const XK_Greek_finalsmallsigma = @as(c_int, 0x07f3);
pub const XK_Greek_tau = @as(c_int, 0x07f4);
pub const XK_Greek_upsilon = @as(c_int, 0x07f5);
pub const XK_Greek_phi = @as(c_int, 0x07f6);
pub const XK_Greek_chi = @as(c_int, 0x07f7);
pub const XK_Greek_psi = @as(c_int, 0x07f8);
pub const XK_Greek_omega = @as(c_int, 0x07f9);
pub const XK_Greek_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_hebrew_doublelowline = @as(c_int, 0x0cdf);
pub const XK_hebrew_aleph = @as(c_int, 0x0ce0);
pub const XK_hebrew_bet = @as(c_int, 0x0ce1);
pub const XK_hebrew_beth = @as(c_int, 0x0ce1);
pub const XK_hebrew_gimel = @as(c_int, 0x0ce2);
pub const XK_hebrew_gimmel = @as(c_int, 0x0ce2);
pub const XK_hebrew_dalet = @as(c_int, 0x0ce3);
pub const XK_hebrew_daleth = @as(c_int, 0x0ce3);
pub const XK_hebrew_he = @as(c_int, 0x0ce4);
pub const XK_hebrew_waw = @as(c_int, 0x0ce5);
pub const XK_hebrew_zain = @as(c_int, 0x0ce6);
pub const XK_hebrew_zayin = @as(c_int, 0x0ce6);
pub const XK_hebrew_chet = @as(c_int, 0x0ce7);
pub const XK_hebrew_het = @as(c_int, 0x0ce7);
pub const XK_hebrew_tet = @as(c_int, 0x0ce8);
pub const XK_hebrew_teth = @as(c_int, 0x0ce8);
pub const XK_hebrew_yod = @as(c_int, 0x0ce9);
pub const XK_hebrew_finalkaph = @as(c_int, 0x0cea);
pub const XK_hebrew_kaph = @as(c_int, 0x0ceb);
pub const XK_hebrew_lamed = @as(c_int, 0x0cec);
pub const XK_hebrew_finalmem = @as(c_int, 0x0ced);
pub const XK_hebrew_mem = @as(c_int, 0x0cee);
pub const XK_hebrew_finalnun = @as(c_int, 0x0cef);
pub const XK_hebrew_nun = @as(c_int, 0x0cf0);
pub const XK_hebrew_samech = @as(c_int, 0x0cf1);
pub const XK_hebrew_samekh = @as(c_int, 0x0cf1);
pub const XK_hebrew_ayin = @as(c_int, 0x0cf2);
pub const XK_hebrew_finalpe = @as(c_int, 0x0cf3);
pub const XK_hebrew_pe = @as(c_int, 0x0cf4);
pub const XK_hebrew_finalzade = @as(c_int, 0x0cf5);
pub const XK_hebrew_finalzadi = @as(c_int, 0x0cf5);
pub const XK_hebrew_zade = @as(c_int, 0x0cf6);
pub const XK_hebrew_zadi = @as(c_int, 0x0cf6);
pub const XK_hebrew_qoph = @as(c_int, 0x0cf7);
pub const XK_hebrew_kuf = @as(c_int, 0x0cf7);
pub const XK_hebrew_resh = @as(c_int, 0x0cf8);
pub const XK_hebrew_shin = @as(c_int, 0x0cf9);
pub const XK_hebrew_taw = @as(c_int, 0x0cfa);
pub const XK_hebrew_taf = @as(c_int, 0x0cfa);
pub const XK_Hebrew_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_Thai_kokai = @as(c_int, 0x0da1);
pub const XK_Thai_khokhai = @as(c_int, 0x0da2);
pub const XK_Thai_khokhuat = @as(c_int, 0x0da3);
pub const XK_Thai_khokhwai = @as(c_int, 0x0da4);
pub const XK_Thai_khokhon = @as(c_int, 0x0da5);
pub const XK_Thai_khorakhang = @as(c_int, 0x0da6);
pub const XK_Thai_ngongu = @as(c_int, 0x0da7);
pub const XK_Thai_chochan = @as(c_int, 0x0da8);
pub const XK_Thai_choching = @as(c_int, 0x0da9);
pub const XK_Thai_chochang = @as(c_int, 0x0daa);
pub const XK_Thai_soso = @as(c_int, 0x0dab);
pub const XK_Thai_chochoe = @as(c_int, 0x0dac);
pub const XK_Thai_yoying = @as(c_int, 0x0dad);
pub const XK_Thai_dochada = @as(c_int, 0x0dae);
pub const XK_Thai_topatak = @as(c_int, 0x0daf);
pub const XK_Thai_thothan = @as(c_int, 0x0db0);
pub const XK_Thai_thonangmontho = @as(c_int, 0x0db1);
pub const XK_Thai_thophuthao = @as(c_int, 0x0db2);
pub const XK_Thai_nonen = @as(c_int, 0x0db3);
pub const XK_Thai_dodek = @as(c_int, 0x0db4);
pub const XK_Thai_totao = @as(c_int, 0x0db5);
pub const XK_Thai_thothung = @as(c_int, 0x0db6);
pub const XK_Thai_thothahan = @as(c_int, 0x0db7);
pub const XK_Thai_thothong = @as(c_int, 0x0db8);
pub const XK_Thai_nonu = @as(c_int, 0x0db9);
pub const XK_Thai_bobaimai = @as(c_int, 0x0dba);
pub const XK_Thai_popla = @as(c_int, 0x0dbb);
pub const XK_Thai_phophung = @as(c_int, 0x0dbc);
pub const XK_Thai_fofa = @as(c_int, 0x0dbd);
pub const XK_Thai_phophan = @as(c_int, 0x0dbe);
pub const XK_Thai_fofan = @as(c_int, 0x0dbf);
pub const XK_Thai_phosamphao = @as(c_int, 0x0dc0);
pub const XK_Thai_moma = @as(c_int, 0x0dc1);
pub const XK_Thai_yoyak = @as(c_int, 0x0dc2);
pub const XK_Thai_rorua = @as(c_int, 0x0dc3);
pub const XK_Thai_ru = @as(c_int, 0x0dc4);
pub const XK_Thai_loling = @as(c_int, 0x0dc5);
pub const XK_Thai_lu = @as(c_int, 0x0dc6);
pub const XK_Thai_wowaen = @as(c_int, 0x0dc7);
pub const XK_Thai_sosala = @as(c_int, 0x0dc8);
pub const XK_Thai_sorusi = @as(c_int, 0x0dc9);
pub const XK_Thai_sosua = @as(c_int, 0x0dca);
pub const XK_Thai_hohip = @as(c_int, 0x0dcb);
pub const XK_Thai_lochula = @as(c_int, 0x0dcc);
pub const XK_Thai_oang = @as(c_int, 0x0dcd);
pub const XK_Thai_honokhuk = @as(c_int, 0x0dce);
pub const XK_Thai_paiyannoi = @as(c_int, 0x0dcf);
pub const XK_Thai_saraa = @as(c_int, 0x0dd0);
pub const XK_Thai_maihanakat = @as(c_int, 0x0dd1);
pub const XK_Thai_saraaa = @as(c_int, 0x0dd2);
pub const XK_Thai_saraam = @as(c_int, 0x0dd3);
pub const XK_Thai_sarai = @as(c_int, 0x0dd4);
pub const XK_Thai_saraii = @as(c_int, 0x0dd5);
pub const XK_Thai_saraue = @as(c_int, 0x0dd6);
pub const XK_Thai_sarauee = @as(c_int, 0x0dd7);
pub const XK_Thai_sarau = @as(c_int, 0x0dd8);
pub const XK_Thai_sarauu = @as(c_int, 0x0dd9);
pub const XK_Thai_phinthu = @as(c_int, 0x0dda);
pub const XK_Thai_maihanakat_maitho = @as(c_int, 0x0dde);
pub const XK_Thai_baht = @as(c_int, 0x0ddf);
pub const XK_Thai_sarae = @as(c_int, 0x0de0);
pub const XK_Thai_saraae = @as(c_int, 0x0de1);
pub const XK_Thai_sarao = @as(c_int, 0x0de2);
pub const XK_Thai_saraaimaimuan = @as(c_int, 0x0de3);
pub const XK_Thai_saraaimaimalai = @as(c_int, 0x0de4);
pub const XK_Thai_lakkhangyao = @as(c_int, 0x0de5);
pub const XK_Thai_maiyamok = @as(c_int, 0x0de6);
pub const XK_Thai_maitaikhu = @as(c_int, 0x0de7);
pub const XK_Thai_maiek = @as(c_int, 0x0de8);
pub const XK_Thai_maitho = @as(c_int, 0x0de9);
pub const XK_Thai_maitri = @as(c_int, 0x0dea);
pub const XK_Thai_maichattawa = @as(c_int, 0x0deb);
pub const XK_Thai_thanthakhat = @as(c_int, 0x0dec);
pub const XK_Thai_nikhahit = @as(c_int, 0x0ded);
pub const XK_Thai_leksun = @as(c_int, 0x0df0);
pub const XK_Thai_leknung = @as(c_int, 0x0df1);
pub const XK_Thai_leksong = @as(c_int, 0x0df2);
pub const XK_Thai_leksam = @as(c_int, 0x0df3);
pub const XK_Thai_leksi = @as(c_int, 0x0df4);
pub const XK_Thai_lekha = @as(c_int, 0x0df5);
pub const XK_Thai_lekhok = @as(c_int, 0x0df6);
pub const XK_Thai_lekchet = @as(c_int, 0x0df7);
pub const XK_Thai_lekpaet = @as(c_int, 0x0df8);
pub const XK_Thai_lekkao = @as(c_int, 0x0df9);
pub const XK_Hangul = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff31, .hexadecimal);
pub const XK_Hangul_Start = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff32, .hexadecimal);
pub const XK_Hangul_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff33, .hexadecimal);
pub const XK_Hangul_Hanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff34, .hexadecimal);
pub const XK_Hangul_Jamo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff35, .hexadecimal);
pub const XK_Hangul_Romaja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff36, .hexadecimal);
pub const XK_Hangul_Codeinput = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hexadecimal);
pub const XK_Hangul_Jeonja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff38, .hexadecimal);
pub const XK_Hangul_Banja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff39, .hexadecimal);
pub const XK_Hangul_PreHanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3a, .hexadecimal);
pub const XK_Hangul_PostHanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3b, .hexadecimal);
pub const XK_Hangul_SingleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3c, .hexadecimal);
pub const XK_Hangul_MultipleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hexadecimal);
pub const XK_Hangul_PreviousCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hexadecimal);
pub const XK_Hangul_Special = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3f, .hexadecimal);
pub const XK_Hangul_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_Hangul_Kiyeog = @as(c_int, 0x0ea1);
pub const XK_Hangul_SsangKiyeog = @as(c_int, 0x0ea2);
pub const XK_Hangul_KiyeogSios = @as(c_int, 0x0ea3);
pub const XK_Hangul_Nieun = @as(c_int, 0x0ea4);
pub const XK_Hangul_NieunJieuj = @as(c_int, 0x0ea5);
pub const XK_Hangul_NieunHieuh = @as(c_int, 0x0ea6);
pub const XK_Hangul_Dikeud = @as(c_int, 0x0ea7);
pub const XK_Hangul_SsangDikeud = @as(c_int, 0x0ea8);
pub const XK_Hangul_Rieul = @as(c_int, 0x0ea9);
pub const XK_Hangul_RieulKiyeog = @as(c_int, 0x0eaa);
pub const XK_Hangul_RieulMieum = @as(c_int, 0x0eab);
pub const XK_Hangul_RieulPieub = @as(c_int, 0x0eac);
pub const XK_Hangul_RieulSios = @as(c_int, 0x0ead);
pub const XK_Hangul_RieulTieut = @as(c_int, 0x0eae);
pub const XK_Hangul_RieulPhieuf = @as(c_int, 0x0eaf);
pub const XK_Hangul_RieulHieuh = @as(c_int, 0x0eb0);
pub const XK_Hangul_Mieum = @as(c_int, 0x0eb1);
pub const XK_Hangul_Pieub = @as(c_int, 0x0eb2);
pub const XK_Hangul_SsangPieub = @as(c_int, 0x0eb3);
pub const XK_Hangul_PieubSios = @as(c_int, 0x0eb4);
pub const XK_Hangul_Sios = @as(c_int, 0x0eb5);
pub const XK_Hangul_SsangSios = @as(c_int, 0x0eb6);
pub const XK_Hangul_Ieung = @as(c_int, 0x0eb7);
pub const XK_Hangul_Jieuj = @as(c_int, 0x0eb8);
pub const XK_Hangul_SsangJieuj = @as(c_int, 0x0eb9);
pub const XK_Hangul_Cieuc = @as(c_int, 0x0eba);
pub const XK_Hangul_Khieuq = @as(c_int, 0x0ebb);
pub const XK_Hangul_Tieut = @as(c_int, 0x0ebc);
pub const XK_Hangul_Phieuf = @as(c_int, 0x0ebd);
pub const XK_Hangul_Hieuh = @as(c_int, 0x0ebe);
pub const XK_Hangul_A = @as(c_int, 0x0ebf);
pub const XK_Hangul_AE = @as(c_int, 0x0ec0);
pub const XK_Hangul_YA = @as(c_int, 0x0ec1);
pub const XK_Hangul_YAE = @as(c_int, 0x0ec2);
pub const XK_Hangul_EO = @as(c_int, 0x0ec3);
pub const XK_Hangul_E = @as(c_int, 0x0ec4);
pub const XK_Hangul_YEO = @as(c_int, 0x0ec5);
pub const XK_Hangul_YE = @as(c_int, 0x0ec6);
pub const XK_Hangul_O = @as(c_int, 0x0ec7);
pub const XK_Hangul_WA = @as(c_int, 0x0ec8);
pub const XK_Hangul_WAE = @as(c_int, 0x0ec9);
pub const XK_Hangul_OE = @as(c_int, 0x0eca);
pub const XK_Hangul_YO = @as(c_int, 0x0ecb);
pub const XK_Hangul_U = @as(c_int, 0x0ecc);
pub const XK_Hangul_WEO = @as(c_int, 0x0ecd);
pub const XK_Hangul_WE = @as(c_int, 0x0ece);
pub const XK_Hangul_WI = @as(c_int, 0x0ecf);
pub const XK_Hangul_YU = @as(c_int, 0x0ed0);
pub const XK_Hangul_EU = @as(c_int, 0x0ed1);
pub const XK_Hangul_YI = @as(c_int, 0x0ed2);
pub const XK_Hangul_I = @as(c_int, 0x0ed3);
pub const XK_Hangul_J_Kiyeog = @as(c_int, 0x0ed4);
pub const XK_Hangul_J_SsangKiyeog = @as(c_int, 0x0ed5);
pub const XK_Hangul_J_KiyeogSios = @as(c_int, 0x0ed6);
pub const XK_Hangul_J_Nieun = @as(c_int, 0x0ed7);
pub const XK_Hangul_J_NieunJieuj = @as(c_int, 0x0ed8);
pub const XK_Hangul_J_NieunHieuh = @as(c_int, 0x0ed9);
pub const XK_Hangul_J_Dikeud = @as(c_int, 0x0eda);
pub const XK_Hangul_J_Rieul = @as(c_int, 0x0edb);
pub const XK_Hangul_J_RieulKiyeog = @as(c_int, 0x0edc);
pub const XK_Hangul_J_RieulMieum = @as(c_int, 0x0edd);
pub const XK_Hangul_J_RieulPieub = @as(c_int, 0x0ede);
pub const XK_Hangul_J_RieulSios = @as(c_int, 0x0edf);
pub const XK_Hangul_J_RieulTieut = @as(c_int, 0x0ee0);
pub const XK_Hangul_J_RieulPhieuf = @as(c_int, 0x0ee1);
pub const XK_Hangul_J_RieulHieuh = @as(c_int, 0x0ee2);
pub const XK_Hangul_J_Mieum = @as(c_int, 0x0ee3);
pub const XK_Hangul_J_Pieub = @as(c_int, 0x0ee4);
pub const XK_Hangul_J_PieubSios = @as(c_int, 0x0ee5);
pub const XK_Hangul_J_Sios = @as(c_int, 0x0ee6);
pub const XK_Hangul_J_SsangSios = @as(c_int, 0x0ee7);
pub const XK_Hangul_J_Ieung = @as(c_int, 0x0ee8);
pub const XK_Hangul_J_Jieuj = @as(c_int, 0x0ee9);
pub const XK_Hangul_J_Cieuc = @as(c_int, 0x0eea);
pub const XK_Hangul_J_Khieuq = @as(c_int, 0x0eeb);
pub const XK_Hangul_J_Tieut = @as(c_int, 0x0eec);
pub const XK_Hangul_J_Phieuf = @as(c_int, 0x0eed);
pub const XK_Hangul_J_Hieuh = @as(c_int, 0x0eee);
pub const XK_Hangul_RieulYeorinHieuh = @as(c_int, 0x0eef);
pub const XK_Hangul_SunkyeongeumMieum = @as(c_int, 0x0ef0);
pub const XK_Hangul_SunkyeongeumPieub = @as(c_int, 0x0ef1);
pub const XK_Hangul_PanSios = @as(c_int, 0x0ef2);
pub const XK_Hangul_KkogjiDalrinIeung = @as(c_int, 0x0ef3);
pub const XK_Hangul_SunkyeongeumPhieuf = @as(c_int, 0x0ef4);
pub const XK_Hangul_YeorinHieuh = @as(c_int, 0x0ef5);
pub const XK_Hangul_AraeA = @as(c_int, 0x0ef6);
pub const XK_Hangul_AraeAE = @as(c_int, 0x0ef7);
pub const XK_Hangul_J_PanSios = @as(c_int, 0x0ef8);
pub const XK_Hangul_J_KkogjiDalrinIeung = @as(c_int, 0x0ef9);
pub const XK_Hangul_J_YeorinHieuh = @as(c_int, 0x0efa);
pub const XK_Korean_Won = @as(c_int, 0x0eff);
pub const XK_Armenian_ligature_ew = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000587, .hexadecimal);
pub const XK_Armenian_full_stop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000589, .hexadecimal);
pub const XK_Armenian_verjaket = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000589, .hexadecimal);
pub const XK_Armenian_separation_mark = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055d, .hexadecimal);
pub const XK_Armenian_but = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055d, .hexadecimal);
pub const XK_Armenian_hyphen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100058a, .hexadecimal);
pub const XK_Armenian_yentamna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100058a, .hexadecimal);
pub const XK_Armenian_exclam = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055c, .hexadecimal);
pub const XK_Armenian_amanak = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055c, .hexadecimal);
pub const XK_Armenian_accent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055b, .hexadecimal);
pub const XK_Armenian_shesht = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055b, .hexadecimal);
pub const XK_Armenian_question = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055e, .hexadecimal);
pub const XK_Armenian_paruyk = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055e, .hexadecimal);
pub const XK_Armenian_AYB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000531, .hexadecimal);
pub const XK_Armenian_ayb = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000561, .hexadecimal);
pub const XK_Armenian_BEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000532, .hexadecimal);
pub const XK_Armenian_ben = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000562, .hexadecimal);
pub const XK_Armenian_GIM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000533, .hexadecimal);
pub const XK_Armenian_gim = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000563, .hexadecimal);
pub const XK_Armenian_DA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000534, .hexadecimal);
pub const XK_Armenian_da = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000564, .hexadecimal);
pub const XK_Armenian_YECH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000535, .hexadecimal);
pub const XK_Armenian_yech = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000565, .hexadecimal);
pub const XK_Armenian_ZA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000536, .hexadecimal);
pub const XK_Armenian_za = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000566, .hexadecimal);
pub const XK_Armenian_E = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000537, .hexadecimal);
pub const XK_Armenian_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000567, .hexadecimal);
pub const XK_Armenian_AT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000538, .hexadecimal);
pub const XK_Armenian_at = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000568, .hexadecimal);
pub const XK_Armenian_TO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000539, .hexadecimal);
pub const XK_Armenian_to = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000569, .hexadecimal);
pub const XK_Armenian_ZHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053a, .hexadecimal);
pub const XK_Armenian_zhe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056a, .hexadecimal);
pub const XK_Armenian_INI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053b, .hexadecimal);
pub const XK_Armenian_ini = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056b, .hexadecimal);
pub const XK_Armenian_LYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053c, .hexadecimal);
pub const XK_Armenian_lyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056c, .hexadecimal);
pub const XK_Armenian_KHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053d, .hexadecimal);
pub const XK_Armenian_khe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056d, .hexadecimal);
pub const XK_Armenian_TSA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053e, .hexadecimal);
pub const XK_Armenian_tsa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056e, .hexadecimal);
pub const XK_Armenian_KEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053f, .hexadecimal);
pub const XK_Armenian_ken = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056f, .hexadecimal);
pub const XK_Armenian_HO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000540, .hexadecimal);
pub const XK_Armenian_ho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000570, .hexadecimal);
pub const XK_Armenian_DZA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000541, .hexadecimal);
pub const XK_Armenian_dza = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000571, .hexadecimal);
pub const XK_Armenian_GHAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000542, .hexadecimal);
pub const XK_Armenian_ghat = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000572, .hexadecimal);
pub const XK_Armenian_TCHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000543, .hexadecimal);
pub const XK_Armenian_tche = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000573, .hexadecimal);
pub const XK_Armenian_MEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000544, .hexadecimal);
pub const XK_Armenian_men = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000574, .hexadecimal);
pub const XK_Armenian_HI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000545, .hexadecimal);
pub const XK_Armenian_hi = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000575, .hexadecimal);
pub const XK_Armenian_NU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000546, .hexadecimal);
pub const XK_Armenian_nu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000576, .hexadecimal);
pub const XK_Armenian_SHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000547, .hexadecimal);
pub const XK_Armenian_sha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000577, .hexadecimal);
pub const XK_Armenian_VO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000548, .hexadecimal);
pub const XK_Armenian_vo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000578, .hexadecimal);
pub const XK_Armenian_CHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000549, .hexadecimal);
pub const XK_Armenian_cha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000579, .hexadecimal);
pub const XK_Armenian_PE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054a, .hexadecimal);
pub const XK_Armenian_pe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057a, .hexadecimal);
pub const XK_Armenian_JE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054b, .hexadecimal);
pub const XK_Armenian_je = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057b, .hexadecimal);
pub const XK_Armenian_RA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054c, .hexadecimal);
pub const XK_Armenian_ra = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057c, .hexadecimal);
pub const XK_Armenian_SE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054d, .hexadecimal);
pub const XK_Armenian_se = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057d, .hexadecimal);
pub const XK_Armenian_VEV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054e, .hexadecimal);
pub const XK_Armenian_vev = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057e, .hexadecimal);
pub const XK_Armenian_TYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054f, .hexadecimal);
pub const XK_Armenian_tyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057f, .hexadecimal);
pub const XK_Armenian_RE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000550, .hexadecimal);
pub const XK_Armenian_re = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000580, .hexadecimal);
pub const XK_Armenian_TSO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000551, .hexadecimal);
pub const XK_Armenian_tso = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000581, .hexadecimal);
pub const XK_Armenian_VYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000552, .hexadecimal);
pub const XK_Armenian_vyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000582, .hexadecimal);
pub const XK_Armenian_PYUR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000553, .hexadecimal);
pub const XK_Armenian_pyur = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000583, .hexadecimal);
pub const XK_Armenian_KE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000554, .hexadecimal);
pub const XK_Armenian_ke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000584, .hexadecimal);
pub const XK_Armenian_O = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000555, .hexadecimal);
pub const XK_Armenian_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000585, .hexadecimal);
pub const XK_Armenian_FE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000556, .hexadecimal);
pub const XK_Armenian_fe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000586, .hexadecimal);
pub const XK_Armenian_apostrophe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055a, .hexadecimal);
pub const XK_Georgian_an = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d0, .hexadecimal);
pub const XK_Georgian_ban = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d1, .hexadecimal);
pub const XK_Georgian_gan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d2, .hexadecimal);
pub const XK_Georgian_don = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d3, .hexadecimal);
pub const XK_Georgian_en = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d4, .hexadecimal);
pub const XK_Georgian_vin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d5, .hexadecimal);
pub const XK_Georgian_zen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d6, .hexadecimal);
pub const XK_Georgian_tan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d7, .hexadecimal);
pub const XK_Georgian_in = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d8, .hexadecimal);
pub const XK_Georgian_kan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d9, .hexadecimal);
pub const XK_Georgian_las = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010da, .hexadecimal);
pub const XK_Georgian_man = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010db, .hexadecimal);
pub const XK_Georgian_nar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010dc, .hexadecimal);
pub const XK_Georgian_on = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010dd, .hexadecimal);
pub const XK_Georgian_par = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010de, .hexadecimal);
pub const XK_Georgian_zhar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010df, .hexadecimal);
pub const XK_Georgian_rae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e0, .hexadecimal);
pub const XK_Georgian_san = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e1, .hexadecimal);
pub const XK_Georgian_tar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e2, .hexadecimal);
pub const XK_Georgian_un = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e3, .hexadecimal);
pub const XK_Georgian_phar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e4, .hexadecimal);
pub const XK_Georgian_khar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e5, .hexadecimal);
pub const XK_Georgian_ghan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e6, .hexadecimal);
pub const XK_Georgian_qar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e7, .hexadecimal);
pub const XK_Georgian_shin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e8, .hexadecimal);
pub const XK_Georgian_chin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e9, .hexadecimal);
pub const XK_Georgian_can = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ea, .hexadecimal);
pub const XK_Georgian_jil = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010eb, .hexadecimal);
pub const XK_Georgian_cil = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ec, .hexadecimal);
pub const XK_Georgian_char = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ed, .hexadecimal);
pub const XK_Georgian_xan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ee, .hexadecimal);
pub const XK_Georgian_jhan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ef, .hexadecimal);
pub const XK_Georgian_hae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f0, .hexadecimal);
pub const XK_Georgian_he = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f1, .hexadecimal);
pub const XK_Georgian_hie = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f2, .hexadecimal);
pub const XK_Georgian_we = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f3, .hexadecimal);
pub const XK_Georgian_har = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f4, .hexadecimal);
pub const XK_Georgian_hoe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f5, .hexadecimal);
pub const XK_Georgian_fi = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f6, .hexadecimal);
pub const XK_Xabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e8a, .hexadecimal);
pub const XK_Ibreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100012c, .hexadecimal);
pub const XK_Zstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b5, .hexadecimal);
pub const XK_Gcaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001e6, .hexadecimal);
pub const XK_Ocaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001d1, .hexadecimal);
pub const XK_Obarred = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100019f, .hexadecimal);
pub const XK_xabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e8b, .hexadecimal);
pub const XK_ibreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100012d, .hexadecimal);
pub const XK_zstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b6, .hexadecimal);
pub const XK_gcaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001e7, .hexadecimal);
pub const XK_ocaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001d2, .hexadecimal);
pub const XK_obarred = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000275, .hexadecimal);
pub const XK_SCHWA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100018f, .hexadecimal);
pub const XK_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000259, .hexadecimal);
pub const XK_EZH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b7, .hexadecimal);
pub const XK_ezh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000292, .hexadecimal);
pub const XK_Lbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e36, .hexadecimal);
pub const XK_lbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e37, .hexadecimal);
pub const XK_Abelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea0, .hexadecimal);
pub const XK_abelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea1, .hexadecimal);
pub const XK_Ahook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea2, .hexadecimal);
pub const XK_ahook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea3, .hexadecimal);
pub const XK_Acircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea4, .hexadecimal);
pub const XK_acircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea5, .hexadecimal);
pub const XK_Acircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea6, .hexadecimal);
pub const XK_acircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea7, .hexadecimal);
pub const XK_Acircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea8, .hexadecimal);
pub const XK_acircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea9, .hexadecimal);
pub const XK_Acircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eaa, .hexadecimal);
pub const XK_acircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eab, .hexadecimal);
pub const XK_Acircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eac, .hexadecimal);
pub const XK_acircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ead, .hexadecimal);
pub const XK_Abreveacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eae, .hexadecimal);
pub const XK_abreveacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eaf, .hexadecimal);
pub const XK_Abrevegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb0, .hexadecimal);
pub const XK_abrevegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb1, .hexadecimal);
pub const XK_Abrevehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb2, .hexadecimal);
pub const XK_abrevehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb3, .hexadecimal);
pub const XK_Abrevetilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb4, .hexadecimal);
pub const XK_abrevetilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb5, .hexadecimal);
pub const XK_Abrevebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb6, .hexadecimal);
pub const XK_abrevebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb7, .hexadecimal);
pub const XK_Ebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb8, .hexadecimal);
pub const XK_ebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb9, .hexadecimal);
pub const XK_Ehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eba, .hexadecimal);
pub const XK_ehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebb, .hexadecimal);
pub const XK_Etilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebc, .hexadecimal);
pub const XK_etilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebd, .hexadecimal);
pub const XK_Ecircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebe, .hexadecimal);
pub const XK_ecircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebf, .hexadecimal);
pub const XK_Ecircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec0, .hexadecimal);
pub const XK_ecircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec1, .hexadecimal);
pub const XK_Ecircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec2, .hexadecimal);
pub const XK_ecircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec3, .hexadecimal);
pub const XK_Ecircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec4, .hexadecimal);
pub const XK_ecircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec5, .hexadecimal);
pub const XK_Ecircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec6, .hexadecimal);
pub const XK_ecircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec7, .hexadecimal);
pub const XK_Ihook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec8, .hexadecimal);
pub const XK_ihook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec9, .hexadecimal);
pub const XK_Ibelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eca, .hexadecimal);
pub const XK_ibelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecb, .hexadecimal);
pub const XK_Obelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecc, .hexadecimal);
pub const XK_obelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecd, .hexadecimal);
pub const XK_Ohook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ece, .hexadecimal);
pub const XK_ohook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecf, .hexadecimal);
pub const XK_Ocircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed0, .hexadecimal);
pub const XK_ocircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed1, .hexadecimal);
pub const XK_Ocircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed2, .hexadecimal);
pub const XK_ocircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed3, .hexadecimal);
pub const XK_Ocircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed4, .hexadecimal);
pub const XK_ocircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed5, .hexadecimal);
pub const XK_Ocircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed6, .hexadecimal);
pub const XK_ocircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed7, .hexadecimal);
pub const XK_Ocircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed8, .hexadecimal);
pub const XK_ocircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed9, .hexadecimal);
pub const XK_Ohornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eda, .hexadecimal);
pub const XK_ohornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edb, .hexadecimal);
pub const XK_Ohorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edc, .hexadecimal);
pub const XK_ohorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edd, .hexadecimal);
pub const XK_Ohornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ede, .hexadecimal);
pub const XK_ohornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edf, .hexadecimal);
pub const XK_Ohorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee0, .hexadecimal);
pub const XK_ohorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee1, .hexadecimal);
pub const XK_Ohornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee2, .hexadecimal);
pub const XK_ohornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee3, .hexadecimal);
pub const XK_Ubelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee4, .hexadecimal);
pub const XK_ubelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee5, .hexadecimal);
pub const XK_Uhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee6, .hexadecimal);
pub const XK_uhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee7, .hexadecimal);
pub const XK_Uhornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee8, .hexadecimal);
pub const XK_uhornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee9, .hexadecimal);
pub const XK_Uhorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eea, .hexadecimal);
pub const XK_uhorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eeb, .hexadecimal);
pub const XK_Uhornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eec, .hexadecimal);
pub const XK_uhornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eed, .hexadecimal);
pub const XK_Uhorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eee, .hexadecimal);
pub const XK_uhorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eef, .hexadecimal);
pub const XK_Uhornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef0, .hexadecimal);
pub const XK_uhornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef1, .hexadecimal);
pub const XK_Ybelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef4, .hexadecimal);
pub const XK_ybelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef5, .hexadecimal);
pub const XK_Yhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef6, .hexadecimal);
pub const XK_yhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef7, .hexadecimal);
pub const XK_Ytilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef8, .hexadecimal);
pub const XK_ytilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef9, .hexadecimal);
pub const XK_Ohorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001a0, .hexadecimal);
pub const XK_ohorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001a1, .hexadecimal);
pub const XK_Uhorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001af, .hexadecimal);
pub const XK_uhorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b0, .hexadecimal);
pub const XK_EcuSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a0, .hexadecimal);
pub const XK_ColonSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a1, .hexadecimal);
pub const XK_CruzeiroSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a2, .hexadecimal);
pub const XK_FFrancSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a3, .hexadecimal);
pub const XK_LiraSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a4, .hexadecimal);
pub const XK_MillSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a5, .hexadecimal);
pub const XK_NairaSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a6, .hexadecimal);
pub const XK_PesetaSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a7, .hexadecimal);
pub const XK_RupeeSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a8, .hexadecimal);
pub const XK_WonSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a9, .hexadecimal);
pub const XK_NewSheqelSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020aa, .hexadecimal);
pub const XK_DongSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020ab, .hexadecimal);
pub const XK_EuroSign = @as(c_int, 0x20ac);
pub const XK_zerosuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002070, .hexadecimal);
pub const XK_foursuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002074, .hexadecimal);
pub const XK_fivesuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002075, .hexadecimal);
pub const XK_sixsuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002076, .hexadecimal);
pub const XK_sevensuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002077, .hexadecimal);
pub const XK_eightsuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002078, .hexadecimal);
pub const XK_ninesuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002079, .hexadecimal);
pub const XK_zerosubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002080, .hexadecimal);
pub const XK_onesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002081, .hexadecimal);
pub const XK_twosubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002082, .hexadecimal);
pub const XK_threesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002083, .hexadecimal);
pub const XK_foursubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002084, .hexadecimal);
pub const XK_fivesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002085, .hexadecimal);
pub const XK_sixsubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002086, .hexadecimal);
pub const XK_sevensubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002087, .hexadecimal);
pub const XK_eightsubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002088, .hexadecimal);
pub const XK_ninesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002089, .hexadecimal);
pub const XK_partdifferential = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002202, .hexadecimal);
pub const XK_emptyset = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002205, .hexadecimal);
pub const XK_elementof = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002208, .hexadecimal);
pub const XK_notelementof = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002209, .hexadecimal);
pub const XK_containsas = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100220B, .hexadecimal);
pub const XK_squareroot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221A, .hexadecimal);
pub const XK_cuberoot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221B, .hexadecimal);
pub const XK_fourthroot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221C, .hexadecimal);
pub const XK_dintegral = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100222C, .hexadecimal);
pub const XK_tintegral = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100222D, .hexadecimal);
pub const XK_because = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002235, .hexadecimal);
pub const XK_approxeq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002248, .hexadecimal);
pub const XK_notapproxeq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002247, .hexadecimal);
pub const XK_notidentical = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002262, .hexadecimal);
pub const XK_stricteq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002263, .hexadecimal);
pub const XK_braille_dot_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff1, .hexadecimal);
pub const XK_braille_dot_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff2, .hexadecimal);
pub const XK_braille_dot_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff3, .hexadecimal);
pub const XK_braille_dot_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff4, .hexadecimal);
pub const XK_braille_dot_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff5, .hexadecimal);
pub const XK_braille_dot_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff6, .hexadecimal);
pub const XK_braille_dot_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff7, .hexadecimal);
pub const XK_braille_dot_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff8, .hexadecimal);
pub const XK_braille_dot_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff9, .hexadecimal);
pub const XK_braille_dot_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfffa, .hexadecimal);
pub const XK_braille_blank = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002800, .hexadecimal);
pub const XK_braille_dots_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002801, .hexadecimal);
pub const XK_braille_dots_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002802, .hexadecimal);
pub const XK_braille_dots_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002803, .hexadecimal);
pub const XK_braille_dots_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002804, .hexadecimal);
pub const XK_braille_dots_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002805, .hexadecimal);
pub const XK_braille_dots_23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002806, .hexadecimal);
pub const XK_braille_dots_123 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002807, .hexadecimal);
pub const XK_braille_dots_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002808, .hexadecimal);
pub const XK_braille_dots_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002809, .hexadecimal);
pub const XK_braille_dots_24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280a, .hexadecimal);
pub const XK_braille_dots_124 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280b, .hexadecimal);
pub const XK_braille_dots_34 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280c, .hexadecimal);
pub const XK_braille_dots_134 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280d, .hexadecimal);
pub const XK_braille_dots_234 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280e, .hexadecimal);
pub const XK_braille_dots_1234 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280f, .hexadecimal);
pub const XK_braille_dots_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002810, .hexadecimal);
pub const XK_braille_dots_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002811, .hexadecimal);
pub const XK_braille_dots_25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002812, .hexadecimal);
pub const XK_braille_dots_125 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002813, .hexadecimal);
pub const XK_braille_dots_35 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002814, .hexadecimal);
pub const XK_braille_dots_135 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002815, .hexadecimal);
pub const XK_braille_dots_235 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002816, .hexadecimal);
pub const XK_braille_dots_1235 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002817, .hexadecimal);
pub const XK_braille_dots_45 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002818, .hexadecimal);
pub const XK_braille_dots_145 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002819, .hexadecimal);
pub const XK_braille_dots_245 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281a, .hexadecimal);
pub const XK_braille_dots_1245 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281b, .hexadecimal);
pub const XK_braille_dots_345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281c, .hexadecimal);
pub const XK_braille_dots_1345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281d, .hexadecimal);
pub const XK_braille_dots_2345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281e, .hexadecimal);
pub const XK_braille_dots_12345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281f, .hexadecimal);
pub const XK_braille_dots_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002820, .hexadecimal);
pub const XK_braille_dots_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002821, .hexadecimal);
pub const XK_braille_dots_26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002822, .hexadecimal);
pub const XK_braille_dots_126 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002823, .hexadecimal);
pub const XK_braille_dots_36 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002824, .hexadecimal);
pub const XK_braille_dots_136 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002825, .hexadecimal);
pub const XK_braille_dots_236 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002826, .hexadecimal);
pub const XK_braille_dots_1236 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002827, .hexadecimal);
pub const XK_braille_dots_46 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002828, .hexadecimal);
pub const XK_braille_dots_146 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002829, .hexadecimal);
pub const XK_braille_dots_246 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282a, .hexadecimal);
pub const XK_braille_dots_1246 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282b, .hexadecimal);
pub const XK_braille_dots_346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282c, .hexadecimal);
pub const XK_braille_dots_1346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282d, .hexadecimal);
pub const XK_braille_dots_2346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282e, .hexadecimal);
pub const XK_braille_dots_12346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282f, .hexadecimal);
pub const XK_braille_dots_56 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002830, .hexadecimal);
pub const XK_braille_dots_156 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002831, .hexadecimal);
pub const XK_braille_dots_256 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002832, .hexadecimal);
pub const XK_braille_dots_1256 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002833, .hexadecimal);
pub const XK_braille_dots_356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002834, .hexadecimal);
pub const XK_braille_dots_1356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002835, .hexadecimal);
pub const XK_braille_dots_2356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002836, .hexadecimal);
pub const XK_braille_dots_12356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002837, .hexadecimal);
pub const XK_braille_dots_456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002838, .hexadecimal);
pub const XK_braille_dots_1456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002839, .hexadecimal);
pub const XK_braille_dots_2456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283a, .hexadecimal);
pub const XK_braille_dots_12456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283b, .hexadecimal);
pub const XK_braille_dots_3456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283c, .hexadecimal);
pub const XK_braille_dots_13456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283d, .hexadecimal);
pub const XK_braille_dots_23456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283e, .hexadecimal);
pub const XK_braille_dots_123456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283f, .hexadecimal);
pub const XK_braille_dots_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002840, .hexadecimal);
pub const XK_braille_dots_17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002841, .hexadecimal);
pub const XK_braille_dots_27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002842, .hexadecimal);
pub const XK_braille_dots_127 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002843, .hexadecimal);
pub const XK_braille_dots_37 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002844, .hexadecimal);
pub const XK_braille_dots_137 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002845, .hexadecimal);
pub const XK_braille_dots_237 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002846, .hexadecimal);
pub const XK_braille_dots_1237 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002847, .hexadecimal);
pub const XK_braille_dots_47 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002848, .hexadecimal);
pub const XK_braille_dots_147 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002849, .hexadecimal);
pub const XK_braille_dots_247 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284a, .hexadecimal);
pub const XK_braille_dots_1247 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284b, .hexadecimal);
pub const XK_braille_dots_347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284c, .hexadecimal);
pub const XK_braille_dots_1347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284d, .hexadecimal);
pub const XK_braille_dots_2347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284e, .hexadecimal);
pub const XK_braille_dots_12347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284f, .hexadecimal);
pub const XK_braille_dots_57 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002850, .hexadecimal);
pub const XK_braille_dots_157 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002851, .hexadecimal);
pub const XK_braille_dots_257 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002852, .hexadecimal);
pub const XK_braille_dots_1257 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002853, .hexadecimal);
pub const XK_braille_dots_357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002854, .hexadecimal);
pub const XK_braille_dots_1357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002855, .hexadecimal);
pub const XK_braille_dots_2357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002856, .hexadecimal);
pub const XK_braille_dots_12357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002857, .hexadecimal);
pub const XK_braille_dots_457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002858, .hexadecimal);
pub const XK_braille_dots_1457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002859, .hexadecimal);
pub const XK_braille_dots_2457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285a, .hexadecimal);
pub const XK_braille_dots_12457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285b, .hexadecimal);
pub const XK_braille_dots_3457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285c, .hexadecimal);
pub const XK_braille_dots_13457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285d, .hexadecimal);
pub const XK_braille_dots_23457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285e, .hexadecimal);
pub const XK_braille_dots_123457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285f, .hexadecimal);
pub const XK_braille_dots_67 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002860, .hexadecimal);
pub const XK_braille_dots_167 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002861, .hexadecimal);
pub const XK_braille_dots_267 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002862, .hexadecimal);
pub const XK_braille_dots_1267 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002863, .hexadecimal);
pub const XK_braille_dots_367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002864, .hexadecimal);
pub const XK_braille_dots_1367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002865, .hexadecimal);
pub const XK_braille_dots_2367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002866, .hexadecimal);
pub const XK_braille_dots_12367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002867, .hexadecimal);
pub const XK_braille_dots_467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002868, .hexadecimal);
pub const XK_braille_dots_1467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002869, .hexadecimal);
pub const XK_braille_dots_2467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286a, .hexadecimal);
pub const XK_braille_dots_12467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286b, .hexadecimal);
pub const XK_braille_dots_3467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286c, .hexadecimal);
pub const XK_braille_dots_13467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286d, .hexadecimal);
pub const XK_braille_dots_23467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286e, .hexadecimal);
pub const XK_braille_dots_123467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286f, .hexadecimal);
pub const XK_braille_dots_567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002870, .hexadecimal);
pub const XK_braille_dots_1567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002871, .hexadecimal);
pub const XK_braille_dots_2567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002872, .hexadecimal);
pub const XK_braille_dots_12567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002873, .hexadecimal);
pub const XK_braille_dots_3567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002874, .hexadecimal);
pub const XK_braille_dots_13567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002875, .hexadecimal);
pub const XK_braille_dots_23567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002876, .hexadecimal);
pub const XK_braille_dots_123567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002877, .hexadecimal);
pub const XK_braille_dots_4567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002878, .hexadecimal);
pub const XK_braille_dots_14567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002879, .hexadecimal);
pub const XK_braille_dots_24567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287a, .hexadecimal);
pub const XK_braille_dots_124567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287b, .hexadecimal);
pub const XK_braille_dots_34567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287c, .hexadecimal);
pub const XK_braille_dots_134567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287d, .hexadecimal);
pub const XK_braille_dots_234567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287e, .hexadecimal);
pub const XK_braille_dots_1234567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287f, .hexadecimal);
pub const XK_braille_dots_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002880, .hexadecimal);
pub const XK_braille_dots_18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002881, .hexadecimal);
pub const XK_braille_dots_28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002882, .hexadecimal);
pub const XK_braille_dots_128 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002883, .hexadecimal);
pub const XK_braille_dots_38 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002884, .hexadecimal);
pub const XK_braille_dots_138 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002885, .hexadecimal);
pub const XK_braille_dots_238 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002886, .hexadecimal);
pub const XK_braille_dots_1238 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002887, .hexadecimal);
pub const XK_braille_dots_48 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002888, .hexadecimal);
pub const XK_braille_dots_148 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002889, .hexadecimal);
pub const XK_braille_dots_248 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288a, .hexadecimal);
pub const XK_braille_dots_1248 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288b, .hexadecimal);
pub const XK_braille_dots_348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288c, .hexadecimal);
pub const XK_braille_dots_1348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288d, .hexadecimal);
pub const XK_braille_dots_2348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288e, .hexadecimal);
pub const XK_braille_dots_12348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288f, .hexadecimal);
pub const XK_braille_dots_58 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002890, .hexadecimal);
pub const XK_braille_dots_158 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002891, .hexadecimal);
pub const XK_braille_dots_258 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002892, .hexadecimal);
pub const XK_braille_dots_1258 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002893, .hexadecimal);
pub const XK_braille_dots_358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002894, .hexadecimal);
pub const XK_braille_dots_1358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002895, .hexadecimal);
pub const XK_braille_dots_2358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002896, .hexadecimal);
pub const XK_braille_dots_12358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002897, .hexadecimal);
pub const XK_braille_dots_458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002898, .hexadecimal);
pub const XK_braille_dots_1458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002899, .hexadecimal);
pub const XK_braille_dots_2458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289a, .hexadecimal);
pub const XK_braille_dots_12458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289b, .hexadecimal);
pub const XK_braille_dots_3458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289c, .hexadecimal);
pub const XK_braille_dots_13458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289d, .hexadecimal);
pub const XK_braille_dots_23458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289e, .hexadecimal);
pub const XK_braille_dots_123458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289f, .hexadecimal);
pub const XK_braille_dots_68 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a0, .hexadecimal);
pub const XK_braille_dots_168 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a1, .hexadecimal);
pub const XK_braille_dots_268 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a2, .hexadecimal);
pub const XK_braille_dots_1268 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a3, .hexadecimal);
pub const XK_braille_dots_368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a4, .hexadecimal);
pub const XK_braille_dots_1368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a5, .hexadecimal);
pub const XK_braille_dots_2368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a6, .hexadecimal);
pub const XK_braille_dots_12368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a7, .hexadecimal);
pub const XK_braille_dots_468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a8, .hexadecimal);
pub const XK_braille_dots_1468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a9, .hexadecimal);
pub const XK_braille_dots_2468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028aa, .hexadecimal);
pub const XK_braille_dots_12468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ab, .hexadecimal);
pub const XK_braille_dots_3468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ac, .hexadecimal);
pub const XK_braille_dots_13468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ad, .hexadecimal);
pub const XK_braille_dots_23468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ae, .hexadecimal);
pub const XK_braille_dots_123468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028af, .hexadecimal);
pub const XK_braille_dots_568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b0, .hexadecimal);
pub const XK_braille_dots_1568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b1, .hexadecimal);
pub const XK_braille_dots_2568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b2, .hexadecimal);
pub const XK_braille_dots_12568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b3, .hexadecimal);
pub const XK_braille_dots_3568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b4, .hexadecimal);
pub const XK_braille_dots_13568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b5, .hexadecimal);
pub const XK_braille_dots_23568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b6, .hexadecimal);
pub const XK_braille_dots_123568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b7, .hexadecimal);
pub const XK_braille_dots_4568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b8, .hexadecimal);
pub const XK_braille_dots_14568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b9, .hexadecimal);
pub const XK_braille_dots_24568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ba, .hexadecimal);
pub const XK_braille_dots_124568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bb, .hexadecimal);
pub const XK_braille_dots_34568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bc, .hexadecimal);
pub const XK_braille_dots_134568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bd, .hexadecimal);
pub const XK_braille_dots_234568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028be, .hexadecimal);
pub const XK_braille_dots_1234568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bf, .hexadecimal);
pub const XK_braille_dots_78 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c0, .hexadecimal);
pub const XK_braille_dots_178 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c1, .hexadecimal);
pub const XK_braille_dots_278 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c2, .hexadecimal);
pub const XK_braille_dots_1278 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c3, .hexadecimal);
pub const XK_braille_dots_378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c4, .hexadecimal);
pub const XK_braille_dots_1378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c5, .hexadecimal);
pub const XK_braille_dots_2378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c6, .hexadecimal);
pub const XK_braille_dots_12378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c7, .hexadecimal);
pub const XK_braille_dots_478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c8, .hexadecimal);
pub const XK_braille_dots_1478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c9, .hexadecimal);
pub const XK_braille_dots_2478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ca, .hexadecimal);
pub const XK_braille_dots_12478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cb, .hexadecimal);
pub const XK_braille_dots_3478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cc, .hexadecimal);
pub const XK_braille_dots_13478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cd, .hexadecimal);
pub const XK_braille_dots_23478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ce, .hexadecimal);
pub const XK_braille_dots_123478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cf, .hexadecimal);
pub const XK_braille_dots_578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d0, .hexadecimal);
pub const XK_braille_dots_1578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d1, .hexadecimal);
pub const XK_braille_dots_2578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d2, .hexadecimal);
pub const XK_braille_dots_12578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d3, .hexadecimal);
pub const XK_braille_dots_3578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d4, .hexadecimal);
pub const XK_braille_dots_13578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d5, .hexadecimal);
pub const XK_braille_dots_23578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d6, .hexadecimal);
pub const XK_braille_dots_123578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d7, .hexadecimal);
pub const XK_braille_dots_4578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d8, .hexadecimal);
pub const XK_braille_dots_14578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d9, .hexadecimal);
pub const XK_braille_dots_24578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028da, .hexadecimal);
pub const XK_braille_dots_124578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028db, .hexadecimal);
pub const XK_braille_dots_34578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028dc, .hexadecimal);
pub const XK_braille_dots_134578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028dd, .hexadecimal);
pub const XK_braille_dots_234578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028de, .hexadecimal);
pub const XK_braille_dots_1234578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028df, .hexadecimal);
pub const XK_braille_dots_678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e0, .hexadecimal);
pub const XK_braille_dots_1678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e1, .hexadecimal);
pub const XK_braille_dots_2678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e2, .hexadecimal);
pub const XK_braille_dots_12678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e3, .hexadecimal);
pub const XK_braille_dots_3678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e4, .hexadecimal);
pub const XK_braille_dots_13678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e5, .hexadecimal);
pub const XK_braille_dots_23678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e6, .hexadecimal);
pub const XK_braille_dots_123678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e7, .hexadecimal);
pub const XK_braille_dots_4678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e8, .hexadecimal);
pub const XK_braille_dots_14678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e9, .hexadecimal);
pub const XK_braille_dots_24678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ea, .hexadecimal);
pub const XK_braille_dots_124678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028eb, .hexadecimal);
pub const XK_braille_dots_34678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ec, .hexadecimal);
pub const XK_braille_dots_134678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ed, .hexadecimal);
pub const XK_braille_dots_234678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ee, .hexadecimal);
pub const XK_braille_dots_1234678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ef, .hexadecimal);
pub const XK_braille_dots_5678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f0, .hexadecimal);
pub const XK_braille_dots_15678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f1, .hexadecimal);
pub const XK_braille_dots_25678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f2, .hexadecimal);
pub const XK_braille_dots_125678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f3, .hexadecimal);
pub const XK_braille_dots_35678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f4, .hexadecimal);
pub const XK_braille_dots_135678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f5, .hexadecimal);
pub const XK_braille_dots_235678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f6, .hexadecimal);
pub const XK_braille_dots_1235678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f7, .hexadecimal);
pub const XK_braille_dots_45678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f8, .hexadecimal);
pub const XK_braille_dots_145678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f9, .hexadecimal);
pub const XK_braille_dots_245678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fa, .hexadecimal);
pub const XK_braille_dots_1245678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fb, .hexadecimal);
pub const XK_braille_dots_345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fc, .hexadecimal);
pub const XK_braille_dots_1345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fd, .hexadecimal);
pub const XK_braille_dots_2345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fe, .hexadecimal);
pub const XK_braille_dots_12345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ff, .hexadecimal);
pub const XK_Sinh_ng = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d82, .hexadecimal);
pub const XK_Sinh_h2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d83, .hexadecimal);
pub const XK_Sinh_a = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d85, .hexadecimal);
pub const XK_Sinh_aa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d86, .hexadecimal);
pub const XK_Sinh_ae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d87, .hexadecimal);
pub const XK_Sinh_aee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d88, .hexadecimal);
pub const XK_Sinh_i = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d89, .hexadecimal);
pub const XK_Sinh_ii = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8a, .hexadecimal);
pub const XK_Sinh_u = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8b, .hexadecimal);
pub const XK_Sinh_uu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8c, .hexadecimal);
pub const XK_Sinh_ri = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8d, .hexadecimal);
pub const XK_Sinh_rii = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8e, .hexadecimal);
pub const XK_Sinh_lu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8f, .hexadecimal);
pub const XK_Sinh_luu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d90, .hexadecimal);
pub const XK_Sinh_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d91, .hexadecimal);
pub const XK_Sinh_ee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d92, .hexadecimal);
pub const XK_Sinh_ai = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d93, .hexadecimal);
pub const XK_Sinh_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d94, .hexadecimal);
pub const XK_Sinh_oo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d95, .hexadecimal);
pub const XK_Sinh_au = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d96, .hexadecimal);
pub const XK_Sinh_ka = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9a, .hexadecimal);
pub const XK_Sinh_kha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9b, .hexadecimal);
pub const XK_Sinh_ga = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9c, .hexadecimal);
pub const XK_Sinh_gha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9d, .hexadecimal);
pub const XK_Sinh_ng2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9e, .hexadecimal);
pub const XK_Sinh_nga = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9f, .hexadecimal);
pub const XK_Sinh_ca = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da0, .hexadecimal);
pub const XK_Sinh_cha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da1, .hexadecimal);
pub const XK_Sinh_ja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da2, .hexadecimal);
pub const XK_Sinh_jha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da3, .hexadecimal);
pub const XK_Sinh_nya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da4, .hexadecimal);
pub const XK_Sinh_jnya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da5, .hexadecimal);
pub const XK_Sinh_nja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da6, .hexadecimal);
pub const XK_Sinh_tta = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da7, .hexadecimal);
pub const XK_Sinh_ttha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da8, .hexadecimal);
pub const XK_Sinh_dda = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da9, .hexadecimal);
pub const XK_Sinh_ddha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000daa, .hexadecimal);
pub const XK_Sinh_nna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dab, .hexadecimal);
pub const XK_Sinh_ndda = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dac, .hexadecimal);
pub const XK_Sinh_tha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dad, .hexadecimal);
pub const XK_Sinh_thha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dae, .hexadecimal);
pub const XK_Sinh_dha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000daf, .hexadecimal);
pub const XK_Sinh_dhha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db0, .hexadecimal);
pub const XK_Sinh_na = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db1, .hexadecimal);
pub const XK_Sinh_ndha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db3, .hexadecimal);
pub const XK_Sinh_pa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db4, .hexadecimal);
pub const XK_Sinh_pha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db5, .hexadecimal);
pub const XK_Sinh_ba = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db6, .hexadecimal);
pub const XK_Sinh_bha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db7, .hexadecimal);
pub const XK_Sinh_ma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db8, .hexadecimal);
pub const XK_Sinh_mba = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db9, .hexadecimal);
pub const XK_Sinh_ya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dba, .hexadecimal);
pub const XK_Sinh_ra = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dbb, .hexadecimal);
pub const XK_Sinh_la = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dbd, .hexadecimal);
pub const XK_Sinh_va = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc0, .hexadecimal);
pub const XK_Sinh_sha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc1, .hexadecimal);
pub const XK_Sinh_ssha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc2, .hexadecimal);
pub const XK_Sinh_sa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc3, .hexadecimal);
pub const XK_Sinh_ha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc4, .hexadecimal);
pub const XK_Sinh_lla = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc5, .hexadecimal);
pub const XK_Sinh_fa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc6, .hexadecimal);
pub const XK_Sinh_al = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dca, .hexadecimal);
pub const XK_Sinh_aa2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dcf, .hexadecimal);
pub const XK_Sinh_ae2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd0, .hexadecimal);
pub const XK_Sinh_aee2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd1, .hexadecimal);
pub const XK_Sinh_i2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd2, .hexadecimal);
pub const XK_Sinh_ii2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd3, .hexadecimal);
pub const XK_Sinh_u2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd4, .hexadecimal);
pub const XK_Sinh_uu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd6, .hexadecimal);
pub const XK_Sinh_ru2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd8, .hexadecimal);
pub const XK_Sinh_e2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd9, .hexadecimal);
pub const XK_Sinh_ee2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dda, .hexadecimal);
pub const XK_Sinh_ai2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddb, .hexadecimal);
pub const XK_Sinh_o2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddc, .hexadecimal);
pub const XK_Sinh_oo2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddd, .hexadecimal);
pub const XK_Sinh_au2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dde, .hexadecimal);
pub const XK_Sinh_lu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddf, .hexadecimal);
pub const XK_Sinh_ruu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df2, .hexadecimal);
pub const XK_Sinh_luu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df3, .hexadecimal);
pub const XK_Sinh_kunddaliya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df4, .hexadecimal);
pub const NoValue = @as(c_int, 0x0000);
pub const XValue = @as(c_int, 0x0001);
pub const YValue = @as(c_int, 0x0002);
pub const WidthValue = @as(c_int, 0x0004);
pub const HeightValue = @as(c_int, 0x0008);
pub const AllValues = @as(c_int, 0x000F);
pub const XNegative = @as(c_int, 0x0010);
pub const YNegative = @as(c_int, 0x0020);
pub const USPosition = @as(c_long, 1) << @as(c_int, 0);
pub const USSize = @as(c_long, 1) << @as(c_int, 1);
pub const PPosition = @as(c_long, 1) << @as(c_int, 2);
pub const PSize = @as(c_long, 1) << @as(c_int, 3);
pub const PMinSize = @as(c_long, 1) << @as(c_int, 4);
pub const PMaxSize = @as(c_long, 1) << @as(c_int, 5);
pub const PResizeInc = @as(c_long, 1) << @as(c_int, 6);
pub const PAspect = @as(c_long, 1) << @as(c_int, 7);
pub const PBaseSize = @as(c_long, 1) << @as(c_int, 8);
pub const PWinGravity = @as(c_long, 1) << @as(c_int, 9);
pub const PAllHints = ((((PPosition | PSize) | PMinSize) | PMaxSize) | PResizeInc) | PAspect;
pub const InputHint = @as(c_long, 1) << @as(c_int, 0);
pub const StateHint = @as(c_long, 1) << @as(c_int, 1);
pub const IconPixmapHint = @as(c_long, 1) << @as(c_int, 2);
pub const IconWindowHint = @as(c_long, 1) << @as(c_int, 3);
pub const IconPositionHint = @as(c_long, 1) << @as(c_int, 4);
pub const IconMaskHint = @as(c_long, 1) << @as(c_int, 5);
pub const WindowGroupHint = @as(c_long, 1) << @as(c_int, 6);
pub const AllHints = (((((InputHint | StateHint) | IconPixmapHint) | IconWindowHint) | IconPositionHint) | IconMaskHint) | WindowGroupHint;
pub const XUrgencyHint = @as(c_long, 1) << @as(c_int, 8);
pub const WithdrawnState = @as(c_int, 0);
pub const NormalState = @as(c_int, 1);
pub const IconicState = @as(c_int, 3);
pub const DontCareState = @as(c_int, 0);
pub const ZoomState = @as(c_int, 2);
pub const InactiveState = @as(c_int, 4);
pub const XNoMemory = -@as(c_int, 1);
pub const XLocaleNotSupported = -@as(c_int, 2);
pub const XConverterNotFound = -@as(c_int, 3);
pub inline fn XDestroyImage(ximage: anytype) @TypeOf(ximage.*.f.destroy_image.*(ximage)) {
    return ximage.*.f.destroy_image.*(ximage);
}
pub inline fn XGetPixel(ximage: anytype, x: anytype, y: anytype) @TypeOf(ximage.*.f.get_pixel.*(ximage, x, y)) {
    return ximage.*.f.get_pixel.*(ximage, x, y);
}
pub inline fn XPutPixel(ximage: anytype, x: anytype, y: anytype, pixel: anytype) @TypeOf(ximage.*.f.put_pixel.*(ximage, x, y, pixel)) {
    return ximage.*.f.put_pixel.*(ximage, x, y, pixel);
}
pub inline fn XSubImage(ximage: anytype, x: anytype, y: anytype, width: anytype, height: anytype) @TypeOf(ximage.*.f.sub_image.*(ximage, x, y, width, height)) {
    return ximage.*.f.sub_image.*(ximage, x, y, width, height);
}
pub inline fn XAddPixel(ximage: anytype, value: anytype) @TypeOf(ximage.*.f.add_pixel.*(ximage, value)) {
    return ximage.*.f.add_pixel.*(ximage, value);
}
pub inline fn IsKeypadKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_KP_Space) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_KP_Equal)) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_KP_Space) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_KP_Equal);
}
pub inline fn IsPrivateKeypadKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x11000000, .hexadecimal)) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1100FFFF, .hexadecimal))) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x11000000, .hexadecimal)) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1100FFFF, .hexadecimal));
}
pub inline fn IsCursorKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Home) and (@import("std").zig.c_translation.cast(KeySym, keysym) < XK_Select)) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Home) and (@import("std").zig.c_translation.cast(KeySym, keysym) < XK_Select);
}
pub inline fn IsPFKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_KP_F1) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_KP_F4)) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_KP_F1) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_KP_F4);
}
pub inline fn IsFunctionKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_F1) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_F35)) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_F1) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_F35);
}
pub inline fn IsMiscFunctionKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Select) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_Break)) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Select) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_Break);
}
pub inline fn IsModifierKey(keysym: anytype) @TypeOf(((((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Shift_L) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_Hyper_R)) or ((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_ISO_Lock) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_ISO_Level5_Lock))) or (@import("std").zig.c_translation.cast(KeySym, keysym) == XK_Mode_switch)) or (@import("std").zig.c_translation.cast(KeySym, keysym) == XK_Num_Lock)) {
    return ((((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Shift_L) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_Hyper_R)) or ((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_ISO_Lock) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_ISO_Level5_Lock))) or (@import("std").zig.c_translation.cast(KeySym, keysym) == XK_Mode_switch)) or (@import("std").zig.c_translation.cast(KeySym, keysym) == XK_Num_Lock);
}
pub const RectangleOut = @as(c_int, 0);
pub const RectangleIn = @as(c_int, 1);
pub const RectanglePart = @as(c_int, 2);
pub const VisualNoMask = @as(c_int, 0x0);
pub const VisualIDMask = @as(c_int, 0x1);
pub const VisualScreenMask = @as(c_int, 0x2);
pub const VisualDepthMask = @as(c_int, 0x4);
pub const VisualClassMask = @as(c_int, 0x8);
pub const VisualRedMaskMask = @as(c_int, 0x10);
pub const VisualGreenMaskMask = @as(c_int, 0x20);
pub const VisualBlueMaskMask = @as(c_int, 0x40);
pub const VisualColormapSizeMask = @as(c_int, 0x80);
pub const VisualBitsPerRGBMask = @as(c_int, 0x100);
pub const VisualAllMask = @as(c_int, 0x1FF);
pub const ReleaseByFreeingColormap = @import("std").zig.c_translation.cast(XID, @as(c_long, 1));
pub const BitmapSuccess = @as(c_int, 0);
pub const BitmapOpenFailed = @as(c_int, 1);
pub const BitmapFileInvalid = @as(c_int, 2);
pub const BitmapNoMemory = @as(c_int, 3);
pub const XCSUCCESS = @as(c_int, 0);
pub const XCNOMEM = @as(c_int, 1);
pub const XCNOENT = @as(c_int, 2);
pub const _RENDER_H_ = "";
pub const _XDEFS_H = "";
pub const _XTYPEDEF_POINTER = "";
pub const _XTYPEDEF_CLIENTPTR = "";
pub const _XTYPEDEF_FONTPTR = "";
pub const RENDER_NAME = "RENDER";
pub const RENDER_MAJOR = @as(c_int, 0);
pub const RENDER_MINOR = @as(c_int, 11);
pub const X_RenderQueryVersion = @as(c_int, 0);
pub const X_RenderQueryPictFormats = @as(c_int, 1);
pub const X_RenderQueryPictIndexValues = @as(c_int, 2);
pub const X_RenderQueryDithers = @as(c_int, 3);
pub const X_RenderCreatePicture = @as(c_int, 4);
pub const X_RenderChangePicture = @as(c_int, 5);
pub const X_RenderSetPictureClipRectangles = @as(c_int, 6);
pub const X_RenderFreePicture = @as(c_int, 7);
pub const X_RenderComposite = @as(c_int, 8);
pub const X_RenderScale = @as(c_int, 9);
pub const X_RenderTrapezoids = @as(c_int, 10);
pub const X_RenderTriangles = @as(c_int, 11);
pub const X_RenderTriStrip = @as(c_int, 12);
pub const X_RenderTriFan = @as(c_int, 13);
pub const X_RenderColorTrapezoids = @as(c_int, 14);
pub const X_RenderColorTriangles = @as(c_int, 15);
pub const X_RenderCreateGlyphSet = @as(c_int, 17);
pub const X_RenderReferenceGlyphSet = @as(c_int, 18);
pub const X_RenderFreeGlyphSet = @as(c_int, 19);
pub const X_RenderAddGlyphs = @as(c_int, 20);
pub const X_RenderAddGlyphsFromPicture = @as(c_int, 21);
pub const X_RenderFreeGlyphs = @as(c_int, 22);
pub const X_RenderCompositeGlyphs8 = @as(c_int, 23);
pub const X_RenderCompositeGlyphs16 = @as(c_int, 24);
pub const X_RenderCompositeGlyphs32 = @as(c_int, 25);
pub const X_RenderFillRectangles = @as(c_int, 26);
pub const X_RenderCreateCursor = @as(c_int, 27);
pub const X_RenderSetPictureTransform = @as(c_int, 28);
pub const X_RenderQueryFilters = @as(c_int, 29);
pub const X_RenderSetPictureFilter = @as(c_int, 30);
pub const X_RenderCreateAnimCursor = @as(c_int, 31);
pub const X_RenderAddTraps = @as(c_int, 32);
pub const X_RenderCreateSolidFill = @as(c_int, 33);
pub const X_RenderCreateLinearGradient = @as(c_int, 34);
pub const X_RenderCreateRadialGradient = @as(c_int, 35);
pub const X_RenderCreateConicalGradient = @as(c_int, 36);
pub const RenderNumberRequests = X_RenderCreateConicalGradient + @as(c_int, 1);
pub const BadPictFormat = @as(c_int, 0);
pub const BadPicture = @as(c_int, 1);
pub const BadPictOp = @as(c_int, 2);
pub const BadGlyphSet = @as(c_int, 3);
pub const BadGlyph = @as(c_int, 4);
pub const RenderNumberErrors = BadGlyph + @as(c_int, 1);
pub const PictTypeIndexed = @as(c_int, 0);
pub const PictTypeDirect = @as(c_int, 1);
pub const PictOpMinimum = @as(c_int, 0);
pub const PictOpClear = @as(c_int, 0);
pub const PictOpSrc = @as(c_int, 1);
pub const PictOpDst = @as(c_int, 2);
pub const PictOpOver = @as(c_int, 3);
pub const PictOpOverReverse = @as(c_int, 4);
pub const PictOpIn = @as(c_int, 5);
pub const PictOpInReverse = @as(c_int, 6);
pub const PictOpOut = @as(c_int, 7);
pub const PictOpOutReverse = @as(c_int, 8);
pub const PictOpAtop = @as(c_int, 9);
pub const PictOpAtopReverse = @as(c_int, 10);
pub const PictOpXor = @as(c_int, 11);
pub const PictOpAdd = @as(c_int, 12);
pub const PictOpSaturate = @as(c_int, 13);
pub const PictOpMaximum = @as(c_int, 13);
pub const PictOpDisjointMinimum = @as(c_int, 0x10);
pub const PictOpDisjointClear = @as(c_int, 0x10);
pub const PictOpDisjointSrc = @as(c_int, 0x11);
pub const PictOpDisjointDst = @as(c_int, 0x12);
pub const PictOpDisjointOver = @as(c_int, 0x13);
pub const PictOpDisjointOverReverse = @as(c_int, 0x14);
pub const PictOpDisjointIn = @as(c_int, 0x15);
pub const PictOpDisjointInReverse = @as(c_int, 0x16);
pub const PictOpDisjointOut = @as(c_int, 0x17);
pub const PictOpDisjointOutReverse = @as(c_int, 0x18);
pub const PictOpDisjointAtop = @as(c_int, 0x19);
pub const PictOpDisjointAtopReverse = @as(c_int, 0x1a);
pub const PictOpDisjointXor = @as(c_int, 0x1b);
pub const PictOpDisjointMaximum = @as(c_int, 0x1b);
pub const PictOpConjointMinimum = @as(c_int, 0x20);
pub const PictOpConjointClear = @as(c_int, 0x20);
pub const PictOpConjointSrc = @as(c_int, 0x21);
pub const PictOpConjointDst = @as(c_int, 0x22);
pub const PictOpConjointOver = @as(c_int, 0x23);
pub const PictOpConjointOverReverse = @as(c_int, 0x24);
pub const PictOpConjointIn = @as(c_int, 0x25);
pub const PictOpConjointInReverse = @as(c_int, 0x26);
pub const PictOpConjointOut = @as(c_int, 0x27);
pub const PictOpConjointOutReverse = @as(c_int, 0x28);
pub const PictOpConjointAtop = @as(c_int, 0x29);
pub const PictOpConjointAtopReverse = @as(c_int, 0x2a);
pub const PictOpConjointXor = @as(c_int, 0x2b);
pub const PictOpConjointMaximum = @as(c_int, 0x2b);
pub const PictOpBlendMinimum = @as(c_int, 0x30);
pub const PictOpMultiply = @as(c_int, 0x30);
pub const PictOpScreen = @as(c_int, 0x31);
pub const PictOpOverlay = @as(c_int, 0x32);
pub const PictOpDarken = @as(c_int, 0x33);
pub const PictOpLighten = @as(c_int, 0x34);
pub const PictOpColorDodge = @as(c_int, 0x35);
pub const PictOpColorBurn = @as(c_int, 0x36);
pub const PictOpHardLight = @as(c_int, 0x37);
pub const PictOpSoftLight = @as(c_int, 0x38);
pub const PictOpDifference = @as(c_int, 0x39);
pub const PictOpExclusion = @as(c_int, 0x3a);
pub const PictOpHSLHue = @as(c_int, 0x3b);
pub const PictOpHSLSaturation = @as(c_int, 0x3c);
pub const PictOpHSLColor = @as(c_int, 0x3d);
pub const PictOpHSLLuminosity = @as(c_int, 0x3e);
pub const PictOpBlendMaximum = @as(c_int, 0x3e);
pub const PolyEdgeSharp = @as(c_int, 0);
pub const PolyEdgeSmooth = @as(c_int, 1);
pub const PolyModePrecise = @as(c_int, 0);
pub const PolyModeImprecise = @as(c_int, 1);
pub const CPRepeat = @as(c_int, 1) << @as(c_int, 0);
pub const CPAlphaMap = @as(c_int, 1) << @as(c_int, 1);
pub const CPAlphaXOrigin = @as(c_int, 1) << @as(c_int, 2);
pub const CPAlphaYOrigin = @as(c_int, 1) << @as(c_int, 3);
pub const CPClipXOrigin = @as(c_int, 1) << @as(c_int, 4);
pub const CPClipYOrigin = @as(c_int, 1) << @as(c_int, 5);
pub const CPClipMask = @as(c_int, 1) << @as(c_int, 6);
pub const CPGraphicsExposure = @as(c_int, 1) << @as(c_int, 7);
pub const CPSubwindowMode = @as(c_int, 1) << @as(c_int, 8);
pub const CPPolyEdge = @as(c_int, 1) << @as(c_int, 9);
pub const CPPolyMode = @as(c_int, 1) << @as(c_int, 10);
pub const CPDither = @as(c_int, 1) << @as(c_int, 11);
pub const CPComponentAlpha = @as(c_int, 1) << @as(c_int, 12);
pub const CPLastBit = @as(c_int, 12);
pub const FilterNearest = "nearest";
pub const FilterBilinear = "bilinear";
pub const FilterConvolution = "convolution";
pub const FilterFast = "fast";
pub const FilterGood = "good";
pub const FilterBest = "best";
pub const FilterAliasNone = -@as(c_int, 1);
pub const SubPixelUnknown = @as(c_int, 0);
pub const SubPixelHorizontalRGB = @as(c_int, 1);
pub const SubPixelHorizontalBGR = @as(c_int, 2);
pub const SubPixelVerticalRGB = @as(c_int, 3);
pub const SubPixelVerticalBGR = @as(c_int, 4);
pub const SubPixelNone = @as(c_int, 5);
pub const RepeatNone = @as(c_int, 0);
pub const RepeatNormal = @as(c_int, 1);
pub const RepeatPad = @as(c_int, 2);
pub const RepeatReflect = @as(c_int, 3);
pub const PictFormatID = @as(c_int, 1) << @as(c_int, 0);
pub const PictFormatType = @as(c_int, 1) << @as(c_int, 1);
pub const PictFormatDepth = @as(c_int, 1) << @as(c_int, 2);
pub const PictFormatRed = @as(c_int, 1) << @as(c_int, 3);
pub const PictFormatRedMask = @as(c_int, 1) << @as(c_int, 4);
pub const PictFormatGreen = @as(c_int, 1) << @as(c_int, 5);
pub const PictFormatGreenMask = @as(c_int, 1) << @as(c_int, 6);
pub const PictFormatBlue = @as(c_int, 1) << @as(c_int, 7);
pub const PictFormatBlueMask = @as(c_int, 1) << @as(c_int, 8);
pub const PictFormatAlpha = @as(c_int, 1) << @as(c_int, 9);
pub const PictFormatAlphaMask = @as(c_int, 1) << @as(c_int, 10);
pub const PictFormatColormap = @as(c_int, 1) << @as(c_int, 11);
pub inline fn XDoubleToFixed(f: anytype) XFixed {
    return @import("std").zig.c_translation.cast(XFixed, f * @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal));
}
pub inline fn XFixedToDouble(f: anytype) @TypeOf(@import("std").zig.c_translation.cast(XDouble, f) / @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal)) {
    return @import("std").zig.c_translation.cast(XDouble, f) / @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
}
pub const PictStandardARGB32 = @as(c_int, 0);
pub const PictStandardRGB24 = @as(c_int, 1);
pub const PictStandardA8 = @as(c_int, 2);
pub const PictStandardA4 = @as(c_int, 3);
pub const PictStandardA1 = @as(c_int, 4);
pub const PictStandardNUM = @as(c_int, 5);
pub const _XFTCOMPAT_H_ = "";
pub const XFT_FAMILY = FC_FAMILY;
pub const XFT_STYLE = FC_STYLE;
pub const XFT_SLANT = FC_SLANT;
pub const XFT_WEIGHT = FC_WEIGHT;
pub const XFT_SIZE = FC_SIZE;
pub const XFT_PIXEL_SIZE = FC_PIXEL_SIZE;
pub const XFT_SPACING = FC_SPACING;
pub const XFT_FOUNDRY = FC_FOUNDRY;
pub const XFT_ANTIALIAS = FC_ANTIALIAS;
pub const XFT_FILE = FC_FILE;
pub const XFT_INDEX = FC_INDEX;
pub const XFT_RASTERIZER = FC_RASTERIZER;
pub const XFT_OUTLINE = FC_OUTLINE;
pub const XFT_SCALABLE = FC_SCALABLE;
pub const XFT_RGBA = FC_RGBA;
pub const XFT_SCALE = FC_SCALE;
pub const XFT_MINSPACE = FC_MINSPACE;
pub const XFT_DPI = FC_DPI;
pub const XFT_CHAR_WIDTH = FC_CHAR_WIDTH;
pub const XFT_CHAR_HEIGHT = FC_CHAR_HEIGHT;
pub const XFT_MATRIX = FC_MATRIX;
pub const XFT_WEIGHT_LIGHT = FC_WEIGHT_LIGHT;
pub const XFT_WEIGHT_MEDIUM = FC_WEIGHT_MEDIUM;
pub const XFT_WEIGHT_DEMIBOLD = FC_WEIGHT_DEMIBOLD;
pub const XFT_WEIGHT_BOLD = FC_WEIGHT_BOLD;
pub const XFT_WEIGHT_BLACK = FC_WEIGHT_BLACK;
pub const XFT_SLANT_ROMAN = FC_SLANT_ROMAN;
pub const XFT_SLANT_ITALIC = FC_SLANT_ITALIC;
pub const XFT_SLANT_OBLIQUE = FC_SLANT_OBLIQUE;
pub const XFT_PROPORTIONAL = FC_PROPORTIONAL;
pub const XFT_MONO = FC_MONO;
pub const XFT_CHARCELL = FC_CHARCELL;
pub const XFT_RGBA_UNKNOWN = FC_RGBA_UNKNOWN;
pub const XFT_RGBA_RGB = FC_RGBA_RGB;
pub const XFT_RGBA_BGR = FC_RGBA_BGR;
pub const XFT_RGBA_VRGB = FC_RGBA_VRGB;
pub const XFT_RGBA_VBGR = FC_RGBA_VBGR;
pub const XFT_RGBA_NONE = FC_RGBA_NONE;
pub const XFT_ENCODING = "encoding";
pub inline fn XftMatrixInit(m: anytype) @TypeOf(FcMatrixInit(m)) {
    return FcMatrixInit(m);
}
pub const XftResultMatch = FcResultMatch;
pub const XftResultNoMatch = FcResultNoMatch;
pub const XftResultTypeMismatch = FcResultTypeMismatch;
pub const XftResultNoId = FcResultNoId;
pub const XftGlyphExists = XftCharExists;
pub const XftObjectSetCreate = FcObjectSetCreate;
pub const XftObjectSetAdd = FcObjectSetAdd;
pub const XftObjectSetDestroy = FcObjectSetDestroy;
pub const XftObjectSetVaBuild = FcObjectSetVaBuild;
pub const XftObjectSetBuild = FcObjectSetBuild;
pub const XftFontSetMatch = FcFontSetMatch;
pub const XftFontSetDestroy = FcFontSetDestroy;
pub const XftMatrixEqual = FcMatrixEqual;
pub const XftMatrixMultiply = FcMatrixMultiply;
pub const XftMatrixRotate = FcMatrixRotate;
pub const XftMatrixScale = FcMatrixScale;
pub const XftMatrixShear = FcMatrixShear;
pub const XftPatternCreate = FcPatternCreate;
pub const XftPatternDuplicate = FcPatternDuplicate;
pub const XftValueDestroy = FcValueDestroy;
pub const XftPatternDestroy = FcPatternDestroy;
pub const XftPatternAdd = FcPatternAdd;
pub const XftPatternGet = FcPatternGet;
pub const XftPatternDel = FcPatternDel;
pub const XftPatternAddInteger = FcPatternAddInteger;
pub const XftPatternAddDouble = FcPatternAddDouble;
pub inline fn XftPatternAddString(p: anytype, e: anytype, s: anytype) @TypeOf(FcPatternAddString(p, e, @import("std").zig.c_translation.cast([*c]FcChar8, s))) {
    return FcPatternAddString(p, e, @import("std").zig.c_translation.cast([*c]FcChar8, s));
}
pub const XftPatternAddMatrix = FcPatternAddMatrix;
pub const XftPatternAddBool = FcPatternAddBool;
pub const XftPatternGetInteger = FcPatternGetInteger;
pub const XftPatternGetDouble = FcPatternGetDouble;
pub const XftPatternGetMatrix = FcPatternGetMatrix;
pub const XftPatternGetBool = FcPatternGetBool;
pub const XftPatternVaBuild = FcPatternVaBuild;
pub const XftPatternBuild = FcPatternBuild;
pub const XftUtf8ToUcs4 = FcUtf8ToUcs4;
pub const XftUtf8Len = FcUtf8Len;
pub const XftTypeVoid = FcTypeVoid;
pub const XftTypeInteger = FcTypeInteger;
pub const XftTypeDouble = FcTypeDouble;
pub const XftTypeString = FcTypeString;
pub const XftTypeBool = FcTypeBool;
pub const XftTypeMatrix = FcTypeMatrix;
pub inline fn XftConfigSubstitute(p: anytype) @TypeOf(FcConfigSubstitute(@as(c_int, 0), p, FcMatchPattern)) {
    return FcConfigSubstitute(@as(c_int, 0), p, FcMatchPattern);
}
pub const XFT_CORE = "core";
pub const XFT_RENDER = "render";
pub const XFT_XLFD = "xlfd";
pub const XFT_MAX_GLYPH_MEMORY = "maxglyphmemory";
pub const XFT_MAX_UNREF_FONTS = "maxunreffonts";
pub const XFT_NMISSING = @as(c_int, 256);
pub const __va_list_tag = struct___va_list_tag;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const _IO_marker = struct__IO_marker;
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
pub const _XExtData = struct__XExtData;
pub const _XGC = struct__XGC;
pub const _XDisplay = struct__XDisplay;
pub const funcs = struct_funcs;
pub const _XImage = struct__XImage;
pub const _XPrivate = struct__XPrivate;
pub const _XrmHashBucketRec = struct__XrmHashBucketRec;
pub const _XEvent = union__XEvent;
pub const _XOM = struct__XOM;
pub const _XOC = struct__XOC;
pub const _XIM = struct__XIM;
pub const _XIC = struct__XIC;
pub const _XIMText = struct__XIMText;
pub const _XIMPreeditStateNotifyCallbackStruct = struct__XIMPreeditStateNotifyCallbackStruct;
pub const _XIMStringConversionText = struct__XIMStringConversionText;
pub const _XIMStringConversionCallbackStruct = struct__XIMStringConversionCallbackStruct;
pub const _XIMPreeditDrawCallbackStruct = struct__XIMPreeditDrawCallbackStruct;
pub const _XIMPreeditCaretCallbackStruct = struct__XIMPreeditCaretCallbackStruct;
pub const _XIMStatusDrawCallbackStruct = struct__XIMStatusDrawCallbackStruct;
pub const _XIMHotKeyTrigger = struct__XIMHotKeyTrigger;
pub const _XIMHotKeyTriggers = struct__XIMHotKeyTriggers;
pub const _XComposeStatus = struct__XComposeStatus;
pub const _XRegion = struct__XRegion;
pub const _Client = struct__Client;
pub const _Font = struct__Font;
pub const _XRenderPictureAttributes = struct__XRenderPictureAttributes;
pub const _XGlyphInfo = struct__XGlyphInfo;
pub const _XGlyphElt8 = struct__XGlyphElt8;
pub const _XGlyphElt16 = struct__XGlyphElt16;
pub const _XGlyphElt32 = struct__XGlyphElt32;
pub const _XPointDouble = struct__XPointDouble;
pub const _XPointFixed = struct__XPointFixed;
pub const _XLineFixed = struct__XLineFixed;
pub const _XTriangle = struct__XTriangle;
pub const _XCircle = struct__XCircle;
pub const _XTrapezoid = struct__XTrapezoid;
pub const _XTransform = struct__XTransform;
pub const _XFilters = struct__XFilters;
pub const _XIndexValue = struct__XIndexValue;
pub const _XAnimCursor = struct__XAnimCursor;
pub const _XSpanFix = struct__XSpanFix;
pub const _XTrap = struct__XTrap;
pub const _XLinearGradient = struct__XLinearGradient;
pub const _XRadialGradient = struct__XRadialGradient;
pub const _XConicalGradient = struct__XConicalGradient;
pub const _XftFontInfo = struct__XftFontInfo;
pub const _XftFont = struct__XftFont;
pub const _XftDraw = struct__XftDraw;
pub const _XftColor = struct__XftColor;
pub const _XftCharSpec = struct__XftCharSpec;
pub const _XftCharFontSpec = struct__XftCharFontSpec;
pub const _XftGlyphSpec = struct__XftGlyphSpec;
pub const _XftGlyphFontSpec = struct__XftGlyphFontSpec;
