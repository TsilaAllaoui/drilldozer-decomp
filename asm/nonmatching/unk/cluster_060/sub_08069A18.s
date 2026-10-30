.syntax divided
.align 1, 0
.global sub_08069A18
.thumb
.type sub_08069A18, %function
.thumb_func
sub_08069A18:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	mov	r1, #8
	bl	sub_0806943C
	cmp	r0, #0
	beq	.L_69a2a
	b	.L_69b42
.L_69a2a:
	ldr	r2, [r5, #8]
	cmp	r2, #5
	bls	.L_69a32
	b	.L_69b42
.L_69a32:
	lsl	r0, r2, #2
	ldr	r1, .L_69a3c	@ =0x08069A40
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_69a3c:
	.4byte	0x08069A40
	.4byte	0x08069A58	@ case .L_69a58
	.4byte	0x08069A5E	@ case .L_69a5e
	.4byte	0x08069A72	@ case .L_69a72
	.4byte	0x08069A8A	@ case .L_69a8a
	.4byte	0x08069AEA	@ case .L_69aea
	.4byte	0x08069B3A	@ case .L_69b3a
.L_69a58:
	add	r0, r2, #1
	str	r0, [r5, #8]
	b	.L_69b42
.L_69a5e:
	add	r0, r5, #0
	bl	sub_08069404
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_69b42
	b	.L_69b30
.L_69a72:
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	add	r0, r5, #0
	bl	sub_08069404
	ldrh	r0, [r5, #16]
	cmp	r0, #30
	bls	.L_69b42
	ldr	r0, [r5, #24]
	mov	r1, #0
	b	.L_69b2a
.L_69a8a:
	ldr	r0, [r5, #24]
	mov	r1, #8
	mov	r2, #0
	bl	sub_080677C4
	add	r0, r5, #0
	bl	sub_08069404
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #4
	bls	.L_69b42
	ldr	r0, [r5, #0]
	mov	r1, #4
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #11
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_0805D8A8
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	b	.L_69b32
.L_69aea:
	ldr	r0, [r5, #0]
	mov	r2, #8
	neg	r2, r2
	mov	r1, #8
	bl	sub_0803044C
	ldr	r0, [r5, #24]
	mov	r1, #8
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #24]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080677AC
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_69b42
	ldr	r0, [r5, #24]
	mov	r1, #1
.L_69b2a:
	bl	sub_080677E0
	mov	r0, #0
.L_69b30:
	strh	r0, [r5, #16]
.L_69b32:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_69b42
.L_69b3a:
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_080693B0
.L_69b42:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08069A18, .-sub_08069A18
