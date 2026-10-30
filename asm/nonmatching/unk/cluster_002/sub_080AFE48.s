.syntax divided
.align 1, 0
.global sub_080AFE48
.thumb
.type sub_080AFE48, %function
.thumb_func
sub_080AFE48:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #40]
	cmp	r5, #0
	bne	.L_afe82
	ldr	r0, [r4, #0]
	mov	r1, #16
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B260
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080AFE98
	add	r0, r4, #0
	bl	sub_080B0028
	str	r5, [r4, #48]
	str	r5, [r4, #52]
	add	r0, r4, #0
	bl	sub_080B027C
	strh	r5, [r4, #56]
	add	r0, r4, #0
	bl	sub_080AFE8C
.L_afe82:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AFE48, .-sub_080AFE48
