.syntax divided
.align 1, 0
.global sub_08093960
.thumb
.type sub_08093960, %function
.thumb_func
sub_08093960:
	@ Exact original ROM bytes from 0x08093960.
	.byte	0x00, 0xB5, 0x00, 0x22, 0xCA, 0x60, 0x00, 0xF0, 0x4D, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08093960, .-sub_08093960
