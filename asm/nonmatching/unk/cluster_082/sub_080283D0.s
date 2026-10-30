.syntax divided
.align 1, 0
.global sub_080283D0
.thumb
.type sub_080283D0, %function
.thumb_func
sub_080283D0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r6, #0
	add	r4, #124
	ldr	r5, [r4, #24]
	add	r5, #124
	add	r1, r4, #0
	bl	sub_080289A0
	ldr	r4, [r4, #24]
	ldrb	r0, [r6, #20]
	mov	r2, #8
	ldrsh	r1, [r5, r2]
	bl	sub_08012568
	add	r0, r4, #0
	bl	sub_0801B1C4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080283D0, .-sub_080283D0
