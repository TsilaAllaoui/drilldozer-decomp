.syntax divided
.align 2, 0
.global sub_08032134
.thumb
.type sub_08032134, %function
.thumb_func
sub_08032134:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C15
	bl	sub_0802FD98
	cmp	r0, #0
	bne	.L_32152
	str	r0, [r4, #116]	@ 0x74
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_32154
.L_32152:
	str	r5, [r4, #72]	@ 0x48
.L_32154:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08032134, .-sub_08032134
