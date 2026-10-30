.syntax divided
.align 1, 0
.global sub_080F2394
.thumb
.type sub_080F2394, %function
.thumb_func
sub_080F2394:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_f23d4	@ =0x084E6438
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #0
	bl	sub_0807E8E4
	str	r0, [r4, #44]
	cmp	r0, #0
	beq	.L_f23d8
	mov	r0, #199
	bl	sub_08012810
	ldr	r2, [r4, #44]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #16]
	str	r0, [r4, #32]
	ldr	r0, [r5, #20]
	str	r0, [r4, #36]
	ldr	r1, [r4, #44]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_f23da
	.align	2, 0
.L_f23d4:
	.4byte	0x084E6438
.L_f23d8:
	mov	r0, #0
.L_f23da:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F2394, .-sub_080F2394
