.syntax divided
.align 2, 0
.global sub_080F0510
.thumb
.type sub_080F0510, %function
.thumb_func
sub_080F0510:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801A004
	mov	r0, #1
	neg	r0, r0
	ldr	r2, [pc, #32]	@ (0x80f0540)
	mov	r1, #16
	bl	sub_08019950
	.2byte	0x1C20
	bl	sub_080F0BE0
	.2byte	0x1C20
	bl	sub_080F0408
	mov	r0, #4
	bl	sub_08029DF4
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f0540:
	.4byte	0xFFFF
.size sub_080F0510, .-sub_080F0510
