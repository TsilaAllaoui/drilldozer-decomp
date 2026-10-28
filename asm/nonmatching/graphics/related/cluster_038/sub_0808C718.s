.syntax divided
.align 2, 0
.global sub_0808C718
.thumb
.type sub_0808C718, %function
.thumb_func
sub_0808C718:
	add	r0, #170	@ 0xaa
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #2
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r0, #114	@ 0x72
	bl	sub_080128C8
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r5, #15
	.2byte	0x1C29
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #254	@ 0xfe
	mov	r8, r1
	mov	r1, r8
	strb	r1, [r0, #3]
	ldr	r1, [r4, #124]	@ 0x7c
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #120	@ 0x78
	strh	r0, [r1, #20]
	ldr	r1, [r4, #124]	@ 0x7c
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	mov	r2, #200	@ 0xc8
	lsl	r2, r2, #2
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r6, #4]
	mov	r0, #114	@ 0x72
	bl	sub_080128C8
	ldr	r2, [r6, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C29
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r6, #4]
	mov	r1, r8
	strb	r1, [r0, #3]
	ldr	r1, [r6, #4]
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #56	@ 0x38
	strh	r0, [r1, #20]
	ldr	r1, [r6, #4]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #2
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r6, #8]
	mov	r0, #114	@ 0x72
	bl	sub_080128C8
	ldr	r1, [r6, #8]
	add	r1, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r5, r2
	orr	r5, r0
	strb	r5, [r1, #0]
	ldr	r0, [r6, #8]
	mov	r1, r8
	strb	r1, [r0, #3]
	ldr	r1, [r6, #8]
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #8
	strh	r0, [r1, #20]
	ldr	r1, [r6, #8]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	ldr	r0, [r4, #124]	@ 0x7c
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
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #12]
	add	r0, #79	@ 0x4f
	ldrb	r0, [r0, #0]
	cmp	r0, #9
	bls	.L_8c80c
	.2byte	0x1C28
	bl	sub_0801B1C4
.L_8c80c:
	ldr	r0, [r4, #12]
	add	r0, #79	@ 0x4f
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8c824
	ldr	r0, [r5, #124]	@ 0x7c
	mov	r1, #0
	strb	r1, [r0, #1]
	ldr	r0, [r4, #4]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #8]
	strb	r1, [r0, #1]
.L_8c824:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808C718, .-sub_0808C718
