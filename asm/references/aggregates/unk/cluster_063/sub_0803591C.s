.syntax divided
.align 2, 0
.global sub_0803591C
.thumb
.type sub_0803591C, %function
.thumb_func
sub_0803591C:
	push	{r4, r5, lr}
	sub	sp, #12
	bl	sub_08011720
	.2byte	0x1C05
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_35956
	.2byte	0x1C28
	add	r1, sp, #4
	bl	sub_0802E77C
	.2byte	0x1C28
	bl	sub_080119D8
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_0801758C
	.2byte	0x1C02
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	add	r3, sp, #4
	bl	sub_080359A4
	b	.L_35958
.L_35956:
	mov	r0, #0
.L_35958:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0803591C, .-sub_0803591C
