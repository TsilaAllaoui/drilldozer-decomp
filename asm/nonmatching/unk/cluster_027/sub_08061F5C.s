.syntax divided
.align 1, 0
.global sub_08061F5C
.thumb
.type sub_08061F5C, %function
.thumb_func
sub_08061F5C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r2, r5, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_61f76
	sub	r0, #1
	strb	r0, [r2, #0]
	b	.L_62000
.L_61f76:
	ldr	r0, [r5, #124]
	strb	r1, [r0, #1]
	ldr	r2, [r5, #124]
	add	r2, #33
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #30
	lsr	r1, r1, #30
	mov	r0, #2
	eor	r1, r0
	sub	r0, #6
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #124]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_61fa0
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_62000
.L_61fa0:
	ldrh	r1, [r5, #24]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_61fbe
	add	r4, r5, #0
	add	r4, #119
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	ldrh	r1, [r5, #32]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	b	.L_61fd0
.L_61fbe:
	add	r4, r5, #0
	add	r4, #119
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	ldrh	r1, [r5, #32]
	sub	r1, r1, r0
	strh	r1, [r5, #36]
.L_61fd0:
	ldrb	r0, [r4, #0]
	add	r0, #10
	strb	r0, [r4, #0]
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_61fe8
	ldr	r0, [r5, #72]
	ldr	r1, .L_62008	@ =0xFFFF4000
	add	r0, r0, r1
	str	r0, [r5, #72]
.L_61fe8:
	add	r0, r5, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r6, #0]
	ldr	r1, .L_6200c	@ =0x08327748
	bl	sub_08005814
.L_62000:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_62008:
	.4byte	0xFFFF4000
.L_6200c:
	.4byte	0x08327748
.size sub_08061F5C, .-sub_08061F5C
