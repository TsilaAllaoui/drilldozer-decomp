.syntax divided
.align 2, 0
.global sub_080EFB68
.thumb
.type sub_080EFB68, %function
.thumb_func
sub_080EFB68:
	@ Exact original ROM bytes from 0x080EFB68.
	.byte	0xC0, 0x6F, 0x25, 0x30, 0x00, 0x78, 0x00, 0x09
	bx	lr
	lsl	r0, r0, #0
.size sub_080EFB68, .-sub_080EFB68
