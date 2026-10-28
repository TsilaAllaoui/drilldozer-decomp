.syntax divided
.align 2, 0
.global sub_0802FCBC
.thumb
.type sub_0802FCBC, %function
.thumb_func
sub_0802FCBC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C15
	bl	sub_080560D0
	.2byte	0x1C01
	.2byte	0x1EA8
	cmp	r0, #1
	bhi	.L_2fcda
	.2byte	0x1C08
	mov	r1, #18
	mov	r2, #0
	bl	sub_0802FF2C
.L_2fcda:
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080560EC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802FCBC, .-sub_0802FCBC
