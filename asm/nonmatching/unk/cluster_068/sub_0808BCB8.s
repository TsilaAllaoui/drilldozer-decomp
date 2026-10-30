.syntax divided
.align 1, 0
.global sub_0808BCB8
.thumb
.type sub_0808BCB8, %function
.thumb_func
sub_0808BCB8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	add	r7, r0, #0
	sub	r7, #78
	cmp	r7, #1
	beq	.L_8bd24
	cmp	r7, #1
	bgt	.L_8bcd6
	cmp	r7, #0
	beq	.L_8bcdc
	b	.L_8bd9a
.L_8bcd6:
	cmp	r7, #2
	beq	.L_8bd54
	b	.L_8bd9a
.L_8bcdc:
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	ldrh	r4, [r6, #38]
	add	r2, r4, #0
	sub	r2, #12
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r6, #36]
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_8bd9a
.L_8bd24:
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	b	.L_8bd9a
.L_8bd54:
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	ldrh	r3, [r6, #36]
	add	r1, r3, #0
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #38]
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r5, #38
	ldrsh	r4, [r6, r5]
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_8bd9a:
	add	r5, r6, #0
	add	r5, #124
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r6, #124]
	mov	r0, #69
	bl	sub_080128C8
	ldr	r2, [r6, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r6, #124]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #12
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_8be28	@ =0x0808CECD
	ldr	r2, .L_8be2c	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, [r6, #12]
	str	r0, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r6, #124]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	ldr	r2, .L_8be30	@ =0x0000010D
	add	r1, r2, #0
	add	r0, r0, r1
	strh	r0, [r4, #8]
	strb	r7, [r5, #12]
	add	r1, r6, #0
	add	r1, #88
	ldr	r0, .L_8be34	@ =0x083B2314
	add	r0, r7, r0
	ldrb	r4, [r0, #0]
	ldrh	r0, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	ldr	r0, [r6, #12]
	add	r1, r7, #0
	bl	sub_0800B6B4
	add	r2, r0, #0
	ldr	r0, .L_8be38	@ =0x00007FFF
	and	r2, r0
	cmp	r2, #0
	beq	.L_8be3c
	add	r0, r6, #0
	add	r0, #86
	strh	r2, [r0, #0]
	b	.L_8be46
.L_8be28:
	.4byte	0x0808CECD
.L_8be2c:
	.4byte	0x00001801
.L_8be30:
	.4byte	0x0000010D
.L_8be34:
	.4byte	0x083B2314
.L_8be38:
	.4byte	0x00007FFF
.L_8be3c:
	add	r1, r6, #0
	add	r1, #86
	ldrh	r0, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
.L_8be46:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808BCB8, .-sub_0808BCB8
