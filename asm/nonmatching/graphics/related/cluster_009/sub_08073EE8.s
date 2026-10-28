.syntax divided
.align 2, 0
.global sub_08073EE8
.thumb
.type sub_08073EE8, %function
.thumb_func
sub_08073EE8:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08073ED8
	cmp	r0, #0
	beq	.L_73f0c
	.2byte	0x1C20
	bl	sub_08044B88
	ldr	r0, [pc, #12]	@ (0x8073f08)
	ldrb	r1, [r0, #4]
	mov	r2, #2
	orr	r1, r2
	strb	r1, [r0, #4]
	mov	r0, #1
	b	.L_73f0e
	.align	2, 0
.L_73f08:
	.4byte	0x20360F4
.L_73f0c:
	mov	r0, #0
.L_73f0e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08073EE8, .-sub_08073EE8
