.syntax divided
.align 2, 0
.global sub_08082A18
.thumb
.type sub_08082A18, %function
.thumb_func
sub_08082A18:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	.2byte	0x1C0D
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_82a56
	cmp	r0, #1
	bgt	.L_82a36
	cmp	r0, #0
	beq	.L_82a3c
	b	.L_82ad4
.L_82a36:
	cmp	r0, #2
	beq	.L_82a8a
	b	.L_82ad4
.L_82a3c:
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	mov	r1, #112	@ 0x70
	cmp	r0, #2
	bne	.L_82a4a
	mov	r1, #111	@ 0x6f
.L_82a4a:
	ldr	r0, [r5, #12]
	bl	sub_0802140C
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_82a56:
	ldr	r0, [r5, #12]
	bl	sub_08082B1C
	.2byte	0x1C06
	.2byte	0x1C29
	add	r1, #32
	bl	sub_080826C8
	.2byte	0x1C04
	ldr	r0, [r5, #12]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_82ad4
	cmp	r4, #1
	bne	.L_82ad4
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_82ad4
.L_82a8a:
	mov	r4, #0
	strb	r4, [r7, #0]
	ldr	r0, [r5, #12]
	bl	sub_08082B1C
	.2byte	0x1C06
	add	r0, #157	@ 0x9d
	strb	r4, [r0, #0]
	ldr	r0, [r5, #12]
	bl	sub_08082B80
	ldrb	r0, [r7, #1]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r7, #1]
	ldrh	r0, [r6, #24]
	lsr	r2, r0, #8
	ldrh	r0, [r5, #24]
	lsr	r1, r0, #8
	cmp	r1, #0
	beq	.L_82ac0
	cmp	r1, r2
	bne	.L_82ac0
	ldr	r0, [r5, #12]
	bl	sub_0800B5D8
	b	.L_82ac6
.L_82ac0:
	ldr	r0, [pc, #28]	@ (0x8082ae0)
	bl	sub_08029E54
.L_82ac6:
	ldr	r0, [r5, #12]
	mov	r1, #89	@ 0x59
	bl	sub_0800B260
	mov	r0, r8
	bl	sub_0800090C
.L_82ad4:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_82ae0:
	.4byte	0x107
.size sub_08082A18, .-sub_08082A18
