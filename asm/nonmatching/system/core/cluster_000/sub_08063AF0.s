.syntax divided
.align 2, 0
.global sub_08063AF0
.thumb
.type sub_08063AF0, %function
.thumb_func
sub_08063AF0:
	push	{lr}
	ldr	r0, [pc, #32]	@ (0x8063b14)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_63b0e
	ldrb	r1, [r0, #2]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_63b0e
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FD8
.L_63b0e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_63b14:
	.4byte	0x203603C
.size sub_08063AF0, .-sub_08063AF0
