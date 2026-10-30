.syntax divided
.align 1, 0
.global sub_08030C9C
.thumb
.type sub_08030C9C, %function
.thumb_func
sub_08030C9C:
	@ Exact original ROM bytes from 0x08030C9C.
	.byte	0x00, 0xB5, 0x00, 0x21, 0x00, 0x22, 0xF0, 0xF7, 0x2B, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08030C9C, .-sub_08030C9C
