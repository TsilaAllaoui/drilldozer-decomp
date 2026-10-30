.syntax divided
.align 2, 0
.global sub_08035C70
.thumb
.type sub_08035C70, %function
.thumb_func
sub_08035C70:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40
	add	r7, r0, #0
	mov	r9, r1
	str	r2, [sp, #32]
	mov	r8, r3
	ldr	r0, [sp, #72]
	mov	sl, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_35c92
	mov	r0, #0
	b	.L_35e62
.L_35c92:
	mov	r1, sl
	ldrh	r0, [r1, #0]
	mov	r2, r8
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r4, .L_35d28	@ =0xFFFF0000
	add	r1, sp, #8
	ldr	r2, [sp, #12]
	and	r2, r4
	orr	r2, r0
	str	r2, [sp, #12]
	ldrh	r1, [r1, #4]
	add	r1, #1
	lsl	r1, r1, #16
	ldr	r3, .L_35d2c	@ =0x0000FFFF
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #12]
	mov	r1, sl
	ldrh	r0, [r1, #2]
	mov	r2, r8
	ldrh	r2, [r2, #2]
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #8]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #8]
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	add	r0, #1
	lsl	r0, r0, #16
	and	r3, r1
	orr	r3, r0
	str	r3, [sp, #8]
	ldr	r0, [r7, #48]
	ldr	r2, .L_35d30	@ =0x3FFFF0FF
	mov	r3, r9
	lsl	r5, r3, #24
	lsr	r3, r5, #24
	add	r4, sp, #16
	str	r4, [sp, #0]
	add	r1, sp, #8
	bl	sub_0800DA20
	add	r6, r0, #0
	ldr	r0, .L_35d34	@ =0x3FFFC000
	and	r0, r6
	str	r5, [sp, #36]
	add	r5, r4, #0
	cmp	r0, #0
	beq	.L_35d38
	mov	r0, sl
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	add	r0, r7, #0
	mov	r1, r9
	add	r2, r6, #0
	mov	r3, r8
	bl	sub_08035A6C
	cmp	r0, #1
	beq	.L_35d1a
	b	.L_35e54
.L_35d1a:
	add	r0, r7, #0
	ldr	r1, [sp, #32]
	bl	sub_080360A0
	mov	r0, #2
	b	.L_35e62
	.align	2, 0
.L_35d28:
	.4byte	0xFFFF0000
.L_35d2c:
	.4byte	0x0000FFFF
.L_35d30:
	.4byte	0x3FFFF0FF
.L_35d34:
	.4byte	0x3FFFC000
.L_35d38:
	mov	r0, #255
	and	r0, r6
	cmp	r0, #0
	beq	.L_35d54
	add	r0, r7, #0
	add	r0, #180
	str	r6, [r0, #0]
	mov	r1, #204
	lsl	r1, r1, #1
	add	r2, r7, r1
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
.L_35d54:
	ldr	r2, [sp, #32]
	cmp	r2, #0
	bne	.L_35d68
	mov	r3, r9
	lsl	r1, r3, #3
	ldr	r0, .L_35d64	@ =0x082ADDB4
	b	.L_35d6e
	.align	2, 0
.L_35d64:
	.4byte	0x082ADDB4
.L_35d68:
	mov	r0, r9
	lsl	r1, r0, #3
	ldr	r0, .L_35dec	@ =0x082ADDD4
.L_35d6e:
	add	r4, r1, r0
	mov	r9, r1
	mov	r2, r8
	ldrh	r1, [r2, #0]
	ldrh	r0, [r4, #4]
	add	r0, r1, r0
	add	r3, sp, #8
	strh	r0, [r3, #4]
	ldrh	r0, [r4, #6]
	add	r1, r1, r0
	strh	r1, [r3, #6]
	ldrh	r2, [r2, #2]
	ldrh	r0, [r4, #0]
	add	r0, r2, r0
	add	r1, r3, #0
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r2, r2, r0
	strh	r2, [r3, #2]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r0, [sp, #16]
	str	r1, [sp, #20]
	mov	r3, sl
	ldrh	r0, [r3, #0]
	ldrh	r2, [r5, #4]
	add	r1, r0, r2
	strh	r1, [r5, #4]
	ldrh	r3, [r5, #6]
	add	r0, r0, r3
	strh	r0, [r5, #6]
	add	r1, sp, #16
	mov	r0, sl
	ldrh	r2, [r0, #2]
	ldrh	r3, [r1, #0]
	add	r0, r2, r3
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	add	r0, r0, r2
	strh	r0, [r5, #2]
	ldr	r0, [r7, #48]
	add	r4, sp, #24
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_0800D3C8
	cmp	r0, #1
	beq	.L_35dde
	add	r0, r7, #0
	add	r1, sp, #8
	add	r2, r5, #0
	add	r3, r4, #0
	bl	sub_0802F1C0
	cmp	r0, #1
	bne	.L_35df0
.L_35dde:
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_08036224
	mov	r0, #3
	b	.L_35e62
	.align	2, 0
.L_35dec:
	.4byte	0x082ADDD4
.L_35df0:
	cmp	r6, #0
	beq	.L_35e60
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.L_35e08
	ldr	r0, .L_35e04	@ =0x082ADDF4
	mov	r1, r9
	add	r4, r1, r0
	b	.L_35e0e
	.align	2, 0
.L_35e04:
	.4byte	0x082ADDF4
.L_35e08:
	ldr	r0, .L_35e58	@ =0x082ADE14
	mov	r2, r9
	add	r4, r2, r0
.L_35e0e:
	mov	r3, sl
	ldrh	r1, [r3, #0]
	mov	r0, r8
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	ldrh	r0, [r4, #4]
	add	r0, r0, r1
	add	r3, sp, #8
	strh	r0, [r3, #4]
	ldrh	r0, [r4, #6]
	add	r0, r0, r1
	strh	r0, [r3, #6]
	mov	r1, sl
	ldrh	r2, [r1, #2]
	mov	r0, r8
	ldrh	r0, [r0, #2]
	add	r2, r2, r0
	ldrh	r0, [r4, #0]
	add	r0, r0, r2
	add	r1, r3, #0
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, r0, r2
	strh	r0, [r3, #2]
	ldr	r0, [r7, #48]
	ldr	r2, .L_35e5c	@ =0x3FFFF0FF
	ldr	r1, [sp, #36]
	lsr	r3, r1, #24
	str	r5, [sp, #0]
	add	r1, sp, #8
	bl	sub_0800DA20
	add	r6, r0, #0
	cmp	r6, #0
	beq	.L_35e60
.L_35e54:
	mov	r0, #1
	b	.L_35e62
.L_35e58:
	.4byte	0x082ADE14
.L_35e5c:
	.4byte	0x3FFFF0FF
.L_35e60:
	mov	r0, #4
.L_35e62:
	add	sp, #40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08035C70, .-sub_08035C70
