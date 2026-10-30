.syntax divided
.align 2, 0
.global sub_0802B634
.thumb
.type sub_0802B634, %function
.thumb_func
sub_0802B634:
	push	{r4, r5, lr}
	add	r4, r2, #0
	ldr	r2, [sp, #16]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	cmp	r3, #0
	beq	.L_2b648
	ldrb	r5, [r2, #0]
	cmp	r3, r5
	bne	.L_2b64c
.L_2b648:
	mov	r0, #0
	b	.L_2b658
.L_2b64c:
	strb	r3, [r2, #0]
	ldr	r2, [sp, #12]
	add	r3, r4, #0
	bl	sub_0802B5C8
	mov	r0, #1
.L_2b658:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802B634, .-sub_0802B634
