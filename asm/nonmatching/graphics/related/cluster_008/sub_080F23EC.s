.syntax divided
.align 1, 0
.global sub_080F23EC
.thumb
.type sub_080F23EC, %function
.thumb_func
sub_080F23EC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f2404
	sub	r1, r0, #1
	str	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_f2492
	ldr	r0, [r4, #44]
	strb	r1, [r0, #1]
.L_f2404:
	ldr	r2, [r4, #40]
	ldr	r0, [r4, #12]
	add	r1, r2, #0
	cmp	r1, r0
	bne	.L_f2414
	ldr	r0, [r4, #20]
	lsl	r0, r0, #3
	str	r0, [r4, #20]
.L_f2414:
	ldr	r0, [r4, #8]
	cmp	r1, r0
	blt	.L_f2422
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_f2492
.L_f2422:
	add	r0, r2, #1
	str	r0, [r4, #40]
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #28]
	add	r0, r0, r1
	str	r0, [r4, #24]
	ldrh	r0, [r4, #18]
	ldrh	r1, [r4, #26]
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #32]
	add	r1, r1, r0
	str	r1, [r5, #16]
	ldrh	r0, [r4, #18]
	ldrh	r1, [r4, #26]
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #36]
	add	r1, r1, r0
	str	r1, [r5, #20]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_f246c
	sub	r0, r1, #1
	str	r0, [r4, #4]
	ldr	r1, [r4, #44]
	mov	r0, #1
	strb	r0, [r1, #13]
	b	.L_f2470
.L_f246c:
	ldr	r0, [r4, #44]
	strb	r1, [r0, #13]
.L_f2470:
	ldr	r0, [r4, #44]
	ldr	r1, .L_f2498	@ =0x084E6414
	bl	sub_08005814
	ldr	r0, [r4, #8]
	sub	r0, #16
	ldr	r2, [r4, #40]
	cmp	r2, r0
	blt	.L_f248a
	ldr	r1, [r4, #44]
	mov	r0, #1
	and	r2, r0
	strb	r2, [r1, #1]
.L_f248a:
	ldr	r1, [r4, #44]
	add	r0, r5, #0
	bl	sub_0807EAF0
.L_f2492:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f2498:
	.4byte	0x084E6414
.size sub_080F23EC, .-sub_080F23EC
