.syntax divided
.align 2, 0
.global sub_08063528
.thumb
.type sub_08063528, %function
.thumb_func
sub_08063528:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0E
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C34
	add	r4, #12
	.2byte	0x1C21
	bl	sub_0806355C
	.2byte	0x1C31
	add	r1, #20
	.2byte	0x1C35
	add	r5, #28
	.2byte	0x1C20
	.2byte	0x1C2A
	bl	sub_080635B4
	.2byte	0x1C32
	add	r2, #44	@ 0x2c
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0806360C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08063528, .-sub_08063528
