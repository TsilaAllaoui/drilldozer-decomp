.syntax divided
.align 2, 0
.global sub_08006C68
.thumb
.type sub_08006C68, %function
.thumb_func
sub_08006C68:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	bl	sub_08006B4C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08006C68, .-sub_08006C68
