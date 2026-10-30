.syntax divided
.align 1, 0
.global sub_0807CC04
.thumb
.type sub_0807CC04, %function
.thumb_func
sub_0807CC04:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, .L_7cc1c	@ =0x02036130
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7cc16
	ldr	r0, [r0, #4]
	strb	r1, [r0, #1]
.L_7cc16:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7cc1c:
	.4byte	0x02036130
.size sub_0807CC04, .-sub_0807CC04
