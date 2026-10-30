.syntax divided
.align 1, 0
.global sub_080320EC
.thumb
.type sub_080320EC, %function
.thumb_func
sub_080320EC:
	@ Exact original ROM bytes from 0x080320EC.
	.byte	0x00, 0xB5, 0x03, 0x21, 0x01, 0x22, 0xFD, 0xF7, 0x1B, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080320EC, .-sub_080320EC
