.syntax divided
.align 2, 0
.global sub_0803F860
.thumb
.type sub_0803F860, %function
.thumb_func
sub_0803F860:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r2, #106
	neg	r2, r2
	add	r0, r2, #0
	sub	r0, r0, r1
	strb	r0, [r4, #3]
	cmp	r1, #8
	beq	.L_3f8e0
	cmp	r1, #8
	bgt	.L_3f87e
	cmp	r1, #0
	beq	.L_3f884
	b	.L_3f8fe
.L_3f87e:
	cmp	r1, #9
	beq	.L_3f8bc
	b	.L_3f8fe
.L_3f884:
	ldr	r1, .L_3f8b8	@ =0x082B9754
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #16
	bl	sub_080055A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r2, r4, #0
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_3f8fe
	.align	2, 0
.L_3f8b8:
	.4byte	0x082B9754
.L_3f8bc:
	ldr	r1, .L_3f8dc	@ =0x082B976C
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #16
	bl	sub_080055A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_3f8fe
.L_3f8dc:
	.4byte	0x082B976C
.L_3f8e0:
	ldr	r1, .L_3f908	@ =0x082B9764
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #16
	bl	sub_080055A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_3f8fe:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3f908:
	.4byte	0x082B9764
.size sub_0803F860, .-sub_0803F860
