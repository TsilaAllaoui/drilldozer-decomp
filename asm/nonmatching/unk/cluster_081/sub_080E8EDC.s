.syntax divided
.align 1, 0
.global sub_080E8EDC
.thumb
.type sub_080E8EDC, %function
.thumb_func
sub_080E8EDC:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #56]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldr	r0, .L_e8f18	@ =0x00000107
	cmp	r1, r0
	bgt	.L_e8f1c
	ldr	r0, [r4, #56]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r4, #8]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_e8f0e
	bl	sub_08011B28
.L_e8f0e:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_e8f26
	.align	2, 0
.L_e8f18:
	.4byte	0x00000107
.L_e8f1c:
	mov	r0, #0
	str	r0, [r4, #8]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e8f26:
	ldr	r0, [r4, #56]
	mov	r1, #7
	bl	sub_0802140C
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E8EDC, .-sub_080E8EDC
