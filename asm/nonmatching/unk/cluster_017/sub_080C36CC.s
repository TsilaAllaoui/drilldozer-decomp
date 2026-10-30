.syntax divided
.align 2, 0
.global sub_080C36CC
.thumb
.type sub_080C36CC, %function
.thumb_func
sub_080C36CC:
	push	{r4, r5, lr}
	ldr	r3, .L_c3708	@ =0x020391D8
	ldr	r4, .L_c370c	@ =0x020391CC
	ldr	r5, .L_c3710	@ =0x020391C4
	ldr	r1, .L_c3714	@ =0x020391CE
	mov	r2, #0
	add	r0, r1, #4
.L_c36da:
	strh	r2, [r0, #0]
	sub	r0, #2
	cmp	r0, r1
	bge	.L_c36da
	mov	r2, #0
	ldrb	r1, [r3, #1]
	mov	r0, #127
	and	r0, r1
	strb	r0, [r3, #1]
	ldrh	r1, [r3, #0]
	ldr	r0, .L_c3718	@ =0xFFFF8000
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
	.align	2, 0
.L_c3708:
	.4byte	0x020391D8
.L_c370c:
	.4byte	0x020391CC
.L_c3710:
	.4byte	0x020391C4
.L_c3714:
	.4byte	0x020391CE
.L_c3718:
	.4byte	0xFFFF8000
.size sub_080C36CC, .-sub_080C36CC
