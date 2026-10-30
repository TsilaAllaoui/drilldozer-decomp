.syntax divided
.align 1, 0
.global sub_080DFB10
.thumb
.type sub_080DFB10, %function
.thumb_func
sub_080DFB10:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	add	r5, r0, #0
	mov	r0, #116
	add	r0, r0, r5
	mov	r8, r0
	ldrb	r6, [r0, #0]
	cmp	r6, #0
	beq	.L_dfb2e
	cmp	r6, #1
	beq	.L_dfbb8
	b	.L_dfbce
.L_dfb2e:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r4, #24
	cmp	r0, #2
	bne	.L_dfb40
	ldr	r4, .L_dfba8	@ =0x0000FFE8
.L_dfb40:
	ldr	r0, .L_dfbac	@ =0x08233BA8
	ldr	r1, [r5, #12]
	ldr	r2, .L_dfbb0	@ =0x00000143
	lsl	r4, r4, #16
	asr	r3, r4, #16
	ldrh	r7, [r5, #36]
	add	r3, r3, r7
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	ldrh	r3, [r5, #38]
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	str	r6, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r7, r4, #0
	mov	r0, #24
	mov	r9, r0
	mov	r6, #160
	lsl	r6, r6, #12
	mov	r4, #3
.L_dfb72:
	lsr	r2, r6, #16
	asr	r3, r7, #16
	ldrh	r1, [r5, #36]
	add	r3, r3, r1
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r5, #38]
	add	r0, r9
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r5, #0
	ldr	r1, .L_dfbb4	@ =0x00000103
	bl	sub_0801B2C4
	mov	r0, #128
	lsl	r0, r0, #11
	add	r6, r6, r0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_dfb72
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_dfbce
	.align	2, 0
.L_dfba8:
	.4byte	0x0000FFE8
.L_dfbac:
	.4byte	0x08233BA8
.L_dfbb0:
	.4byte	0x00000143
.L_dfbb4:
	.4byte	0x00000103
.L_dfbb8:
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_dfbce
	mov	r0, #2
	b	.L_dfbd0
.L_dfbce:
	mov	r0, #13
.L_dfbd0:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DFB10, .-sub_080DFB10
