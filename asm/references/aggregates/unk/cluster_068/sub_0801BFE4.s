.syntax divided
.align 2, 0
.global sub_0801BFE4
.thumb
.type sub_0801BFE4, %function
.thumb_func
sub_0801BFE4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_1c006
	ldr	r0, [r4, #12]
	bl	sub_0802AF60
	cmp	r5, #0
	bne	.L_1c002
	mov	r0, #75	@ 0x4b
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
	lsl	r0, r0, #0
.size sub_0801BFE4, .-sub_0801BFE4
