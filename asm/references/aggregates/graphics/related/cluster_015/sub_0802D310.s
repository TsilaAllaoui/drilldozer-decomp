.syntax divided
.align 2, 0
.global sub_0802D310
.thumb
.type sub_0802D310, %function
.thumb_func
sub_0802D310:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, [pc, #36]	@ (0x802d344)
	.2byte	0x1C28
	bl	sub_08004028
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08003E34
	.2byte	0x1C28
	bl	sub_08003A90
	cmp	r4, #1
	bne	.L_2d33e
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080038F8
.L_2d33e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2d344:
	.4byte	0x802D349
.size sub_0802D310, .-sub_0802D310
