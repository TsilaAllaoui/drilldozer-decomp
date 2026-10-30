.syntax divided
.align 2, 0
.global sub_080BF418
.thumb
.type sub_080BF418, %function
.thumb_func
sub_080BF418:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_bf42c
	mov	r0, #2
	b	.L_bf472
.L_bf42c:
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #126	@ 0x7e
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_bf482
	ldr	r0, [r4, #52]	@ 0x34
	cmp	r0, #1
	bne	.L_bf45e
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_bf45e
	ldr	r5, [r4, #60]	@ 0x3c
	cmp	r5, #1
	bne	.L_bf45e
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_bf45e
	str	r5, [r4, #56]	@ 0x38
	mov	r0, #48	@ 0x30
	str	r0, [r4, #0]
.L_bf45e:
	ldr	r5, [pc, #40]	@ (0x80bf488)
.L_bf460:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_bf460
.L_bf472:
	cmp	r0, #2
	bne	.L_bf482
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_bf482:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bf488:
	.4byte	0x8447898
.size sub_080BF418, .-sub_080BF418
