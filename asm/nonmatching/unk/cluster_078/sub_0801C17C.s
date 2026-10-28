.syntax divided
.align 2, 0
.global sub_0801C17C
.thumb
.type sub_0801C17C, %function
.thumb_func
sub_0801C17C:
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	bl	sub_08012CF8
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801C17C, .-sub_0801C17C
