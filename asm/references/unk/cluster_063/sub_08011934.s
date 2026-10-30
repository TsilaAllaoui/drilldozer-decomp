.syntax divided
.align 2, 0
.global sub_08011934
.thumb
.type sub_08011934, %function
.thumb_func
sub_08011934:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_11948
	.2byte	0x1C20
	bl	sub_080118FC
	b	.L_1194a
.L_11948:
	mov	r0, #6
.L_1194a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08011934, .-sub_08011934
