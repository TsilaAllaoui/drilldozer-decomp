.syntax divided
.align 1, 0
.global sub_0808C82C
.thumb
.type sub_0808C82C, %function
.thumb_func
sub_0808C82C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r0, #124]
	bl	sub_08005560
	ldr	r0, [r4, #4]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	.L_8c82c
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	mov	r2, #192
	lsl	r2, r2, #2
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r4, #124]
	mov	r0, #114
	bl	sub_08012810
	ldr	r2, [r4, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r5, #15
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #124]
	mov	r1, #254
	mov	r8, r1
	mov	r1, r8
	strb	r1, [r0, #3]
	ldr	r1, [r4, #124]
	ldrh	r0, [r4, #36]
	sub	r0, #120
	strh	r0, [r1, #20]
	ldr	r1, [r4, #124]
	ldrh	r0, [r4, #38]
	add	r0, #40
	strh	r0, [r1, #22]
	mov	r2, #200
	lsl	r2, r2, #2
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r6, #4]
	mov	r0, #114
	bl	sub_08012810
	ldr	r2, [r6, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r6, #4]
	mov	r1, r8
	strb	r1, [r0, #3]
	ldr	r1, [r6, #4]
	ldrh	r0, [r4, #36]
	sub	r0, #56
	strh	r0, [r1, #20]
	ldr	r1, [r6, #4]
	ldrh	r0, [r4, #38]
	add	r0, #40
	strh	r0, [r1, #22]
	mov	r2, #208
	lsl	r2, r2, #2
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r6, #8]
	mov	r0, #114
	bl	sub_08012810
	ldr	r1, [r6, #8]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r5, r2
	orr	r5, r0
	strb	r5, [r1, #0]
	ldr	r0, [r6, #8]
	mov	r1, r8
	strb	r1, [r0, #3]
	ldr	r1, [r6, #8]
	ldrh	r0, [r4, #36]
	add	r0, #8
	strh	r0, [r1, #20]
	ldr	r1, [r6, #8]
	ldrh	r0, [r4, #38]
	add	r0, #40
	strh	r0, [r1, #22]
	ldr	r0, [r4, #124]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r6, #4]
	strb	r1, [r0, #1]
	ldr	r0, [r6, #8]
	strb	r1, [r0, #1]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	mov	r6, #0
	ldr	r0, [pc, #100]	@ =0x083B4BB8
	mov	r8, r0
	add	r4, r7, #0
	add	r4, #124
	mov	r5, r8
.L_8c940:
	lsl	r2, r6, #3
	mov	r0, r8
	add	r0, #4
	add	r0, r2, r0
	ldrb	r1, [r0, #0]
	mov	r0, r8
	add	r0, #6
	add	r2, r2, r0
	ldrh	r2, [r2, #0]
	add	r0, r7, #0
	bl	sub_080ABA30
	str	r0, [r4, #0]
	ldrh	r1, [r5, #0]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	strh	r1, [r0, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #2]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	mov	r0, #45
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldmia	r4!, {r1}
	mov	r0, #100
	strb	r0, [r1, #3]
	add	r5, #8
	add	r6, #1
	cmp	r6, #5
	ble	.L_8c940
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	ldr	r3, [pc, #736]	@ =0x00004700
	lsr	r3, r7, #32
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r7, #0
	add	r5, #124
	add	r4, r5, #0
	ldr	r3, [pc, #72]	@ =0x083B4BB8
	mov	r0, #1
	mov	ip, r0
	mov	r6, #5
.L_8c9b2:
	ldr	r2, [r4, #0]
	ldr	r1, [r5, #24]
	ldrh	r0, [r3, #0]
	ldrh	r1, [r1, #56]
	add	r0, r0, r1
	strh	r0, [r2, #20]
	ldr	r2, [r4, #0]
	ldr	r1, [r5, #24]
	ldrh	r0, [r3, #2]
	ldrh	r1, [r1, #58]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldmia	r4!, {r1}
	ldrb	r0, [r1, #1]
	mov	r2, ip
	eor	r0, r2
	strb	r0, [r1, #1]
	add	r3, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_8c9b2
	ldr	r0, [r5, #24]
	add	r0, #79
	ldrb	r0, [r0, #0]
	cmp	r0, #13
	bne	.L_8c9ec
	add	r0, r7, #0
	bl	sub_0801B1C4
.L_8c9ec:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	ldr	r3, [pc, #736]	@ =0xF7787178
	lsr	r3, r7, #32
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #5
.L_8ca00:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8ca00
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	add	r0, #124
	ldrh	r1, [r1, #0]
	strb	r1, [r0, #1]
	bx	lr
.size sub_0808C82C, .-sub_0808C82C
