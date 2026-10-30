.syntax divided
.align 2, 0
.global sub_08026D4C
.thumb
.type sub_08026D4C, %function
.thumb_func
sub_08026D4C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r5, #0
	add	r4, #115
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_26d6e
	mov	r0, #140
	bl	sub_08029E54
.L_26d6e:
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_26db0
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #26]
	add	r0, #2
	strh	r0, [r1, #26]
	ldr	r0, [r6, #0]
	mov	r1, #26
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_26dac
	ldrh	r1, [r5, #38]
	sub	r1, #16
	lsl	r1, r1, #16
	ldrh	r0, [r5, #36]
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FA88
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #1
	bl	sub_0800FA88
	mov	r0, #1
	b	.L_26db2
.L_26dac:
	mov	r0, #1
	strb	r0, [r4, #0]
.L_26db0:
	mov	r0, #0
.L_26db2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08026D4C, .-sub_08026D4C
