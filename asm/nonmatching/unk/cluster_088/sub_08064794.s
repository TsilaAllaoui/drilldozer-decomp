.syntax divided
.align 1, 0
.global sub_08064794
.thumb
.type sub_08064794, %function
.thumb_func
sub_08064794:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_647a4
	cmp	r0, #1
	beq	.L_647cc
	b	.L_647dc
.L_647a4:
	ldr	r0, [r4, #76]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_647b4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
.L_647b4:
	ldr	r0, [r4, #76]
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_647c4
	add	r0, r4, #0
	bl	sub_08064B10
	b	.L_647dc
.L_647c4:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_647dc
.L_647cc:
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_647dc
	add	r0, r4, #0
	bl	sub_08064B10
.L_647dc:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_08011728
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #20
	str	r0, [sp, #4]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	sub	r0, #13
	add	r2, sp, #4
	str	r0, [r2, #4]
	ldr	r0, [r4, #8]
	mov	r1, #4
	bl	sub_0806D59C
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_64834
	cmp	r0, #1
	beq	.L_6484e
	b	.L_6485c
.L_64834:
	add	r0, r4, #0
	add	r0, #90
	ldrb	r0, [r0, #0]
	add	r1, r4, #0
	add	r1, #91
	ldrb	r2, [r1, #0]
	mov	r1, #0
	bl	sub_08067108
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6485c
.L_6484e:
	bl	sub_080671AC
	cmp	r0, #1
	bne	.L_6485c
	add	r0, r4, #0
	bl	sub_08064B10
.L_6485c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_64874
	cmp	r0, #1
	beq	.L_64880
	b	.L_6488e
.L_64874:
	bl	sub_0806719C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6488e
.L_64880:
	bl	sub_080671AC
	cmp	r0, #0
	bne	.L_6488e
	add	r0, r4, #0
	bl	sub_08064B10
.L_6488e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #76]
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_648ac
	ldr	r0, [r1, #4]
	bl	sub_0806715C
	b	.L_648b2
.L_648ac:
	ldr	r0, [r1, #4]
	bl	sub_08067170
.L_648b2:
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080671AC
	cmp	r0, #1
	bne	.L_648d2
	add	r0, r4, #0
	bl	sub_08064B10
.L_648d2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_648ec
	cmp	r0, #1
	beq	.L_64900
	b	.L_6492a
.L_648ec:
	bl	sub_080671CC
	add	r1, r4, #0
	add	r1, #80
	mov	r0, #1
	strh	r0, [r1, #0]
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6492a
.L_64900:
	ldr	r0, [r4, #72]
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_6492a
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	bl	sub_080671F8
	add	r1, r4, #0
	add	r1, #80
	mov	r0, #0
	strh	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #1
	b	.L_6492c
.L_6492a:
	mov	r0, #0
.L_6492c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080671CC
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #76]
	ldr	r3, [r1, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #12
	bl	sub_08067374
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r4, [r5, #4]
	cmp	r4, #1
	beq	.L_649d8
	cmp	r4, #1
	bgt	.L_6498a
	cmp	r4, #0
	beq	.L_64998
	b	.L_64ae0
.L_6498a:
	cmp	r4, #2
	bne	.L_64990
	b	.L_64aa0
.L_64990:
	cmp	r4, #3
	bne	.L_64996
	b	.L_64ab2
.L_64996:
	b	.L_64ae0
.L_64998:
	ldr	r0, .L_649d0	@ =0x08345950
	ldr	r1, .L_649d4	@ =0x0834595C
	bl	sub_0806380C
	bl	sub_08063908
	mov	r0, #16
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #12
	mov	r2, #84
	mov	r3, #0
	bl	sub_0807C584
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
	ldr	r0, [r5, #8]
	bl	sub_080225C8
	add	r0, r5, #0
	add	r0, #94
	strb	r4, [r0, #0]
	b	.L_64aaa
	.align	2, 0
.L_649d0:
	.4byte	0x08345950
.L_649d4:
	.4byte	0x0834595C
.L_649d8:
	ldr	r0, [r5, #72]
	ldrh	r1, [r0, #6]
	mov	r7, #1
	and	r4, r1
	cmp	r4, #0
	beq	.L_64a60
	add	r0, r5, #0
	add	r0, #94
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #1
	bne	.L_64a04
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, .L_64a00	@ =0x02035884
	strb	r7, [r0, #0]
	b	.L_64a4a
	.align	2, 0
.L_64a00:
	.4byte	0x02035884
.L_64a04:
	ldr	r0, [r5, #8]
	bl	sub_0800BE5C
	mov	r4, #10
	cmp	r0, #0
	bne	.L_64a12
	mov	r4, #50
.L_64a12:
	ldr	r0, [r5, #8]
	bl	sub_0802BBF8
	cmp	r0, r4
	blt	.L_64a3c
	mov	r0, #183
	bl	sub_08029B20
	ldr	r0, [r5, #8]
	neg	r1, r4
	bl	sub_0802BC14
	ldr	r0, [r5, #8]
	bl	sub_0802268C
	ldr	r1, .L_64a38	@ =0x02035884
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_64a4a
.L_64a38:
	.4byte	0x02035884
.L_64a3c:
	ldr	r0, .L_64a5c	@ =0x02035884
	mov	r1, #2
	strb	r1, [r0, #0]
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_64a4a:
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_64a96
	.align	2, 0
.L_64a5c:
	.4byte	0x02035884
.L_64a60:
	mov	r0, #192
	and	r0, r1
	cmp	r0, #0
	beq	.L_64a80
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r2, r5, #0
	add	r2, #94
	ldrb	r0, [r2, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #0]
	add	r6, r2, #0
	b	.L_64a96
.L_64a80:
	mov	r0, #2
	and	r0, r1
	add	r6, r5, #0
	add	r6, #94
	cmp	r0, #0
	beq	.L_64a96
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	strb	r7, [r6, #0]
.L_64a96:
	ldrb	r1, [r6, #0]
	mov	r0, #0
	bl	sub_0807C724
	b	.L_64ae0
.L_64aa0:
	mov	r0, #0
	bl	sub_0807C6CC
	bl	sub_08063A38
.L_64aaa:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_64ae0
.L_64ab2:
	ldr	r0, .L_64ac4	@ =0x02035884
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64ac8
	cmp	r0, #2
	beq	.L_64ace
	ldr	r0, [r5, #76]
	ldr	r0, [r0, #8]
	b	.L_64ad0
.L_64ac4:
	.4byte	0x02035884
.L_64ac8:
	ldr	r0, [r5, #76]
	ldr	r0, [r0, #4]
	b	.L_64ad0
.L_64ace:
	ldr	r0, .L_64adc	@ =0x0832EF60
.L_64ad0:
	str	r0, [r5, #76]
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #1
	b	.L_64ae2
	.align	2, 0
.L_64adc:
	.4byte	0x0832EF60
.L_64ae0:
	mov	r0, #0
.L_64ae2:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	bl	sub_0806512C
	bl	sub_08007034
	mov	r0, #129
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08064794, .-sub_08064794
