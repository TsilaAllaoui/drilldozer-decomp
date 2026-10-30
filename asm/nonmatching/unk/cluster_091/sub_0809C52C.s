.syntax divided
.align 2, 0
.global sub_0809C52C
.thumb
.type sub_0809C52C, %function
.thumb_func
sub_0809C52C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r4, #110
	ldrb	r0, [r4, #0]
	cmp	r5, r0
	beq	.L_9c54a
	ldr	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #0]
	mov	r0, #1
	b	.L_9c54c
.L_9c54a:
	mov	r0, #0
.L_9c54c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809C52C, .-sub_0809C52C
