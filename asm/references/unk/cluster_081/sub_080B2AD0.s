.syntax divided
.align 1, 0
.global sub_080B2AD0
.thumb
.type sub_080B2AD0, %function
.thumb_func
sub_080B2AD0:
	@ Exact original ROM bytes from 0x080B2AD0.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0x81, 0xFE, 0x76, 0x30, 0x00, 0x78, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_080B2AD0, .-sub_080B2AD0
