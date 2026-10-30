.syntax divided
.align 1, 0
.global sub_080432EC
.thumb
.type sub_080432EC, %function
.thumb_func
sub_080432EC:
	@ Exact original ROM bytes from 0x080432EC.
	.byte	0x00, 0xB5, 0x26, 0xF0, 0xBD, 0xFD, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080432EC, .-sub_080432EC
