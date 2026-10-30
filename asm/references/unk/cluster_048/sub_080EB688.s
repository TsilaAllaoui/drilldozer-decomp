.syntax divided
.align 1, 0
.global sub_080EB688
.thumb
.type sub_080EB688, %function
.thumb_func
sub_080EB688:
	@ Exact original ROM bytes from 0x080EB688.
	.byte	0x00, 0xB5, 0x08, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0x81, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080EB688, .-sub_080EB688
