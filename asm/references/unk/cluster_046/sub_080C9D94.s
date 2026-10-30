.syntax divided
.align 1, 0
.global sub_080C9D94
.thumb
.type sub_080C9D94, %function
.thumb_func
sub_080C9D94:
	@ Exact original ROM bytes from 0x080C9D94.
	.byte	0x00, 0xB5, 0x00, 0x22, 0x52, 0xF7, 0xC6, 0xF9, 0x01, 0x20, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_080C9D94, .-sub_080C9D94
