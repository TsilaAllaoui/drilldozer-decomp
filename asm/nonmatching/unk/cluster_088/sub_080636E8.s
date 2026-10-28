.syntax divided
.align 2, 0
.global sub_080636E8
.thumb
.type sub_080636E8, %function
.thumb_func
sub_080636E8:
	push	{lr}
	ldr	r0, [pc, #32]	@ (0x806370c)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_63708
	ldrb	r1, [r0, #2]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_63708
	mov	r0, #74	@ 0x4a
	mov	r1, #63	@ 0x3f
	bl	sub_08000F28
	bl	sub_08063AF0
.L_63708:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6370c:
	.4byte	0x203603C
.size sub_080636E8, .-sub_080636E8
