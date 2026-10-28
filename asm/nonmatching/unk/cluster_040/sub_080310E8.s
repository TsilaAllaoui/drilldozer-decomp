.syntax divided
.align 2, 0
.global sub_080310E8
.thumb
.type sub_080310E8, %function
.thumb_func
sub_080310E8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080310A0
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r4, r4, r0
	str	r5, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080310E8, .-sub_080310E8
