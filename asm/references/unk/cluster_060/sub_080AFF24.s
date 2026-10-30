.syntax divided
.align 1, 0
.global sub_080AFF24
.thumb
.type sub_080AFF24, %function
.thumb_func
sub_080AFF24:
	@ Exact original ROM bytes from 0x080AFF24.
	.byte	0x00, 0xB5, 0x00, 0x68, 0xBD, 0xF7, 0xD8, 0xFC, 0x01, 0x20, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_080AFF24, .-sub_080AFF24
