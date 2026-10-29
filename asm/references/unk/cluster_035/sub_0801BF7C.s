.syntax divided
.align 2, 0
.global sub_0801BF7C
.thumb
.type sub_0801BF7C, %function
.thumb_func
sub_0801BF7C:
	push	{lr}
	.2byte	0x1C02
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	.2byte	0x1C11
	bl	sub_08006804
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801BF7C, .-sub_0801BF7C
