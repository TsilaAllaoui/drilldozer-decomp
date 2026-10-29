.syntax divided
.align 2, 0
.global sub_0803DB24
.thumb
.type sub_0803DB24, %function
.thumb_func
sub_0803DB24:
	push	{lr}
	.2byte	0x1C01
	ldr	r2, [r1, #4]
	cmp	r2, #0
	beq	.L_3db32
	mov	r0, #0
	str	r0, [r1, #4]
.L_3db32:
	.2byte	0x1C10
	pop	{r1}
	bx	r1
.size sub_0803DB24, .-sub_0803DB24
