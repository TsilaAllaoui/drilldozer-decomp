.syntax divided
.align 2, 0
.global sub_0805DED8
.thumb
.type sub_0805DED8, %function
.thumb_func
sub_0805DED8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	mov	r5, #0
	cmp	r1, #0
	bne	.L_5defc
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x805def8)
	bl	sub_08005814
	ldr	r0, [r4, #124]	@ 0x7c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_5df40
	b	.L_5df3e
	.align	2, 0
.L_5def8:
	.4byte	0x8323DA0
.L_5defc:
	cmp	r1, #1
	bne	.L_5df28
	ldrh	r0, [r4, #24]
	cmp	r0, #4
	bne	.L_5df12
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0805DFF4
	.2byte	0x1C05
	b	.L_5df40
.L_5df12:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x805df24)
	bl	sub_08005814
	ldr	r0, [r4, #124]	@ 0x7c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_5df40
	b	.L_5df3e
	.align	2, 0
.L_5df24:
	.4byte	0x8323DB4
.L_5df28:
	cmp	r1, #2
	bne	.L_5df56
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x805df48)
	bl	sub_08005814
.L_5df3e:
	mov	r5, #1
.L_5df40:
	cmp	r5, #1
	beq	.L_5df4c
	mov	r0, #0
	b	.L_5df58
	.align	2, 0
.L_5df48:
	.4byte	0x8323DA0
.L_5df4c:
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_5df56:
	mov	r0, #1
.L_5df58:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0805DED8, .-sub_0805DED8
