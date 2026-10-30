.syntax divided
.align 2, 0
.global sub_0801ECD4
.thumb
.type sub_0801ECD4, %function
.thumb_func
sub_0801ECD4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	ldrb	r0, [r4, #20]
	add	r0, #1
	mov	r5, #0
	strb	r0, [r4, #20]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_1ed04
	strb	r5, [r4, #20]
	ldrb	r1, [r4, #21]
	add	r0, r4, #0
	bl	sub_0801ED0C
	ldrb	r0, [r4, #21]
	add	r0, #1
	strb	r0, [r4, #21]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_1ed04
	strb	r5, [r4, #21]
.L_1ed04:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801ECD4, .-sub_0801ECD4
