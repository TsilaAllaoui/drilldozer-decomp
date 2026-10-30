.syntax divided
.align 2, 0
.global sub_080A6F58
.thumb
.type sub_080A6F58, %function
.thumb_func
sub_080A6F58:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	bl	sub_0800B220
	cmp	r0, #0
	bne	.L_a6f7e
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080A6C30
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_080A6F4C
	b	.L_a6f84
.L_a6f7e:
	.2byte	0x1C30
	bl	sub_0800090C
.L_a6f84:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A6F58, .-sub_080A6F58
