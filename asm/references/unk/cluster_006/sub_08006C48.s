.syntax divided
.align 2, 0
.global sub_08006C48
.thumb
.type sub_08006C48, %function
.thumb_func
sub_08006C48:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C11
	mov	r3, #0
	bl	sub_08006C94
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	bl	sub_08006ABC
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08006C48, .-sub_08006C48
