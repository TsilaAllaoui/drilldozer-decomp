.syntax divided
.align 2, 0
.global sub_080E1574
.thumb
.type sub_080E1574, %function
.thumb_func
sub_080E1574:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x80e1598)
	ldrb	r1, [r1, #0]
	sub	r1, #1
	strb	r1, [r0, #3]
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08006BF4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e1598:
	.4byte	0x848FD00
.size sub_080E1574, .-sub_080E1574
