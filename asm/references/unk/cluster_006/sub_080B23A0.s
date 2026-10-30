.syntax divided
.align 1, 0
.global sub_080B23A0
.thumb
.type sub_080B23A0, %function
.thumb_func
sub_080B23A0:
	@ Exact original ROM bytes from 0x080B23A0.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0xEF, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080B23A0, .-sub_080B23A0
