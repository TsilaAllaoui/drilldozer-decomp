.syntax divided
.align 1, 0
.global sub_080C7394
.thumb
.type sub_080C7394, %function
.thumb_func
sub_080C7394:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #124
	mov	r2, #172
	lsl	r2, r2, #2
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r4, #124]
	mov	r1, #151
	strb	r1, [r0, #3]
	mov	r0, #108
	bl	sub_080128C8
	ldr	r2, [r4, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_c73e0
	mov	r0, #248
	b	.L_c73e2
.L_c73e0:
	mov	r0, #8
.L_c73e2:
	strb	r0, [r6, #13]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C7394, .-sub_080C7394
