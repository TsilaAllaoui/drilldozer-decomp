.syntax divided
.align 2, 0
.global sub_08060628
.thumb
.type sub_08060628, %function
.thumb_func
sub_08060628:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r4, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #3
	bne	.L_60660
	ldr	r2, [r5, #0]
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	mov	r0, #8
	orr	r1, r0
	lsl	r1, r1, #1
	sub	r0, #71	@ 0x47
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
.L_60660:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08060628, .-sub_08060628
