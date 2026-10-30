.syntax divided
.align 1, 0
.global sub_080BD2BA
.thumb
.type sub_080BD2BA, %function
.thumb_func
sub_080BD2BA:
	@ Exact original ROM bytes from 0x080BD2BA.
	.byte	0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_080BD2BA, .-sub_080BD2BA
