.syntax divided
.align 2, 0
.global sub_08075798
.thumb
.type sub_08075798, %function
.thumb_func
sub_08075798:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #4]
	add	r2, r4, #0
	add	r2, #20
	bl	sub_080750D0
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_757c0
	ldr	r0, [r4, #4]
	mov	r3, #176
	lsl	r3, r3, #1
	add	r2, r5, r3
	bl	sub_0807570C
	b	.L_757dc
.L_757c0:
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_757d2
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_08075274
	b	.L_757dc
.L_757d2:
	mov	r3, #178
	lsl	r3, r3, #1
	add	r0, r5, r3
	bl	sub_08075274
.L_757dc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08075798, .-sub_08075798
