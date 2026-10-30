.syntax divided
.align 1, 0
.global sub_080995DC
.thumb
.type sub_080995DC, %function
.thumb_func
sub_080995DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldrh	r0, [r1, #0]
	lsr	r2, r0, #8
	add	r3, r6, #0
	add	r3, #84
	mov	r4, #0
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	asr	r0, r0, #24
	cmp	r0, #3
	ble	.L_9960c
	sub	r0, r2, #4
	strb	r0, [r3, #0]
	mov	r0, #1
	strh	r0, [r7, #18]
	strh	r4, [r7, #20]
	b	.L_9960e
.L_9960c:
	strh	r4, [r7, #18]
.L_9960e:
	ldrb	r0, [r1, #0]
	strh	r0, [r7, #16]
	cmp	r0, #0
	bne	.L_9961a
	mov	r0, #96
	strh	r0, [r7, #16]
.L_9961a:
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_9962a
	b	.L_99784
.L_9962a:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r9, r0
	ldr	r1, .L_99770	@ =0x083E78E0
	lsl	r0, r0, #1
	add	r0, r9
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r8, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r6, #36]
	add	r0, r0, r1
	strh	r0, [r6, #36]
	mov	r3, r8
	mov	r2, #1
	ldrsb	r2, [r3, r2]
	ldrh	r1, [r6, #38]
	add	r2, r2, r1
	strh	r2, [r6, #38]
	ldr	r1, [r6, #36]
	str	r1, [r6, #32]
	str	r1, [r6, #40]
	mov	r1, #2
	ldrsb	r1, [r3, r1]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r3, .L_99774	@ =0xFFFF0000
	ldr	r1, [sp, #0]
	and	r1, r3
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r3, r8
	mov	r0, #3
	ldrsb	r0, [r3, r0]
	add	r2, r2, r0
	lsl	r2, r2, #16
	ldr	r0, .L_99778	@ =0x0000FFFF
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	strh	r1, [r7, #12]
	asr	r0, r0, #16
	strh	r0, [r7, #14]
	add	r0, r6, #0
	add	r0, #52
	ldrb	r4, [r3, #4]
	ldrb	r5, [r3, #5]
	mov	r1, sp
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #60
	mov	r1, sp
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #6
	bl	sub_08012C08
	ldr	r2, [r7, #0]
	mov	r0, r8
	ldrb	r1, [r0, #6]
	add	r2, #33
	mov	r0, #3
	and	r1, r0
	ldrb	r3, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	cmp	r0, #0
	beq	.L_9973e
	mov	r2, r9
	lsl	r1, r2, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	mov	r0, #182
	bl	sub_080A0AB8
	ldr	r3, [r7, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.L_9973e
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_9977c	@ =0x083E8600
	mov	r3, r8
	ldrb	r1, [r3, #7]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_9973e:
	ldr	r0, [r7, #0]
	ldr	r2, .L_99780	@ =0x083E85B8
	add	r4, r6, #0
	add	r4, #120
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	strb	r0, [r4, #0]
	ldr	r1, [r7, #0]
	mov	r0, #117
	strb	r0, [r1, #3]
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_08099CBC
	b	.L_9978a
.L_99770:
	.4byte	0x083E78E0
.L_99774:
	.4byte	0xFFFF0000
.L_99778:
	.4byte	0x0000FFFF
.L_9977c:
	.4byte	0x083E8600
.L_99780:
	.4byte	0x083E85B8
.L_99784:
	add	r0, r6, #0
	bl	sub_0801B1C4
.L_9978a:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	add	r3, r4, #0
	add	r3, #118
	ldrb	r0, [r3, #0]
	cmp	r0, #10
	bhi	.L_997e0
	add	r1, r4, #0
	add	r1, #124
	ldr	r2, .L_997d8	@ =0x083E7924
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FBC
	ldr	r0, [r4, #124]
	ldr	r2, .L_997dc	@ =0x083E85B8
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	b	.L_997e6
	.align	2, 0
.L_997d8:
	.4byte	0x083E7924
.L_997dc:
	.4byte	0x083E85B8
.L_997e0:
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_997e6:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #124]
	cmp	r0, #0
	beq	.L_997fa
	bl	sub_0801B064
.L_997fa:
	add	r0, r4, #0
	bl	sub_080561A4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080995DC, .-sub_080995DC
