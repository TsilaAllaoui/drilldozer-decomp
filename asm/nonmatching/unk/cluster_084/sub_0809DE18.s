.syntax divided
.align 1, 0
.global sub_0809DE18
.thumb
.type sub_0809DE18, %function
.thumb_func
sub_0809DE18:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	add	r3, r2, #0
	add	r3, #124
	add	r0, #163
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9de38
	ldrb	r1, [r3, #15]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9de3c
.L_9de38:
	mov	r0, #0
	b	.L_9de48
.L_9de3c:
	add	r0, r2, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
.L_9de48:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809DE18, .-sub_0809DE18
