.syntax divided
.align 1, 0
.global sub_0806EA58
.thumb
.type sub_0806EA58, %function
.thumb_func
sub_0806EA58:
	push	{r4, lr}
	ldr	r4, .L_6ea6c	@ =0x02036074
	mov	r0, #28
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6ea6c:
	.4byte	0x02036074
.size sub_0806EA58, .-sub_0806EA58
