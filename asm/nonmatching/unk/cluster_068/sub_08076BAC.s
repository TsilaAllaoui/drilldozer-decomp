.syntax divided
.align 1, 0
.global sub_08076BAC
.thumb
.type sub_08076BAC, %function
.thumb_func
sub_08076BAC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	mov	r8, r0
	add	r0, #124
	str	r0, [sp, #12]
	mov	r1, r8
	ldr	r0, [r1, #124]
	ldr	r0, [r0, #8]
	ldr	r1, .L_76c14	@ =0x00FF00FF
	and	r0, r1
	ldr	r1, .L_76c18	@ =0x00010003
	cmp	r0, r1
	bne	.L_76bdc
	mov	r7, r8
	ldr	r0, [r7, #12]
	mov	r1, r8
	add	r1, #60
	mov	r2, #142
	bl	sub_08076360
.L_76bdc:
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r1, sp
	bl	sub_0800FCE4
	mov	r0, r8
	add	r0, #60
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_76bf6
	b	.L_76d6e
.L_76bf6:
	mov	r0, r8
	add	r0, #86
	mov	r7, #0
	ldrsh	r0, [r0, r7]
	mov	r1, #118
	add	r1, r8
	mov	sl, r1
	cmp	r0, #0
	bne	.L_76c1c
	ldrb	r0, [r1, #0]
	cmp	r0, #8
	bhi	.L_76c1c
	mov	r0, #9
	strb	r0, [r1, #0]
	b	.L_76d6e
.L_76c14:
	.4byte	0x00FF00FF
.L_76c18:
	.4byte	0x00010003
.L_76c1c:
	mov	r7, r8
	ldr	r7, [r7, #76]
	str	r7, [sp, #16]
	add	r0, r7, #0
	bl	sub_080F9F4C
	add	r7, r1, #0
	add	r6, r0, #0
	ldr	r3, .L_76c8c	@ =0x00000000
	ldr	r2, .L_76c88	@ =0x00000000
	bl	sub_080F9E68
	cmp	r0, #0
	bge	.L_76c44
	add	r1, r7, #0
	add	r0, r6, #0
	bl	sub_080FA03C
	add	r7, r1, #0
	add	r6, r0, #0
.L_76c44:
	mov	r0, r8
	ldr	r0, [r0, #80]
	mov	r9, r0
	bl	sub_080F9F4C
	add	r5, r1, #0
	add	r4, r0, #0
	ldr	r3, .L_76c8c	@ =0x00000000
	ldr	r2, .L_76c88	@ =0x00000000
	bl	sub_080F9E68
	cmp	r0, #0
	bge	.L_76c6a
	add	r1, r5, #0
	add	r0, r4, #0
	bl	sub_080FA03C
	add	r5, r1, #0
	add	r4, r0, #0
.L_76c6a:
	add	r1, r7, #0
	add	r0, r6, #0
	add	r3, r5, #0
	add	r2, r4, #0
	bl	sub_080F9E1C
	cmp	r0, #0
	ble	.L_76c98
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bge	.L_76c90
	mov	r1, r8
	add	r1, #84
	mov	r0, #2
	b	.L_76cac
.L_76c88:
	.4byte	0x00000000
.L_76c8c:
	.4byte	0x00000000
.L_76c90:
	mov	r1, r8
	add	r1, #84
	mov	r0, #3
	b	.L_76cac
.L_76c98:
	mov	r7, r9
	cmp	r7, #0
	bge	.L_76ca6
	mov	r1, r8
	add	r1, #84
	mov	r0, #0
	b	.L_76cac
.L_76ca6:
	mov	r1, r8
	add	r1, #84
	mov	r0, #1
.L_76cac:
	strb	r0, [r1, #0]
	ldr	r5, .L_76d08	@ =0x083634B0
	mov	r6, sl
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r2, [r0, #0]
	mov	r0, r8
	ldr	r1, [sp, #12]
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_76d6e
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #0]
	mov	r0, r8
	bl	sub_0801AEF0
	mov	r1, r8
	ldr	r0, [r1, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r1, r8
	add	r1, #120
	ldrb	r3, [r1, #0]
	mov	r7, r8
	mov	r0, #36
	ldrsh	r2, [r7, r0]
	mov	r7, #0
	ldrsh	r0, [r4, r7]
	add	r4, r1, #0
	cmp	r2, r0
	ble	.L_76d0c
	ldrb	r0, [r6, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldrb	r0, [r1, #4]
	strb	r0, [r4, #0]
	mov	r5, #0
	b	.L_76d1e
.L_76d08:
	.4byte	0x083634B0
.L_76d0c:
	mov	r1, sl
	ldrb	r0, [r1, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldrb	r0, [r1, #5]
	strb	r0, [r4, #0]
	mov	r5, #1
.L_76d1e:
	ldrb	r7, [r4, #0]
	cmp	r3, r7
	beq	.L_76d44
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r7, [sp, #12]
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_76d44:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #0]
	ldr	r2, .L_76d80	@ =0x08363DB4
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r7, [sp, #12]
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_76d84	@ =0x08363DEC
	lsl	r1, r5, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_76d6e:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_76d80:
	.4byte	0x08363DB4
.L_76d84:
	.4byte	0x08363DEC
.size sub_08076BAC, .-sub_08076BAC
