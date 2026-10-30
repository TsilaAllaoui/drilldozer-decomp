.syntax divided
.align 2, 0
.global sub_0801BFE4
.thumb
.type sub_0801BFE4, %function
.thumb_func
sub_0801BFE4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_1c006
	ldr	r0, [r4, #12]
	bl	sub_0802AF60
	cmp	r5, #0
	bne	.L_1c002
	mov	r0, #75
	bl	sub_08029E54
.L_1c002:
	mov	r0, #1
	b	.L_1c008
.L_1c006:
	mov	r0, #0
.L_1c008:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801BFE4, .-sub_0801BFE4
