.syntax divided
.align 1, 0
.global sub_0804CF30
.thumb
.type sub_0804CF30, %function
.thumb_func
sub_0804CF30:
	push	{lr}
	ldr	r0, .L_4cf40	@ =0x0804CF85
	bl	sub_0807E694
	cmp	r0, #0
	beq	.L_4cf44
	mov	r0, #0
	b	.L_4cf46
.L_4cf40:
	.4byte	0x0804CF85
.L_4cf44:
	mov	r0, #1
.L_4cf46:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804CF30, .-sub_0804CF30
