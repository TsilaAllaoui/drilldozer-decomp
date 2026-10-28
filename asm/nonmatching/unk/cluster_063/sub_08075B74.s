.syntax divided
.align 2, 0
.global sub_08075B74
.thumb
.type sub_08075B74, %function
.thumb_func
sub_08075B74:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #18
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_75b86
	mov	r0, #2
	b	.L_75bbc
.L_75b86:
	mov	r1, #5
	neg	r1, r1
	.2byte	0x1C20
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_75b98
	mov	r0, #1
	b	.L_75bbc
.L_75b98:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_75bba
	.2byte	0x1C20
	bl	sub_080119D4
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_08038614
	cmp	r0, #1
	bne	.L_75bba
	mov	r0, #3
	b	.L_75bbc
.L_75bba:
	mov	r0, #0
.L_75bbc:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08075B74, .-sub_08075B74
