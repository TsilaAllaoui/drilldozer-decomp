.syntax divided
.align 2, 0
.global sub_0801535C
.thumb
.type sub_0801535C, %function
.thumb_func
sub_0801535C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	add	r7, r2, #0
	add	r6, r3, #0
	ldr	r1, [r7, #0]
	asr	r0, r1, #16
	cmp	r0, #0
	bge	.L_15372
	add	r0, #15
.L_15372:
	asr	r2, r0, #4
	ldr	r0, [r6, #0]
	add	r0, r1, r0
	asr	r1, r0, #16
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_15382
	add	r0, #15
.L_15382:
	asr	r0, r0, #4
	cmp	r2, r0
	beq	.L_1540e
	mov	r0, #6
	ldrsh	r2, [r7, r0]
	mov	r0, r8
	bl	sub_08014E20
	add	r4, r0, #0
	ldr	r0, [r7, #0]
	ldr	r1, [r6, #0]
	bl	sub_08015030
	add	r5, r0, #0
	cmp	r4, #4
	bhi	.L_1540e
	lsl	r0, r4, #2
	ldr	r1, .L_153ac	@ =0x080153B0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_153ac:
	.4byte	0x080153B0
	.4byte	0x080153D6	@ case .L_153d6
	.4byte	0x080153C4	@ case .L_153c4
	.4byte	0x080153CA	@ case .L_153ca
	.4byte	0x080153CA	@ case .L_153ca
	.4byte	0x080153D6	@ case .L_153d6
.L_153c4:
	str	r5, [r6, #0]
	mov	r0, #1
	b	.L_15410
.L_153ca:
	ldr	r0, [r6, #0]
	sub	r0, r0, r5
	cmp	r0, #0
	bge	.L_15406
	neg	r0, r0
	b	.L_15406
.L_153d6:
	ldr	r0, [r7, #0]
	ldr	r1, [r6, #0]
	bl	sub_0801506C
	add	r5, r0, #0
	ldr	r1, [r7, #0]
	add	r1, r1, r5
	asr	r1, r1, #16
	mov	r0, #6
	ldrsh	r2, [r7, r0]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	bl	sub_08014E20
	add	r4, r0, #0
	sub	r0, r4, #2
	cmp	r0, #1
	bhi	.L_1540e
	ldr	r0, [r6, #0]
	sub	r0, r0, r5
	cmp	r0, #0
	bge	.L_15408
.L_15406:
	neg	r0, r0
.L_15408:
	str	r0, [r6, #4]
	mov	r0, #2
	b	.L_15410
.L_1540e:
	mov	r0, #0
.L_15410:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801535C, .-sub_0801535C
