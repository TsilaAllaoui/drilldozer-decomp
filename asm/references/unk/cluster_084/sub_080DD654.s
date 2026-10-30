.syntax divided
.align 1, 0
.global sub_080DD654
.thumb
.type sub_080DD654, %function
.thumb_func
sub_080DD654:
	@ Exact original ROM bytes from 0x080DD654.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0x79, 0xFA, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080DD654, .-sub_080DD654
