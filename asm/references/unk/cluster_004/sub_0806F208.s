.syntax divided
.align 1, 0
.global sub_0806F208
.thumb
.type sub_0806F208, %function
.thumb_func
sub_0806F208:
	push	{r4, lr}
	ldr	r4, .L_6f21c	@ =0x02036078
	mov	r0, #162
	lsl	r0, r0, #1
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_6f21c:
	.4byte	0x02036078
.size sub_0806F208, .-sub_0806F208
