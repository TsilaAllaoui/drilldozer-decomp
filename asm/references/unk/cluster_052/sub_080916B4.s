.syntax divided
.align 1, 0
.global sub_080916B4
.thumb
.type sub_080916B4, %function
.thumb_func
sub_080916B4:
	@ Exact original ROM bytes from 0x080916B4.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0x9B, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080916B4, .-sub_080916B4
