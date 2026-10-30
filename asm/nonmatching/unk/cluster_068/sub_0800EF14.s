.syntax divided
.align 2, 0
.global sub_0800EF14
.thumb
.type sub_0800EF14, %function
.thumb_func
sub_0800EF14:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r7, r0, #0
	mov	r8, r1
	add	r4, r2, #0
	add	r6, r3, #0
	mov	r0, r8
	bl	sub_080165A8
	cmp	r0, #0
	bne	.L_ef32
	mov	r0, #0
	b	.L_ef72
.L_ef32:
	ldr	r0, [r7, #52]
	ldr	r0, [r0, #64]
	add	r1, r4, #0
	bl	sub_08015D54
	add	r4, r0, #0
	mov	r1, #4
	bl	sub_080F8708
	sub	r5, r4, #2
	cmp	r0, #0
	bne	.L_ef4c
	add	r5, r4, #0
.L_ef4c:
	ldrh	r3, [r6, #0]
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r6, #2]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r7, #0
	mov	r1, #134
	mov	r2, #0
	bl	sub_0801B298
	add	r0, #124
	mov	r1, r8
	strh	r1, [r0, #22]
	strh	r5, [r0, #20]
	mov	r0, #1
.L_ef72:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800EF14, .-sub_0800EF14
