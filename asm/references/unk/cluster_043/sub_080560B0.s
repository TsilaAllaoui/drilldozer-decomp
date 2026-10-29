.syntax divided
.align 2, 0
.global sub_080560B0
.thumb
.type sub_080560B0, %function
.thumb_func
sub_080560B0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r1, #0
	mov	r2, #40	@ 0x28
	bl	sub_080FAAC8
	str	r5, [r4, #4]
	str	r6, [r4, #8]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080560B0, .-sub_080560B0
