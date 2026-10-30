.syntax divided
.align 1, 0
.global sub_080E5DA0
.thumb
.type sub_080E5DA0, %function
.thumb_func
sub_080E5DA0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	sub	r0, #80
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r1, r0, r1
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_e5dc6
	neg	r0, r1
.L_e5dc6:
	cmp	r0, #3
	ble	.L_e5dd6
	cmp	r1, #0
	bge	.L_e5dd4
	mov	r1, #4
	neg	r1, r1
	b	.L_e5dd6
.L_e5dd4:
	mov	r1, #4
.L_e5dd6:
	ldrh	r0, [r5, #36]
	sub	r2, r0, r1
	strh	r2, [r5, #36]
	add	r0, r4, #0
	add	r0, #33
	ldrb	r1, [r0, #0]
	add	r3, r0, #0
	cmp	r1, #0
	bne	.L_e5dfc
	lsl	r0, r2, #16
	asr	r0, r0, #16
	ldrh	r2, [r4, #36]
	mov	r6, #36
	ldrsh	r1, [r4, r6]
	cmp	r0, r1
	bgt	.L_e5dfc
	strh	r2, [r5, #36]
	mov	r0, #7
	b	.L_e5f9e
.L_e5dfc:
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	bne	.L_e5e12
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r4, #36]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_e5e12
	strh	r2, [r5, #36]
.L_e5e12:
	add	r6, r5, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	add	r7, r6, #0
	cmp	r0, #1
	beq	.L_e5e46
	cmp	r0, #1
	bgt	.L_e5e28
	cmp	r0, #0
	beq	.L_e5e34
	b	.L_e5f9c
.L_e5e28:
	cmp	r0, #2
	beq	.L_e5e9e
	cmp	r0, #3
	bne	.L_e5e32
	b	.L_e5f58
.L_e5e32:
	b	.L_e5f9c
.L_e5e34:
	strb	r0, [r4, #20]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_080E6514
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_e5e46:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	mov	r1, #0
	strb	r0, [r4, #18]
	strb	r1, [r4, #19]
	strh	r1, [r4, #16]
	strh	r1, [r4, #22]
	mov	r2, #0
	ldr	r1, .L_e5e6c	@ =0x084C0D84
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	b	.L_e5e8c
.L_e5e6c:
	.4byte	0x084C0D84
.L_e5e70:
	ldrh	r0, [r4, #26]
	sub	r0, #30
	b	.L_e5e96
.L_e5e76:
	ldr	r1, .L_e5ee0	@ =0x084C0D84
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r1, r2
	ldrb	r0, [r0, #0]
	cmp	r0, #251
	beq	.L_e5e70
	add	r2, #1
	add	r0, r1, r2
.L_e5e8c:
	ldrb	r0, [r0, #0]
	cmp	r0, #250
	bne	.L_e5e76
	ldrh	r0, [r4, #26]
	sub	r0, #18
.L_e5e96:
	strh	r0, [r5, #38]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_e5e9e:
	ldr	r1, .L_e5ee0	@ =0x084C0D84
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r1, [r4, #19]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	cmp	r1, #249
	bgt	.L_e5ee4
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	mov	r6, #16
	ldrsh	r0, [r4, r6]
	cmp	r0, r1
	blt	.L_e5eca
	mov	r0, #0
	strh	r0, [r4, #16]
	ldrb	r0, [r4, #19]
	add	r0, #1
	strb	r0, [r4, #19]
.L_e5eca:
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e5f32
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_080E6514
	b	.L_e5f32
	.align	2, 0
.L_e5ee0:
	.4byte	0x084C0D84
.L_e5ee4:
	cmp	r1, #250
	bne	.L_e5eee
	ldrh	r0, [r4, #26]
	sub	r0, #18
	b	.L_e5ef2
.L_e5eee:
	ldrh	r0, [r4, #26]
	sub	r0, #30
.L_e5ef2:
	strh	r0, [r5, #38]
	ldr	r1, .L_e5f50	@ =0x00000105
	ldrh	r3, [r5, #36]
	sub	r3, #23
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r5, #38]
	add	r0, #6
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801B2C4
	ldrb	r0, [r4, #19]
	add	r0, #1
	strb	r0, [r4, #19]
	add	r0, r5, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bne	.L_e5f28
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e5f32
.L_e5f28:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #4
	bl	sub_080E6514
.L_e5f32:
	ldr	r1, .L_e5f54	@ =0x084C0D84
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r1, [r4, #19]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #252
	bne	.L_e5f9c
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_e5f9c
	.align	2, 0
.L_e5f50:
	.4byte	0x00000105
.L_e5f54:
	.4byte	0x084C0D84
.L_e5f58:
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e5f6e
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080E6514
	ldrh	r0, [r5, #34]
	strh	r0, [r5, #38]
.L_e5f6e:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #41
	ble	.L_e5f9c
	mov	r0, #0
	strh	r0, [r4, #22]
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_e5f98
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E6558
	mov	r0, #0
	b	.L_e5f9a
.L_e5f98:
	mov	r0, #1
.L_e5f9a:
	strb	r0, [r6, #0]
.L_e5f9c:
	mov	r0, #8
.L_e5f9e:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E5DA0, .-sub_080E5DA0
