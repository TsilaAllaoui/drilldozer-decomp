.syntax divided
.align 1, 0
.global sub_080F8F24
.thumb
.type sub_080F8F24, %function
.thumb_func
sub_080F8F24:
	push	{lr}
	ldr	r0, .L_f8f3c	@ =0x030042BC
	ldr	r1, [r0, #0]
	mov	r0, #0
	str	r0, [r1, #0]
	bl	sub_080F8F84
	mov	r0, #0
	bl	sub_080F8F9C
	pop	{r0}
	bx	r0
.L_f8f3c:
	.4byte	0x030042BC
.size sub_080F8F24, .-sub_080F8F24
