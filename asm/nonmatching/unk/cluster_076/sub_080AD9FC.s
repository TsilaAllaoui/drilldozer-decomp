.syntax divided
.align 1, 0
.global sub_080AD9FC
.thumb
.type sub_080AD9FC, %function
.thumb_func
sub_080AD9FC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r5, #0
	add	r4, #80
	ldrb	r0, [r4, #0]
	mov	r3, #240
	and	r3, r0
	cmp	r3, #0
	bne	.L_ada54
	add	r2, r6, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	add	r1, #33
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bcc	.L_ada7e
	strb	r3, [r2, #0]
	add	r0, r5, #0
	add	r0, #36
	ldr	r2, .L_ada50	@ =0x084145BC
	add	r1, r6, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	bl	sub_080AEE64
	ldrb	r1, [r4, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	b	.L_ada7c
.L_ada50:
	.4byte	0x084145BC
.L_ada54:
	add	r0, r5, #0
	add	r0, #36
	bl	sub_080AEFBC
	cmp	r0, #0
	bne	.L_ada7e
	ldr	r1, .L_adadc	@ =0x084145BC
	add	r2, r6, #0
	add	r2, #84
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	strb	r0, [r2, #0]
	ldrb	r1, [r4, #0]
	mov	r0, #15
	and	r0, r1
.L_ada7c:
	strb	r0, [r4, #0]
.L_ada7e:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080ADAEC
	add	r0, r5, #0
	add	r0, #80
	ldrb	r1, [r0, #0]
	mov	r0, #240
	and	r0, r1
	cmp	r0, #0
	bne	.L_adad4
	ldr	r0, .L_adae0	@ =0x0203918C
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_adad4
	add	r0, r6, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r0, r6, #0
	bl	sub_080ADC00
	add	r4, r0, #0
	cmp	r4, #4
	beq	.L_adad4
	mov	r0, #72
	bl	sub_08029E54
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080ADDF8
	add	r0, r5, #0
	add	r0, #36
	add	r1, r4, #0
	bl	sub_080AEE64
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080AE788
.L_adad4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_adadc:
	.4byte	0x084145BC
.L_adae0:
	.4byte	0x0203918C
.size sub_080AD9FC, .-sub_080AD9FC
