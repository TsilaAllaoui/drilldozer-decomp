.syntax divided
.align 1, 0
.global sub_08038F04
.thumb
.type sub_08038F04, %function
.thumb_func
sub_08038F04:
	push	{r4, lr}
	ldr	r4, .L_38f18	@ =0x02035A6C
	mov	r0, #32
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_38f18:
	.4byte	0x02035A6C
.size sub_08038F04, .-sub_08038F04
