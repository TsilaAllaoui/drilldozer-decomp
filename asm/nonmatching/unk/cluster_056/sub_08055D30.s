.syntax divided
.align 2, 0
.global sub_08055D30
.thumb
.type sub_08055D30, %function
.thumb_func
sub_08055D30:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_55d5e
	cmp	r0, #1
	bgt	.L_55d48
	cmp	r0, #0
	beq	.L_55d52
	b	.L_55dbc
.L_55d48:
	cmp	r0, #2
	beq	.L_55d6a
	cmp	r0, #3
	beq	.L_55d98
	b	.L_55dbc
.L_55d52:
	.2byte	0x1C20
	bl	sub_08055BC0
	cmp	r0, #0
	beq	.L_55dbc
	b	.L_55d90
.L_55d5e:
	.2byte	0x1C20
	bl	sub_08055C60
	cmp	r0, #0
	beq	.L_55dbc
	b	.L_55d90
.L_55d6a:
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_55dbc
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r0, #1
	bl	sub_08002248
.L_55d90:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_55dbc
.L_55d98:
	.2byte	0x1C20
	bl	sub_08055C10
	cmp	r0, #0
	beq	.L_55dbc
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_55dbc:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #28]	@ (0x8055de8)
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #24]	@ (0x8055dec)
	ldr	r2, [pc, #28]	@ (0x8055df0)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r5, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_55de8:
	.4byte	0x80C
	.align	2, 0
.L_55dec:
	.4byte	0x8055D31
	.align	2, 0
.L_55df0:
	.4byte	0x1801
.size sub_08055D30, .-sub_08055D30
