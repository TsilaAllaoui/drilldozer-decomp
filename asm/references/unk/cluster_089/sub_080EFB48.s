.syntax divided
.align 2, 0
.global sub_080EFB48
.thumb
.type sub_080EFB48, %function
.thumb_func
sub_080EFB48:
	ldr	r0, [r0, #124]	@ 0x7c
	strb	r1, [r0, #1]
	bx	lr
	lsl	r0, r0, #0
.size sub_080EFB48, .-sub_080EFB48
