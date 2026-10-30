.syntax divided
.align 2, 0
.global sub_0802E77C
.thumb
.type sub_0802E77C, %function
.thumb_func
sub_0802E77C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	bl	sub_080118FC
	.2byte	0x1C05
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08011834
	.2byte	0x1C28
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_0802E738
	add	sp, #4
	pop	{r4, r5, r6}
.L_2e7a0:
	pop	{r0}
	bx	r0
.size sub_0802E77C, .-sub_0802E77C
