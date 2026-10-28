.syntax divided
.align 2, 0
.global sub_0802E498
.thumb
.type sub_0802E498, %function
.thumb_func
sub_0802E498:
	push	{r4, lr}
	.2byte	0x1C04
.L_2e49c:
	.2byte	0x1C20
	bl	sub_0802FD44
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_2e49c
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0802E498, .-sub_0802E498
