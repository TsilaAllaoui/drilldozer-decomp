.syntax divided
.align 2, 0
.global sub_080B2B0C
.thumb
.type sub_080B2B0C, %function
.thumb_func
sub_080B2B0C:
	push	{lr}
	bl	sub_080B27D8
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B2B0C, .-sub_080B2B0C
