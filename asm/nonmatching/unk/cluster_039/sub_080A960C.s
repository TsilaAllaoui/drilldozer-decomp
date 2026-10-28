.syntax divided
.align 2, 0
.global sub_080A960C
.thumb
.type sub_080A960C, %function
.thumb_func
sub_080A960C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r4, #4]
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r2
	mov	r2, #8
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r4, [r4, #4]
	ldr	r0, [pc, #36]	@ (0x80a9654)
	str	r0, [r4, #40]	@ 0x28
	mov	r0, #160	@ 0xa0
	strb	r0, [r4, #3]
	mov	r0, #68	@ 0x44
	bl	sub_08012810
	add	r4, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r4, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_080A9658
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a9654:
	.4byte	0x8407C34
.size sub_080A960C, .-sub_080A960C
