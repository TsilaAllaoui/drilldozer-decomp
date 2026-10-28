.syntax divided
.align 2, 0
.global sub_0808D128
.thumb
.type sub_0808D128, %function
.thumb_func
sub_0808D128:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	mov	r5, #0
	lsl	r1, r1, #16
	asr	r7, r1, #16
	lsl	r2, r2, #16
	asr	r6, r2, #16
	ldr	r4, [pc, #32]	@ (0x808d158)
.L_8d138:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	add	r1, r7, r1
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r2, r6, r2
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [pc, #16]	@ (0x808d15c)
	mov	r3, #0
	bl	sub_0807E46C
	cmp	r0, #0
	bne	.L_8d160
	mov	r0, #0
	b	.L_8d16a
	.align	2, 0
.L_8d158:
	.4byte	0x83B4C28
	.align	2, 0
.L_8d15c:
	.4byte	0x83B4C00
.L_8d160:
	add	r4, #4
	add	r5, #1
	cmp	r5, #4
	ble	.L_8d138
	mov	r0, #1
.L_8d16a:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080051DC
	mov	r1, #7
	and	r1, r0
	add	r1, #1
	strb	r1, [r5, #6]
	mov	r0, #16
	ldrsh	r1, [r4, r0]
	mov	r0, #20
	ldrsh	r2, [r4, r0]
	.2byte	0x1C28
	bl	sub_0808D268
	cmp	r0, #0
	beq	.L_8d1a0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_8d1a2
.L_8d1a0:
	mov	r0, #0
.L_8d1a2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_8d1f8
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #22]
	add	r0, #2
	strh	r0, [r1, #22]
	ldr	r3, [r4, #0]
	ldrb	r1, [r4, #7]
	lsl	r1, r1, #2
	ldrh	r0, [r3, #16]
	add	r1, r1, r0
	ldr	r2, [pc, #32]	@ (0x808d1f0)
	.2byte	0x1C10
	and	r1, r0
	ldrh	r2, [r3, #36]	@ 0x24
	ldr	r0, [pc, #28]	@ (0x808d1f4)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]	@ 0x24
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_8d1fe
	mov	r0, #2
	strb	r0, [r4, #8]
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	b	.L_8d202
	lsl	r0, r0, #0
	.align	2, 0
.L_8d1f0:
	.4byte	0x3FF
	.align	2, 0
.L_8d1f4:
	.4byte	0xFFFFFC00
.L_8d1f8:
	sub	r0, #1
	strb	r0, [r4, #6]
	b	.L_8d20e
.L_8d1fe:
	sub	r0, #1
	strb	r0, [r4, #8]
.L_8d202:
	ldrb	r0, [r4, #7]
	cmp	r0, #7
	bls	.L_8d20e
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_8d20e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r1, #0]
	ldrh	r2, [r0, #36]	@ 0x24
	lsl	r2, r2, #22
	lsr	r2, r2, #22
	strh	r2, [r1, #4]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r3, #20
	ldrsh	r2, [r0, r3]
	.2byte	0x1C20
	bl	sub_0808D268
	ldr	r3, [r4, #0]
	ldrh	r0, [r4, #4]
	ldr	r1, [pc, #20]	@ (0x808d254)
	and	r1, r0
	ldrh	r2, [r3, #36]	@ 0x24
	ldr	r0, [pc, #16]	@ (0x808d258)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]	@ 0x24
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8d254:
	.4byte	0x3FF
	.align	2, 0
.L_8d258:
	.4byte	0xFFFFFC00
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
.size sub_0808D128, .-sub_0808D128
