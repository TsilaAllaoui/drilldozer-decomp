.syntax divided
.align 2, 0
.global sub_080E7398
.thumb
.type sub_080E7398, %function
.thumb_func
sub_080E7398:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r5, #132	@ 0x84
	lsl	r5, r5, #1
	add	r0, sp, #4
	.2byte	0x1C29
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_e73c0
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	mov	r3, #0
	bl	sub_0801B2C4
.L_e73c0:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080E7398, .-sub_080E7398
