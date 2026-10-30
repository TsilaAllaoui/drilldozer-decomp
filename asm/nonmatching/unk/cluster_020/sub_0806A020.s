.syntax divided
.align 1, 0
.global sub_0806A020
.thumb
.type sub_0806A020, %function
.thumb_func
sub_0806A020:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, #108
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6a046
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_6a046
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_6a04a
.L_6a046:
	mov	r0, #0
	b	.L_6a060
.L_6a04a:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	ldr	r0, [r4, #84]
	sub	r0, #2
	str	r0, [r4, #8]
	str	r5, [r4, #12]
	mov	r0, #1
.L_6a060:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #1
	bx	lr
.size sub_0806A020, .-sub_0806A020
