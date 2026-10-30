.syntax divided
.align 2, 0
.global sub_0808663C
.thumb
.type sub_0808663C, %function
.thumb_func
sub_0808663C:
	mov	r2, #0
	strb	r1, [r0, #20]
	strh	r2, [r0, #22]
	strh	r2, [r0, #24]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08086760
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_86676
	ldr	r0, [r4, #24]
	strh	r0, [r5, #12]
	str	r0, [r5, #8]
	.2byte	0x1D28
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	bl	sub_080051DC
	strb	r0, [r5, #14]
	mov	r0, #1
	b	.L_86678
.L_86676:
	mov	r0, #0
.L_86678:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrh	r1, [r4, #12]
	mov	r2, #12
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_86696
	.2byte	0x1E48
	strh	r0, [r4, #12]
	b	.L_866fe
.L_86696:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #1]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #1]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_866b0
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_866fe
.L_866b0:
	ldr	r0, [r4, #8]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_866ce
	ldrb	r0, [r4, #14]
	mov	r1, #3
	bl	sub_080050F4
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	b	.L_866e0
.L_866ce:
	ldrb	r0, [r4, #14]
	mov	r1, #3
	bl	sub_080050F4
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
.L_866e0:
	str	r1, [r5, #16]
	ldrb	r0, [r4, #14]
	add	r0, #8
	strb	r0, [r4, #14]
	ldr	r0, [r5, #20]
	sub	r0, #1
	str	r0, [r5, #20]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ (0x8086704)
	bl	sub_08005814
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EA14
.L_866fe:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_86704:
	.4byte	0x839EC4C
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	ldrb	r1, [r0, #1]
	strb	r1, [r4, #15]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08086760
	str	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067D8
	ldr	r1, [r4, #0]
	ldrb	r0, [r4, #15]
	strb	r0, [r1, #1]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #12]	@ (0x8086750)
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_86750:
	.4byte	0x839EC4C
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
.size sub_0808663C, .-sub_0808663C
