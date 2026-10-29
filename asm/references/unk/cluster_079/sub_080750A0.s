.syntax divided
.align 2, 0
.global sub_080750A0
.thumb
.type sub_080750A0, %function
.thumb_func
sub_080750A0:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	bl	sub_08011720
	.2byte	0x1C04
	bl	sub_0802FD90
	str	r5, [r0, #12]
	.2byte	0x1C20
	mov	r1, #37	@ 0x25
	mov	r2, #0
	bl	sub_0802FF2C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080750A0, .-sub_080750A0
