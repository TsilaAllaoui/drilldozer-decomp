.syntax divided
.align 1, 0
.global sub_08040350
.thumb
.type sub_08040350, %function
.thumb_func
sub_08040350:
	@ Exact original ROM bytes from 0x08040350.
	.byte	0x00, 0xB5, 0x00, 0xF0, 0x65, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08040350, .-sub_08040350
