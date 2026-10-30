.syntax divided
.align 1, 0
.global sub_0804035C
.thumb
.type sub_0804035C, %function
.thumb_func
sub_0804035C:
	@ Exact original ROM bytes from 0x0804035C.
	.byte	0x00, 0xB5, 0x00, 0xF0, 0x6B, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_0804035C, .-sub_0804035C
