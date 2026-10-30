.syntax divided
.align 1, 0
.global sub_080433B8
.thumb
.type sub_080433B8, %function
.thumb_func
sub_080433B8:
	@ Exact original ROM bytes from 0x080433B8.
	.byte	0x00, 0xB5, 0xAB, 0xF0, 0x91, 0xFB, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080433B8, .-sub_080433B8
