.syntax divided
.align 1, 0
.global sub_08022D88
.thumb
.type sub_08022D88, %function
.thumb_func
sub_08022D88:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0801B2F4
	cmp	r0, #1
	beq	.L_22e0c
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_22e04	@ =0x0824058C
	ldr	r0, [r0, #16]
	str	r0, [r5, #8]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #5
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldrh	r0, [r4, #22]
	bl	sub_08022CE8
	str	r0, [r5, #16]
	ldr	r0, [r4, #12]
	ldrb	r1, [r4, #20]
	bl	sub_080129BC
	strh	r0, [r5, #22]
	ldr	r0, [r4, #12]
	bl	sub_0800C1F4
	cmp	r0, #2
	bne	.L_22dde
	ldrh	r0, [r4, #26]
	mov	r1, #16
	eor	r0, r1
	strh	r0, [r4, #26]
.L_22dde:
	ldrh	r0, [r5, #22]
	cmp	r0, #0
	beq	.L_22e08
	ldr	r0, [r4, #12]
	ldrh	r1, [r5, #22]
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_22e08
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34
	ldrsh	r2, [r4, r3]
	bl	sub_080167F4
	mov	r0, #6
	b	.L_22e0a
	.align	2, 0
.L_22e04:
	.4byte	0x0824058C
.L_22e08:
	mov	r0, #0
.L_22e0a:
	strb	r0, [r5, #20]
.L_22e0c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08022D88, .-sub_08022D88
