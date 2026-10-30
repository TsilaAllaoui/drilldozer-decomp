.syntax divided
.align 1, 0
.global sub_080D4388
.thumb
.type sub_080D4388, %function
.thumb_func
sub_080D4388:
	@ Exact original ROM bytes from 0x080D4388.
	.byte	0x00, 0xB5, 0x01, 0x22, 0x00, 0xF0, 0x16, 0xFD, 0x01, 0x20, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_080D4388, .-sub_080D4388
