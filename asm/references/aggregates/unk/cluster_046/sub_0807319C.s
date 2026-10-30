.syntax divided
.align 2, 0
.global sub_0807319C
.thumb
.type sub_0807319C, %function
.thumb_func
sub_0807319C:
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #21]
	cmp	r0, #2
	bne	.L_731b6
	.2byte	0x1C08
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_731c4
.L_731b6:
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_7327a
.L_731c4:
	ldr	r0, [r5, #0]
	mov	r1, #16
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_7327a
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_7327a
	.2byte	0x1C08
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800FDFC
	cmp	r0, #0
	bne	.L_731f6
	ldr	r0, [r5, #0]
	.2byte	0x1C21
	bl	sub_0800FCE4
.L_731f6:
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r0, #7
	bhi	.L_73272
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8073208)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_73208:
	.4byte	.L_7320c
.L_7320c:
	add	r2, #60	@ 0x3c
	lsr	r7, r0, #32
	add	r2, #68	@ 0x44
	lsr	r7, r0, #32
	add	r2, #52	@ 0x34
	lsr	r7, r0, #32
	add	r2, #44	@ 0x2c
	lsr	r7, r0, #32
	add	r2, #72	@ 0x48
	lsr	r7, r0, #32
	add	r2, #80	@ 0x50
	lsr	r7, r0, #32
	add	r2, #96	@ 0x60
	lsr	r7, r0, #32
	add	r2, #104	@ 0x68
	lsr	r7, r0, #32
	mov	r0, sp
	ldrh	r0, [r0, #6]
	strh	r0, [r4, #6]
	b	.L_73272
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r4, #4]
	b	.L_73272
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #0]
	b	.L_73272
	mov	r0, sp
	b	.L_7326e
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r4, #4]
	b	.L_73256
	mov	r0, sp
	ldrh	r0, [r0, #6]
	strh	r0, [r4, #6]
.L_73256:
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r0, sp, #8
	strh	r1, [r0, #0]
	b	.L_73272
	mov	r0, sp
	ldrh	r1, [r0, #4]
	strh	r1, [r4, #4]
	b	.L_7326e
	mov	r0, sp
	ldrh	r1, [r0, #6]
	strh	r1, [r4, #6]
.L_7326e:
	ldrh	r0, [r0, #2]
	strh	r0, [r4, #2]
.L_73272:
	ldr	r0, [r5, #0]
	.2byte	0x1C21
	bl	sub_0800FE28
.L_7327a:
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807319C, .-sub_0807319C
