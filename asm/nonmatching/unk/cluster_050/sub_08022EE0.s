.syntax divided
.align 1, 0
.global sub_08022EE0
.thumb
.type sub_08022EE0, %function
.thumb_func
sub_08022EE0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_22f38	@ =0x08240654
	ldr	r0, [r0, #0]
	str	r0, [r5, #8]
	ldrh	r0, [r4, #22]
	bl	sub_08022CE8
	str	r0, [r5, #16]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldr	r3, [r4, #12]
	add	r0, r3, #0
	add	r0, #240
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_22f2e
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r0, #34
	ldrsh	r2, [r4, r0]
	add	r0, r3, #0
	bl	sub_080167F4
	mov	r0, #6
.L_22f2e:
	strb	r0, [r5, #20]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_22f38:
	.4byte	0x08240654
.size sub_08022EE0, .-sub_08022EE0
