.syntax divided
.align 2, 0
.global sub_08017BFC
.thumb
.type sub_08017BFC, %function
.thumb_func
sub_08017BFC:
	@ Exact original ROM bytes from 0x08017BFC.
	.byte	0x00, 0xB5, 0xF9, 0xF7, 0x8F, 0xFD, 0xFF, 0xF7, 0xF5, 0xFF, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_08017BFC, .-sub_08017BFC
