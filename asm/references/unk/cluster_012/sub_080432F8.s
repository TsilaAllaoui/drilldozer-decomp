.syntax divided
.align 1, 0
.global sub_080432F8
.thumb
.type sub_080432F8, %function
.thumb_func
sub_080432F8:
	@ Exact original ROM bytes from 0x080432F8.
	.byte	0x00, 0xB5, 0xA4, 0xF0, 0x2D, 0xFC, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080432F8, .-sub_080432F8
