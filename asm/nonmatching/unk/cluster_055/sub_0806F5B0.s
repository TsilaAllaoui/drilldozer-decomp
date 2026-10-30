.syntax divided
.align 1, 0
.global sub_0806F5B0
.thumb
.type sub_0806F5B0, %function
.thumb_func
sub_0806F5B0:
	push	{r4, lr}
	ldr	r4, .L_6f5c4	@ =0x0203607C
	mov	r0, #28
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f5c4:
	.4byte	0x0203607C
.size sub_0806F5B0, .-sub_0806F5B0
