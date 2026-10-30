.syntax divided
.align 2, 0
.global sub_0800F9D4
.thumb
.type sub_0800F9D4, %function
.thumb_func
sub_0800F9D4:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	ldr	r1, [r0, #52]
	add	r0, r1, #0
	add	r0, #60
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #27
	lsr	r0, r0, #31
	cmp	r0, r3
	bne	.L_f9ee
	add	r0, r1, #0
	b	.L_f9f4
.L_f9ee:
	ldr	r0, [r1, #64]
	cmp	r0, #0
	beq	.L_fa04
.L_f9f4:
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	lsl	r3, r5, #16
	lsr	r3, r3, #16
	bl	sub_08016034
.L_fa04:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800F9D4, .-sub_0800F9D4
