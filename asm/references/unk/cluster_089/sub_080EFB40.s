.syntax divided
.align 2, 0
.global sub_080EFB40
.thumb
.type sub_080EFB40, %function
.thumb_func
sub_080EFB40:
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080EFB40, .-sub_080EFB40
