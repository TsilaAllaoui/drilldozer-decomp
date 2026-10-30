.syntax divided
.align 1, 0
.global sub_08051874
.thumb
.type sub_08051874, %function
.thumb_func
sub_08051874:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_51886
	mov	r0, #21
	b	.L_518ee
.L_51886:
	add	r0, r4, #0
	add	r0, #86
	mov	r1, #60
	strh	r1, [r0, #0]
	add	r0, #2
	strh	r1, [r0, #0]
	ldr	r0, [r4, #12]
	bl	sub_0807DA84
	add	r1, r5, #0
	add	r1, #101
	strb	r0, [r1, #0]
	sub	r1, #10
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #17
	bl	sub_080529A4
	ldr	r0, [r4, #12]
	add	r3, r5, #0
	add	r3, #76
	mov	r1, #1
	mov	r2, #2
	bl	sub_080484E4
	ldr	r0, [r4, #12]
	add	r3, r5, #0
	add	r3, #72
	mov	r1, #2
	mov	r2, #2
	bl	sub_080484E4
	mov	r0, #74
	bl	sub_08012810
	ldr	r2, [r5, #44]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #27
	bl	sub_08012884
	add	r0, r4, #0
	bl	sub_0805556C
	mov	r0, #9
.L_518ee:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08051874, .-sub_08051874
