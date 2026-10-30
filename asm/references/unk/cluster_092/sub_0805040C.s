.syntax divided
.align 1, 0
.global sub_0805040C
.thumb
.type sub_0805040C, %function
.thumb_func
sub_0805040C:
	@ Exact original ROM bytes from 0x0805040C.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0x67, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_0805040C, .-sub_0805040C
