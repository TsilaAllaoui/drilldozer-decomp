.syntax divided
.align 2, 0
.global sub_0807EAA0
.thumb
.type sub_0807EAA0, %function
.thumb_func
sub_0807EAA0:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0807EA20
	.2byte	0x1C01
	mov	r0, #0
	strb	r0, [r4, #1]
	cmp	r1, #0
	bne	.L_7eab6
	mov	r0, #1
	strb	r0, [r4, #1]
.L_7eab6:
	.2byte	0x1C08
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807EAA0, .-sub_0807EAA0
