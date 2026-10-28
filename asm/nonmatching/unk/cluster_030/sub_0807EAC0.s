.syntax divided
.align 2, 0
.global sub_0807EAC0
.thumb
.type sub_0807EAC0, %function
.thumb_func
sub_0807EAC0:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0807EA20
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_7ead2
	mov	r0, #1
	strb	r0, [r4, #1]
.L_7ead2:
	.2byte	0x1C08
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807EAC0, .-sub_0807EAC0
