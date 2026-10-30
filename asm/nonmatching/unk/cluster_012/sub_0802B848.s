.syntax divided
.align 1, 0
.global sub_0802B848
.thumb
.type sub_0802B848, %function
.thumb_func
sub_0802B848:
	push	{r4, lr}
	ldr	r0, .L_2b864	@ =0x020358A4
	mov	r1, #0
	mov	r2, #8
	bl	sub_080FAAC8
	ldr	r4, .L_2b868	@ =0x020358AC
	mov	r0, #16
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_2b864:
	.4byte	0x020358A4
.L_2b868:
	.4byte	0x020358AC
.size sub_0802B848, .-sub_0802B848
