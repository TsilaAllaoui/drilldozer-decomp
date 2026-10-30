.syntax divided
.align 1, 0
.global sub_0804C560
.thumb
.type sub_0804C560, %function
.thumb_func
sub_0804C560:
	@ Exact original ROM bytes from 0x0804C560.
	.byte	0x00, 0xB5, 0xCE, 0xF7, 0x2F, 0xFE, 0x02, 0x20, 0x40, 0x42, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_0804C560, .-sub_0804C560
