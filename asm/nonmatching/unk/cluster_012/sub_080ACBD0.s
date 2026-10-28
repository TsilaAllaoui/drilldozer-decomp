.syntax divided
.align 2, 0
.global sub_080ACBD0
.thumb
.type sub_080ACBD0, %function
.thumb_func
sub_080ACBD0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #104	@ 0x68
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_acc02
	.2byte	0x1C28
	mov	r1, #104	@ 0x68
	bl	sub_0800B5D8
	mov	r0, #20
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #16]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [pc, #12]	@ (0x80acc08)
	ldr	r2, [pc, #16]	@ (0x80acc0c)
	.2byte	0x1C21
	bl	sub_0800089C
.L_acc02:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_acc08:
	.4byte	0x80ACC11
	.align	2, 0
.L_acc0c:
	.4byte	0x1801
.size sub_080ACBD0, .-sub_080ACBD0
