.syntax divided
.align 2, 0
.global sub_080242C4
.thumb
.type sub_080242C4, %function
.thumb_func
sub_080242C4:
	push	{r4, lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	cmp	r1, #20
	beq	.L_242da
	.2byte	0x1C08
	bl	sub_08095D34
	strb	r0, [r4, #8]
.L_242da:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080242C4, .-sub_080242C4
