.syntax divided
.align 2, 0
.global sub_08044FD8
.thumb
.type sub_08044FD8, %function
.thumb_func
sub_08044FD8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0E
	.2byte	0x1C10
	.2byte	0x1C1C
	ldr	r5, [sp, #20]
	bl	sub_08044FD4
	.2byte	0x1C01
	.2byte	0x1C30
	.2byte	0x1C22
	bl	sub_08044F98
	.2byte	0x1C04
	cmp	r5, #0
	bne	.L_45002
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08044E8C
	b	.L_4500a
.L_45002:
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08044EE4
.L_4500a:
	.2byte	0x1C20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08044FD8, .-sub_08044FD8
