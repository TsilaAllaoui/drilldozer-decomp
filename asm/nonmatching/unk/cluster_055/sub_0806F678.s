.syntax divided
.align 1, 0
.global sub_0806F678
.thumb
.type sub_0806F678, %function
.thumb_func
sub_0806F678:
	push	{r4, lr}
	ldr	r1, .L_6f6a0	@ =0x0203607C
	ldr	r4, [r1, #0]
	str	r0, [r4, #4]
	mov	r0, #0
	strb	r0, [r4, #24]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0806F78C
	ldr	r0, .L_6f6a4	@ =0x0806F6D9
	ldr	r2, .L_6f6a8	@ =0x00003003
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f6a0:
	.4byte	0x0203607C
.L_6f6a4:
	.4byte	0x0806F6D9
.L_6f6a8:
	.4byte	0x00003003
.size sub_0806F678, .-sub_0806F678
