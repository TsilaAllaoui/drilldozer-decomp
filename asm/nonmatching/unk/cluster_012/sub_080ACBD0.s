.syntax divided
.align 2, 0
.global sub_080ACBD0
.thumb
.type sub_080ACBD0, %function
.thumb_func
sub_080ACBD0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r1, #104
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_acc02
	add	r0, r5, #0
	mov	r1, #104
	bl	sub_0800B5D8
	mov	r0, #20
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #16]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, .L_acc08	@ =0x080ACC11
	ldr	r2, .L_acc0c	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
.L_acc02:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_acc08:
	.4byte	0x080ACC11
.L_acc0c:
	.4byte	0x00001801
.size sub_080ACBD0, .-sub_080ACBD0
