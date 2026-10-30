.syntax divided
.align 1, 0
.global sub_0804D014
.thumb
.type sub_0804D014, %function
.thumb_func
sub_0804D014:
	@ Exact original ROM bytes from 0x0804D014.
	.byte	0x00, 0xB5, 0x00, 0xF0, 0x7D, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_0804D014, .-sub_0804D014
