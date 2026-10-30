.syntax divided
.align 2, 0
.global sub_0806FC1C
.thumb
.type sub_0806FC1C, %function
.thumb_func
sub_0806FC1C:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0806FC1C, .-sub_0806FC1C
