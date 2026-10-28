.syntax divided
.align 2, 0
.global sub_0808C610
.thumb
.type sub_0808C610, %function
.thumb_func
sub_0808C610:
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #2
.L_8c618:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8c618
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	.2byte	0x1C34
	add	r4, #140	@ 0x8c
	mov	r5, #2
.L_8c63a:
	ldmia	r7!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_8c63a
	.2byte	0x1C30
	bl	sub_0808C610
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, #0
	mov	r4, r8
	.2byte	0x1C35
	add	r5, #140	@ 0x8c
	mov	r1, #0
	mov	sl, r1
	mov	r0, #24
	mov	r9, r0
.L_8c67a:
	.2byte	0x1C30
	mov	r1, #1
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r0, #45	@ 0x2d
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #0]
	mov	r0, #152	@ 0x98
	strb	r0, [r1, #3]
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	cmp	r0, #152	@ 0x98
	bne	.L_8c6b6
	ldr	r0, [r4, #0]
	mov	r1, r9
	strh	r1, [r0, #20]
	b	.L_8c6c0
.L_8c6b6:
	ldr	r1, [r4, #0]
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #1
	add	r0, sl
	strh	r0, [r1, #20]
.L_8c6c0:
	ldr	r1, [r4, #0]
	mov	r0, #248	@ 0xf8
	strh	r0, [r1, #22]
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #64]	@ (0x808c714)
	mov	r1, r8
	add	r1, #43	@ 0x2b
	add	r1, r1, r7
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	mov	r0, r8
	add	r0, #46	@ 0x2e
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_8c6f4
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_8c6f4:
	add	r4, #4
	add	r5, #8
	mov	r0, #48	@ 0x30
	add	sl, r0
	add	r9, r0
	add	r7, #1
	cmp	r7, #2
	ble	.L_8c67a
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8c714:
	.4byte	0x83B4BAC
.size sub_0808C610, .-sub_0808C610
