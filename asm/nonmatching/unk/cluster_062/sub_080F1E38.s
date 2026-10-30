.syntax divided
.align 1, 0
.global sub_080F1E38
.thumb
.type sub_080F1E38, %function
.thumb_func
sub_080F1E38:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r7, r1, #0
	mov	r8, r3
	add	r6, r2, #0
	ldr	r0, [r7, #4]
	cmp	r0, #0
	bne	.L_f1e66
	ldr	r0, [r5, #36]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #1
	bne	.L_f1e66
	ldr	r0, [r5, #36]
	ldr	r1, [r6, #8]
	bl	sub_0802140C
	str	r4, [r7, #4]
.L_f1e66:
	ldr	r0, [r5, #36]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r6, #0
	add	r0, #12
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08012D04
	cmp	r0, #1
	beq	.L_f1e94
	ldr	r0, [r5, #36]
	ldr	r1, [r6, #0]
	ldr	r2, [r6, #4]
	bl	sub_0803044C
	mov	r0, #0
	b	.L_f1e9e
.L_f1e94:
	add	r0, r5, #0
	mov	r1, r8
	bl	sub_080F14C8
	mov	r0, #1
.L_f1e9e:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1E38, .-sub_080F1E38
