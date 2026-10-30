.syntax divided
.align 2, 0
.global sub_080B3D6C
.thumb
.type sub_080B3D6C, %function
.thumb_func
sub_080B3D6C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	mov	r8, r1
	ldrb	r0, [r1, #11]
	cmp	r0, #1
	bne	.L_b3d92
	ldr	r0, [r1, #0]
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_b3d92
	mov	r0, #2
	mov	r1, r8
	strb	r0, [r1, #11]
.L_b3d92:
	mov	r0, r8
	add	r0, #40	@ 0x28
	str	r0, [sp, #0]
	.2byte	0x1C2F
	add	r7, #120	@ 0x78
	mov	r1, #84	@ 0x54
	add	r1, r1, r5
	mov	sl, r1
	mov	r0, #118	@ 0x76
	add	r0, r0, r5
	mov	r9, r0
	ldr	r6, [sp, #0]
	mov	r4, #13
.L_b3dac:
	ldmia	r6!, {r1}
	.2byte	0x1C28
	bl	sub_0801AEF0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b3dac
	ldrb	r3, [r7, #0]
	mov	r1, sl
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #3
	bne	.L_b3ddc
	ldr	r2, [pc, #16]	@ (0x80b3dd8)
	mov	r0, r9
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #5]
	b	.L_b3dec
	.align	2, 0
.L_b3dd8:
	.4byte	0x8423EF4
.L_b3ddc:
	ldr	r2, [pc, #72]	@ (0x80b3e28)
	mov	r0, r9
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
.L_b3dec:
	strb	r0, [r7, #0]
	ldrb	r0, [r7, #0]
	cmp	r0, r3
	beq	.L_b3e08
	ldr	r6, [sp, #0]
	mov	r4, #13
.L_b3df8:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b3df8
.L_b3e08:
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_080B3E2C
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_080B3CE0
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b3e28:
	.4byte	0x8423EF4
.size sub_080B3D6C, .-sub_080B3D6C
