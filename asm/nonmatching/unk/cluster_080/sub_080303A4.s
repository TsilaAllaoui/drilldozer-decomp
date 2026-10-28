.syntax divided
.align 2, 0
.global sub_080303A4
.thumb
.type sub_080303A4, %function
.thumb_func
sub_080303A4:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD44
	ldr	r0, [r0, #8]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_303c4
	.2byte	0x1C20
	bl	sub_08017E54
	cmp	r0, #0
	bne	.L_303c4
	mov	r0, #1
	b	.L_303c6
.L_303c4:
	mov	r0, #0
.L_303c6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080303A4, .-sub_080303A4
