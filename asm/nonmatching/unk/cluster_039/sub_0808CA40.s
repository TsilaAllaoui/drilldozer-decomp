.syntax divided
.align 1, 0
.global sub_0808CA40
.thumb
.type sub_0808CA40, %function
.thumb_func
sub_0808CA40:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r4, r6, #0
	add	r4, #124
	ldr	r5, .L_8caa8	@ =0x083B4BE8
	mov	r7, #1
.L_8ca4c:
	add	r0, r6, #0
	mov	r1, #2
	mov	r2, #216
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	strh	r1, [r0, #20]
	ldr	r1, [r4, #0]
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	mov	r0, #121
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #0]
	mov	r0, #255
	strb	r0, [r1, #3]
	ldmia	r4!, {r2}
	add	r2, #37
	ldrb	r0, [r2, #0]
	mov	r1, #12
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r5, #2
	sub	r7, #1
	cmp	r7, #0
	bge	.L_8ca4c
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8caa8:
	.4byte	0x083B4BE8
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	mov	r6, r8
	add	r6, #124
	add	r4, r6, #0
	ldr	r5, .L_8cb18	@ =0x083B4BE8
	ldr	r0, .L_8cb1c	@ =0x083B4BFC
	mov	r9, r0
	mov	r7, #1
.L_8cac4:
	ldr	r2, [r4, #0]
	ldr	r1, [r6, #8]
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	ldrh	r1, [r1, #56]
	add	r0, r0, r1
	strh	r0, [r2, #20]
	ldr	r2, [r4, #0]
	ldr	r1, [r6, #8]
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	ldrh	r1, [r1, #58]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r0, [r4, #0]
	mov	r2, r9
	ldr	r1, [r2, #0]
	bl	sub_08005814
	ldmia	r4!, {r2}
	ldrb	r0, [r2, #1]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #1]
	add	r5, #2
	sub	r7, #1
	cmp	r7, #0
	bge	.L_8cac4
	ldr	r0, [r6, #8]
	add	r0, #79
	ldrb	r0, [r0, #0]
	cmp	r0, #10
	bne	.L_8cb0c
	mov	r0, r8
	bl	sub_0801B1C4
.L_8cb0c:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_8cb18:
	.4byte	0x083B4BE8
.L_8cb1c:
	.4byte	0x083B4BFC
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #1
.L_8cb28:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8cb28
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808CA40, .-sub_0808CA40
