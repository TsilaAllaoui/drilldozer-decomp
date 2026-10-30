.syntax divided
.align 2, 0
.global sub_080288F8
.thumb
.type sub_080288F8, %function
.thumb_func
sub_080288F8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	ldr	r1, [pc, #136]	@ (0x8028988)
	bl	sub_08028878
	str	r0, [r5, #0]
	ldr	r4, [pc, #132]	@ (0x802898c)
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_08028878
	str	r0, [r5, #8]
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_08028878
	str	r0, [r5, #12]
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #4]
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #16]
	ldr	r2, [r5, #4]
	ldr	r1, [pc, #92]	@ (0x8028990)
	str	r1, [r2, #40]	@ 0x28
	ldr	r1, [pc, #92]	@ (0x8028994)
	str	r1, [r0, #40]	@ 0x28
	.2byte	0x1C2E
	mov	r4, #4
.L_2893e:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_2893e
	mov	r0, #44	@ 0x2c
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C38
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r5, #20]
	ldr	r1, [pc, #40]	@ (0x8028998)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #20]
	ldr	r1, [pc, #28]	@ (0x802899c)
	bl	sub_08005814
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_28988:
	.4byte	0x824892C
	.align	2, 0
.L_2898c:
	.4byte	0x82489B4
	.align	2, 0
.L_28990:
	.4byte	0x8248964
	.align	2, 0
.L_28994:
	.4byte	0x82489C4
	.align	2, 0
.L_28998:
	.4byte	0x8248E3C
	.align	2, 0
.L_2899c:
	.4byte	0x8248E44
.size sub_080288F8, .-sub_080288F8
