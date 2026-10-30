.syntax divided
.align 2, 0
.global sub_080C36CC
.thumb
.type sub_080C36CC, %function
.thumb_func
sub_080C36CC:
	push	{r4, r5, lr}
	ldr	r3, [pc, #56]	@ (0x80c3708)
	ldr	r4, [pc, #56]	@ (0x80c370c)
	ldr	r5, [pc, #60]	@ (0x80c3710)
	ldr	r1, [pc, #60]	@ (0x80c3714)
	mov	r2, #0
	.2byte	0x1D08
.L_c36da:
	strh	r2, [r0, #0]
	sub	r0, #2
	cmp	r0, r1
	bge	.L_c36da
	mov	r2, #0
	ldrb	r1, [r3, #1]
	mov	r0, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r3, #1]
	ldrh	r1, [r3, #0]
	ldr	r0, [pc, #40]	@ (0x80c3718)
	and	r0, r1
	strh	r0, [r3, #0]
	strh	r2, [r4, #0]
	mov	r0, #1
	str	r0, [r5, #0]
	mov	r0, #0
	bl	sub_080F8F40
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c3708:
	.4byte	0x20391D8
	.align	2, 0
.L_c370c:
	.4byte	0x20391CC
	.align	2, 0
.L_c3710:
	.4byte	0x20391C4
	.align	2, 0
.L_c3714:
	.4byte	0x20391CE
	.align	2, 0
.L_c3718:
	.4byte	0xFFFF8000
.size sub_080C36CC, .-sub_080C36CC
