.syntax divided
.align 1, 0
.global sub_080E854A
.thumb
.type sub_080E854A, %function
.thumb_func
sub_080E854A:
	add	r5, r0, #0
	ldrh	r0, [r1, #0]
	add	r4, r5, #0
	add	r4, #84
	strb	r0, [r4, #0]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #111
	bl	sub_0801B3A8
	str	r0, [r5, #124]
	ldr	r1, .L_e85a4	@ =0x084C7B4C
	bl	sub_08005B18
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #3
	bne	.L_e859c
	ldr	r2, [r5, #124]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_e859c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.2byte	0x0000	@ alignment padding
.L_e85a4:
	.4byte	0x084C7B4C
	push	{lr}
.size sub_080E854A, .-sub_080E854A
