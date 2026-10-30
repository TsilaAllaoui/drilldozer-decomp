.syntax divided
.align 2, 0
.global sub_080B9DD0
.thumb
.type sub_080B9DD0, %function
.thumb_func
sub_080B9DD0:
	push	{r4, r5, lr}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_b9e76
	mov	r0, #8
	bl	sub_080016E8
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_b9dfa
	add	r0, r4, #0
	bl	sub_08005560
	b	.L_b9e76
.L_b9dfa:
	str	r4, [r1, #0]
	mov	r5, #0
	str	r5, [r1, #4]
	ldr	r0, .L_b9e60	@ =0x080B9E7D
	ldr	r2, .L_b9e64	@ =0x00001801
	bl	sub_0800089C
	cmp	r0, #0
	beq	.L_b9e70
	add	r2, r4, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	mov	r1, #15
	and	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r4, #36]
	ldr	r0, .L_b9e68	@ =0xFFFFFC00
	and	r0, r1
	strh	r0, [r4, #36]
	strh	r5, [r4, #16]
	mov	r0, #64
	strh	r0, [r4, #18]
	add	r0, r4, #0
	bl	sub_08006B4C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_b9e6c	@ =0x08440694
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005814
	b	.L_b9e76
.L_b9e60:
	.4byte	0x080B9E7D
.L_b9e64:
	.4byte	0x00001801
.L_b9e68:
	.4byte	0xFFFFFC00
.L_b9e6c:
	.4byte	0x08440694
.L_b9e70:
	add	r0, r4, #0
	bl	sub_08005560
.L_b9e76:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B9DD0, .-sub_080B9DD0
