.syntax divided
.align 1, 0
.global sub_0804E7C8
.thumb
.type sub_0804E7C8, %function
.thumb_func
sub_0804E7C8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r0, [r6, #0]
	bl	sub_0800B534
	add	r7, r0, #0
	ldr	r0, [r6, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_4e81c
	add	r0, r6, #0
	bl	sub_0804F130
	add	r0, r6, #0
	bl	sub_0804F270
	add	r0, r6, #0
	add	r0, #16
	bl	sub_08050058
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0800B380
	add	r0, r6, #0
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
	b	.L_4e902
.L_4e81c:
	ldr	r0, [r6, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	add	r5, sp, #8
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r0, [r4, #2]
	add	r2, r0, #0
	add	r2, #94
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, sp, #4
	ldrh	r3, [r3, #0]
	add	r3, #88
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #134
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r5, #0
	bl	sub_08012B84
	add	r0, r5, #0
	bl	sub_0802B6C0
	ldr	r3, .L_4e90c	@ =0x00001042
	add	r0, r6, r3
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_4e8c0
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	.L_4e8c0
	ldrh	r1, [r7, #6]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4e88a
	ldr	r0, .L_4e910	@ =0x0000103C
	add	r1, r6, r0
	mov	r2, #0
	mov	r0, #6
	strb	r0, [r1, #0]
	ldr	r1, .L_4e914	@ =0x0000103E
	add	r0, r6, r1
	strb	r2, [r0, #0]
	sub	r3, #3
	add	r0, r6, r3
	strb	r2, [r0, #0]
.L_4e88a:
	ldrh	r1, [r7, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_4e8c0
	ldr	r0, [r6, #0]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_4e8c0
	ldr	r0, [r6, #44]
	add	r0, #152
	ldrb	r0, [r0, #0]
	mov	r2, #6
	and	r2, r0
	cmp	r2, #0
	bne	.L_4e8c0
	ldr	r0, .L_4e910	@ =0x0000103C
	add	r1, r6, r0
	mov	r0, #4
	strb	r0, [r1, #0]
	ldr	r1, .L_4e914	@ =0x0000103E
	add	r0, r6, r1
	strb	r2, [r0, #0]
	ldr	r3, .L_4e918	@ =0x0000103F
	add	r0, r6, r3
	strb	r2, [r0, #0]
.L_4e8c0:
	ldr	r1, .L_4e91c	@ =0x082F4370
	ldr	r0, .L_4e910	@ =0x0000103C
	add	r4, r6, r0
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_080F8FB8
	add	r2, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r2, r0
	beq	.L_4e8ee
	ldr	r1, .L_4e914	@ =0x0000103E
	add	r0, r6, r1
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r3, .L_4e918	@ =0x0000103F
	add	r0, r6, r3
	strb	r1, [r0, #0]
	strb	r2, [r4, #0]
.L_4e8ee:
	add	r0, r6, #0
	bl	sub_0804F2A0
	ldr	r0, [r6, #16]
	cmp	r0, #0
	beq	.L_4e902
	add	r0, r6, #0
	add	r0, #16
	bl	sub_0805007C
.L_4e902:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4e90c:
	.4byte	0x00001042
.L_4e910:
	.4byte	0x0000103C
.L_4e914:
	.4byte	0x0000103E
.L_4e918:
	.4byte	0x0000103F
.L_4e91c:
	.4byte	0x082F4370
.size sub_0804E7C8, .-sub_0804E7C8
