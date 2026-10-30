.syntax divided
.align 1, 0
.global sub_08021B74
.thumb
.type sub_08021B74, %function
.thumb_func
sub_08021B74:
	@ Exact original ROM bytes from 0x08021B74.
	.byte	0x00, 0xB5, 0xEF, 0xF7, 0xD3, 0xFD, 0xFF, 0xF7, 0xEF, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08021B74, .-sub_08021B74
