.syntax divided
.align 1, 0
.global sub_08031C68
.thumb
.type sub_08031C68, %function
.thumb_func
sub_08031C68:
	@ Exact original ROM bytes from 0x08031C68.
	.byte	0x00, 0xB5, 0x02, 0x21, 0x01, 0x22, 0xFE, 0xF7, 0x5D, 0xF9, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08031C68, .-sub_08031C68
