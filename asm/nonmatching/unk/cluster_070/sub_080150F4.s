.syntax divided
.align 2, 0
.global sub_080150F4
.thumb
.type sub_080150F4, %function
.thumb_func
sub_080150F4:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C15
	.2byte	0x1C1E
	mov	r0, sp
	bl	sub_080150B0
	.2byte	0x1C20
	mov	r1, sp
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_08014AF8
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080150F4, .-sub_080150F4
