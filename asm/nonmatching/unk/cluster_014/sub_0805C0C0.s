.syntax divided
.align 1, 0
.global sub_0805C0C0
.thumb
.type sub_0805C0C0, %function
.thumb_func
sub_0805C0C0:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_5c1c2
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_5c0f8
	cmp	r0, #1
	bgt	.L_5c0e8
	cmp	r0, #0
	beq	.L_5c0ee
	b	.L_5c10c
.L_5c0e8:
	cmp	r0, #90
	beq	.L_5c142
	b	.L_5c10c
.L_5c0ee:
	add	r0, r4, #0
	mov	r1, #13
	bl	sub_0805D190
	b	.L_5c13a
.L_5c0f8:
	mov	r2, #212
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #1]
	add	r2, #8
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #1]
	b	.L_5c13a
.L_5c10c:
	ldrb	r0, [r4, #6]
	cmp	r0, #6
	bne	.L_5c128
	mov	r1, #212
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	mov	r2, #216
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #1]
.L_5c128:
	ldrb	r0, [r4, #6]
	cmp	r0, #8
	bne	.L_5c134
	mov	r0, #183
	bl	sub_08029B20
.L_5c134:
	add	r0, r4, #0
	bl	sub_0805D3D4
.L_5c13a:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_5c16c
.L_5c142:
	bl	sub_08029BA8
	bl	sub_0802A0A0
	add	r0, r4, #0
	bl	sub_0805D424
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0805C57C
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_5c180	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_5c16c:
	ldrh	r1, [r5, #6]
	mov	r0, #128
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_5c184
	add	r1, r4, #0
	add	r1, #33
	mov	r0, #255
	b	.L_5c194
.L_5c180:
	.4byte	0x0000FFFF
.L_5c184:
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	add	r1, r4, #0
	add	r1, #33
	cmp	r0, #0
	beq	.L_5c196
	mov	r0, #1
.L_5c194:
	strb	r0, [r1, #0]
.L_5c196:
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	ldr	r0, [r4, #20]
	add	r0, r0, r1
	str	r0, [r4, #20]
	mov	r2, #208
	lsl	r2, r2, #7
	mov	r1, #80
	str	r1, [sp, #0]
	add	r1, #176
	str	r1, [sp, #4]
	str	r1, [sp, #8]
	lsl	r0, r0, #24
	neg	r0, r0
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, #2
	add	r1, r2, #0
	mov	r3, #36
	bl	sub_0800200C
.L_5c1c2:
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805C0C0, .-sub_0805C0C0
