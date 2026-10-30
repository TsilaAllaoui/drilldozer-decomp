.syntax divided
.align 2, 0
.global sub_080FAA1C
.thumb
.type sub_080FAA1C, %function
.thumb_func
sub_080FAA1C:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	add	r5, r0, #0
	cmp	r2, #0
	beq	.L_faa4c
	mov	r0, #32
	sub	r0, r0, r2
	cmp	r0, #0
	bgt	.L_faa38
	mov	r4, #0
	neg	r0, r0
	add	r3, r6, #0
	lsr	r3, r0
	b	.L_faa48
.L_faa38:
	add	r1, r6, #0
	lsl	r1, r0
	add	r4, r6, #0
	lsr	r4, r2
	add	r0, r5, #0
	lsr	r0, r2
	add	r3, r0, #0
	orr	r3, r1
.L_faa48:
	add	r1, r4, #0
	add	r0, r3, #0
.L_faa4c:
	pop	{r4, r5, r6, pc}
	.align	2, 0
.size sub_080FAA1C, .-sub_080FAA1C
