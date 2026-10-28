.syntax divided
.align 2, 0
.global sub_08064BEC
.thumb
.type sub_08064BEC, %function
.thumb_func
sub_08064BEC:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bgt	.L_64c0a
	.2byte	0x1C20
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_64c0a
	mov	r0, #1
	b	.L_64c0c
.L_64c0a:
	mov	r0, #0
.L_64c0c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08064BEC, .-sub_08064BEC
