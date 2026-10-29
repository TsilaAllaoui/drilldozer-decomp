.syntax divided
.align 2, 0
.global sub_080D1F8C
.thumb
.type sub_080D1F8C, %function
.thumb_func
sub_080D1F8C:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #11
	mov	r2, #0
	bl	sub_0801B3D4
	str	r0, [r4, #8]
	mov	r1, #50	@ 0x32
	strb	r1, [r0, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080D1F8C, .-sub_080D1F8C
