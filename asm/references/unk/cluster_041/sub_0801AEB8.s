.syntax divided
.align 2, 0
.global sub_0801AEB8
.thumb
.type sub_0801AEB8, %function
.thumb_func
sub_0801AEB8:
	push	{lr}
	sub	r1, #8
	mvn	r1, r1
	ldrh	r2, [r0, #34]	@ 0x22
	add	r1, r1, r2
	strh	r1, [r0, #34]	@ 0x22
	ldr	r1, [r0, #32]
	str	r1, [r0, #36]	@ 0x24
	bl	sub_0801CECC
	pop	{r0}
	bx	r0
.size sub_0801AEB8, .-sub_0801AEB8
