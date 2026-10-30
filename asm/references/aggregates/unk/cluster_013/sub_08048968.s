.syntax divided
.align 2, 0
.global sub_08048968
.thumb
.type sub_08048968, %function
.thumb_func
sub_08048968:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800C1F4
	sub	r0, #1
	cmp	r0, #1
	bls	.L_48984
	.2byte	0x1C20
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_48984
	mov	r0, #0
	b	.L_48986
.L_48984:
	mov	r0, #1
.L_48986:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08048968, .-sub_08048968
