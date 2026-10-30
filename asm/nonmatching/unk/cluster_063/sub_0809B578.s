.syntax divided
.align 1, 0
.global sub_0809B578
.thumb
.type sub_0809B578, %function
.thumb_func
sub_0809B578:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0809B5B8
	cmp	r0, #1
	bne	.L_9b58c
	mov	r0, #2
	b	.L_9b5b2
.L_9b58c:
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_9b5b0
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
.L_9b5b0:
	mov	r0, #0
.L_9b5b2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0809B578, .-sub_0809B578
