.syntax divided
.align 1, 0
.global sub_0808C3B0
.thumb
.type sub_0808C3B0, %function
.thumb_func
sub_0808C3B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r8, r4
	mov	r7, #24
	mov	r6, #0
.L_8c3c2:
	add	r0, r5, #0
	mov	r1, #1
	mov	r2, #176
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r0, #45
	bl	sub_080128C8
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #0]
	mov	r0, #152
	strb	r0, [r1, #3]
	ldr	r0, [r5, #12]
	bl	sub_0800C1E8
	cmp	r0, #152
	bne	.L_8c3fc
	ldr	r0, [r4, #0]
	strh	r7, [r0, #20]
	b	.L_8c406
.L_8c3fc:
	ldr	r1, [r4, #0]
	mov	r2, #132
	lsl	r2, r2, #1
	add	r0, r6, r2
	strh	r0, [r1, #20]
.L_8c406:
	ldr	r1, [r4, #0]
	mov	r0, #248
	strh	r0, [r1, #22]
	ldmia	r4!, {r1}
	mov	r0, #1
	strb	r0, [r1, #1]
	add	r7, #48
	add	r6, #48
	mov	r0, r8
	add	r0, #8
	cmp	r4, r0
	ble	.L_8c3c2
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r7, r0, #0
	add	r0, #124
	str	r0, [sp, #4]
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	add	r4, r0, #0
	mov	r0, #128
	lsl	r0, r0, #8
	cmp	r4, r0
	bne	.L_8c45a
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	cmp	r0, r4
	bne	.L_8c45a
	b	.L_8c5fa
.L_8c45a:
	add	r2, r7, #0
	add	r2, #170
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	beq	.L_8c4b2
	cmp	r0, #1
	bgt	.L_8c46e
	cmp	r0, #0
	beq	.L_8c47e
	b	.L_8c478
.L_8c46e:
	cmp	r0, #2
	beq	.L_8c50c
	cmp	r0, #3
	bne	.L_8c478
	b	.L_8c58e
.L_8c478:
	add	r7, #167
	mov	r9, r7
	b	.L_8c5dc
.L_8c47e:
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #12]
	add	r0, r1, #0
	add	r0, #78
	ldrb	r0, [r0, #0]
	add	r7, #167
	mov	r9, r7
	cmp	r0, #0
	bne	.L_8c492
	b	.L_8c5dc
.L_8c492:
	add	r0, r1, #0
	add	r0, #52
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_8c49e
	b	.L_8c5dc
.L_8c49e:
	mov	r8, r2
	mov	r2, #0
	add	r1, r3, #0
	mov	r4, #2
.L_8c4a6:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8c4a6
	b	.L_8c4fa
.L_8c4b2:
	mov	r4, #0
	mov	r8, r2
	mov	r2, #167
	add	r2, r2, r7
	mov	r9, r2
	ldr	r5, [sp, #4]
.L_8c4be:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r3, r9
	add	r1, r3, r4
	mov	r0, #1
	strb	r0, [r1, #0]
	ldmia	r5!, {r3}
	ldrh	r2, [r3, #20]
	ldr	r1, .L_8c504	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
	ldrh	r2, [r3, #22]
	lsl	r2, r2, #16
	ldr	r1, .L_8c508	@ =0x0000FFFF
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
	ldr	r0, [r7, #12]
	mov	r1, sp
	mov	r2, #177
	bl	sub_0800FA88
	add	r4, #1
	cmp	r4, #2
	ble	.L_8c4be
.L_8c4fa:
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_8c5dc
.L_8c504:
	.4byte	0xFFFF0000
.L_8c508:
	.4byte	0x0000FFFF
.L_8c50c:
	mov	r2, #167
	add	r2, r2, r7
	mov	r9, r2
	mov	sl, sp
	mov	r8, r9
	add	r6, r7, #0
	add	r6, #164
	ldr	r5, [sp, #4]
	mov	r4, #2
.L_8c51e:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_8c54e
	ldr	r0, [r7, #12]
	ldr	r2, [r5, #0]
	mov	r3, #20
	ldrsh	r1, [r2, r3]
	mov	r3, #22
	ldrsh	r2, [r2, r3]
	bl	sub_0800D814
	cmp	r0, #0
	bne	.L_8c57e
	mov	r0, #40
	strb	r0, [r6, #0]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	mov	r1, r8
	strb	r0, [r1, #0]
	b	.L_8c57e
.L_8c54e:
	sub	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8c57e
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	mov	r2, r8
	strb	r0, [r2, #0]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	mov	r3, sl
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #22]
	strh	r0, [r3, #2]
	ldr	r0, [r7, #12]
	mov	r1, sp
	mov	r2, #177
	bl	sub_0800FA88
.L_8c57e:
	mov	r0, #1
	add	r8, r0
	add	r6, #1
	add	r5, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8c51e
	b	.L_8c5dc
.L_8c58e:
	mov	r4, #0
	mov	r8, r2
	mov	r1, #167
	add	r1, r1, r7
	mov	r9, r1
	mov	r2, #164
	add	r2, r2, r7
	mov	sl, r2
	mov	r5, sp
	ldr	r6, [sp, #4]
.L_8c5a2:
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #20]
	strh	r0, [r5, #0]
	ldrh	r0, [r1, #22]
	strh	r0, [r5, #2]
	ldr	r0, [r7, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r3, r9
	add	r1, r3, r4
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r1, sl
	add	r0, r1, r4
	mov	r2, #0
	strb	r2, [r0, #0]
	add	r4, #1
	cmp	r4, #2
	ble	.L_8c5a2
	mov	r0, #0
	mov	r3, r8
	strb	r0, [r3, #0]
.L_8c5dc:
	mov	r4, #0
	ldr	r6, .L_8c60c	@ =0x083B4BAC
	ldr	r5, [sp, #4]
.L_8c5e2:
	ldmia	r5!, {r0}
	mov	r2, r9
	add	r1, r2, r4
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r6
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	r4, #1
	cmp	r4, #2
	ble	.L_8c5e2
.L_8c5fa:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8c60c:
	.4byte	0x083B4BAC
.size sub_0808C3B0, .-sub_0808C3B0
