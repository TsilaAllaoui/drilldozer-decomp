.syntax divided
.align 2, 0
.global sub_080D3B3C
.thumb
.type sub_080D3B3C, %function
.thumb_func
sub_080D3B3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	mov	r9, r0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	mov	r4, r9
	add	r4, #120
	ldrb	r2, [r4, #0]
	mov	r8, r2
	mov	r0, r9
	mov	r1, #32
	mov	r2, #32
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_d3b6e
	mov	r0, #1
	str	r0, [sp, #0]
.L_d3b6e:
	ldr	r1, .L_d3bcc	@ =0x08479A5C
	mov	r2, r9
	add	r2, #118
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #4]
	strb	r0, [r4, #0]
	add	r7, r4, #0
	str	r2, [sp, #12]
	add	r6, r5, #0
	add	r6, #164
	add	r1, r5, #0
	add	r1, #176
	str	r1, [sp, #8]
	mov	r2, #180
	add	r2, r2, r5
	mov	sl, r2
	ldrb	r0, [r7, #0]
	cmp	r8, r0
	beq	.L_d3bb0
	add	r4, r6, #0
	mov	r3, #6
.L_d3b9c:
	ldmia	r4!, {r0}
	mov	r1, #0
	mov	r2, #0
	str	r3, [sp, #20]
	bl	sub_080057F0
	ldr	r3, [sp, #20]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_d3b9c
.L_d3bb0:
	ldr	r1, [sp, #8]
	mov	r8, r1
	add	r4, r5, #0
	add	r4, #76
	ldr	r2, .L_d3bd0	@ =0x08474C00
	str	r2, [sp, #16]
	mov	r3, #6
.L_d3bbe:
	ldr	r2, [r6, #0]
	ldr	r1, [r2, #24]
	ldr	r0, .L_d3bd4	@ =0x00FF00FF
	cmp	r1, r0
	bne	.L_d3bd8
	mov	r0, #1
	b	.L_d3bda
.L_d3bcc:
	.4byte	0x08479A5C
.L_d3bd0:
	.4byte	0x08474C00
.L_d3bd4:
	.4byte	0x00FF00FF
.L_d3bd8:
	mov	r0, #0
.L_d3bda:
	strb	r0, [r2, #1]
	ldr	r0, [sp, #0]
	cmp	r0, #1
	bne	.L_d3bea
	ldr	r0, [r6, #0]
	mov	r1, sp
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #1]
.L_d3bea:
	ldrb	r0, [r7, #0]
	cmp	r0, #10
	bne	.L_d3c3c
	add	r0, r5, #0
	add	r0, #78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_d3c02
	mov	r2, #1
	str	r2, [sp, #4]
.L_d3c02:
	mov	r0, r8
	ldr	r1, [r0, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	ldr	r2, .L_d3c34	@ =0x08479AF0
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
	mov	r0, sl
	ldr	r1, [r0, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	ldr	r2, .L_d3c38	@ =0x08479AF1
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
	mov	r1, r8
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #8]
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #7
	and	r0, r1
	strb	r0, [r4, #0]
	b	.L_d3c4e
.L_d3c34:
	.4byte	0x08479AF0
.L_d3c38:
	.4byte	0x08479AF1
.L_d3c3c:
	ldr	r2, [sp, #8]
	ldr	r1, [r2, #0]
	ldr	r2, .L_d3ce0	@ =0x08474BF8
	ldr	r0, [r2, #72]
	strb	r0, [r1, #3]
	mov	r0, sl
	ldr	r1, [r0, #0]
	ldr	r0, [r2, #92]
	strb	r0, [r1, #3]
.L_d3c4e:
	ldrb	r0, [r7, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_d3c72
	add	r0, r5, #0
	add	r0, #97
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_d3c72
	add	r0, r5, #0
	add	r0, #172
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_d3c72:
	ldrb	r0, [r7, #0]
	cmp	r0, #4
	beq	.L_d3c7c
	cmp	r0, #6
	bne	.L_d3c86
.L_d3c7c:
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_d3c86
	mov	r1, #1
	str	r1, [sp, #4]
.L_d3c86:
	ldr	r1, [r6, #0]
	mov	r0, r9
	str	r3, [sp, #20]
	bl	sub_0801AEF0
	ldmia	r6!, {r0}
	ldrb	r1, [r7, #0]
	ldr	r2, [sp, #4]
	add	r1, r1, r2
	str	r1, [sp, #24]
	ldr	r1, [sp, #16]
	ldr	r1, [r1, #0]
	mov	ip, r1
	ldr	r2, [sp, #24]
	lsl	r1, r2, #2
	add	r1, ip
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [sp, #16]
	add	r0, #20
	str	r0, [sp, #16]
	ldr	r3, [sp, #20]
	sub	r3, #1
	cmp	r3, #0
	blt	.L_d3cbe
	b	.L_d3bbe
.L_d3cbe:
	ldr	r1, [sp, #12]
	ldrb	r0, [r1, #0]
	cmp	r0, #14
	bne	.L_d3cce
	mov	r0, r9
	add	r1, r5, #0
	bl	sub_080D3268
.L_d3cce:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d3ce0:
	.4byte	0x08474BF8
.size sub_080D3B3C, .-sub_080D3B3C
