.syntax divided
.align 1, 0
.global sub_080CA21C
.thumb
.type sub_080CA21C, %function
.thumb_func
sub_080CA21C:
	@ Exact original ROM bytes from 0x080CA21C.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0x95, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080CA21C, .-sub_080CA21C
