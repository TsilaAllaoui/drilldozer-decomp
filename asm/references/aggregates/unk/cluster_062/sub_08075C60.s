.syntax divided
.align 2, 0
.global sub_08075C60
.thumb
.type sub_08075C60, %function
.thumb_func
sub_08075C60:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	bl	sub_08011720
	.2byte	0x1C06
	mov	r4, #0
	bl	sub_080119C8
	cmp	r5, #1
	beq	.L_75c92
	cmp	r5, #1
	bgt	.L_75c7e
	cmp	r5, #0
	beq	.L_75c88
	b	.L_75ca2
.L_75c7e:
	cmp	r5, #2
	beq	.L_75c9c
	cmp	r5, #3
	beq	.L_75ca0
	b	.L_75ca2
.L_75c88:
	mov	r4, #88	@ 0x58
	cmp	r0, #2
	bne	.L_75ca2
	mov	r4, #89	@ 0x59
	b	.L_75ca2
.L_75c92:
	mov	r4, #91	@ 0x5b
	cmp	r0, #2
	bne	.L_75ca2
	mov	r4, #90	@ 0x5a
	b	.L_75ca2
.L_75c9c:
	mov	r4, #92	@ 0x5c
	b	.L_75ca2
.L_75ca0:
	mov	r4, #93	@ 0x5d
.L_75ca2:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080213F4
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0802144C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08075C60, .-sub_08075C60
