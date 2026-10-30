.syntax divided
.align 2, 0
.global sub_080C5978
.thumb
.type sub_080C5978, %function
.thumb_func
sub_080C5978:
	@ Exact original ROM bytes from 0x080C5978.
	.byte	0x02, 0x1C, 0xA8, 0x32, 0x00, 0x23, 0x11, 0x70, 0xA9, 0x30, 0x03, 0x70
	bx	lr
	lsl	r0, r0, #0
.size sub_080C5978, .-sub_080C5978
