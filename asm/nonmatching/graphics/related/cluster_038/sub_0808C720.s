.syntax divided
.align 1, 0
.global sub_0808C720
.thumb
.type sub_0808C720, %function
.thumb_func
sub_0808C720:
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
	bl	sub_080128C8
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
	bl	sub_080128C8
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
	bl	sub_080128C8
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
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r4, #12]
	add	r0, #79
	ldrb	r0, [r0, #0]
	cmp	r0, #9
	bls	.L_8c80c
	add	r0, r5, #0
	bl	sub_0801B1C4
.L_8c80c:
	ldr	r0, [r4, #12]
	add	r0, #79
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8c824
	ldr	r0, [r5, #124]
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
	.align	2, 0
.size sub_0808C720, .-sub_0808C720
