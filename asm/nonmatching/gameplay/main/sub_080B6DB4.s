.syntax divided
.align 2, 0
.global sub_080B6DB4
.thumb
.type sub_080B6DB4, %function
.thumb_func
sub_080B6DB4:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x80b6dc0)
	bl	sub_080B6F78
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b6dc0:
	.4byte	0x80B6DE9
	push	{lr}
	bl	sub_080B6DE8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B6DB4, .-sub_080B6DB4
