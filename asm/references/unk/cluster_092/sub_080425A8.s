.syntax divided
.align 1, 0
.global sub_080425A8
.thumb
.type sub_080425A8, %function
.thumb_func
sub_080425A8:
	@ Exact original ROM bytes from 0x080425A8.
	.byte	0x00, 0xB5, 0x00, 0xF0, 0x39, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080425A8, .-sub_080425A8
