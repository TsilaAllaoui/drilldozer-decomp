.syntax divided
.align 2, 0
.global sub_0807F71C
.thumb
.type sub_0807F71C, %function
.thumb_func
sub_0807F71C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_080177BC
	cmp	r0, #0
	beq	.L_7f750
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C04
	.2byte	0x1C28
.L_7f734:
	bl	sub_080119CC
	.2byte	0x1C03
	lsl	r3, r3, #8
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	and	r3, r0
	orr	r3, r4
	ldr	r0, [pc, #16]	@ (0x807f758)
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	bl	sub_0807E46C
.L_7f750:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f758:
	.4byte	0x838DB28
.size sub_0807F71C, .-sub_0807F71C
