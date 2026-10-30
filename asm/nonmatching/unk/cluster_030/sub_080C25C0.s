.syntax divided
.align 1, 0
.global sub_080C25C0
.thumb
.type sub_080C25C0, %function
.thumb_func
sub_080C25C0:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r5, #0
	ldr	r0, .L_c2620	@ =0x0844D418
	mov	r2, #16
	ldrsh	r1, [r6, r2]
	mov	r3, #20
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r5, #12]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r4, [r5, #12]
	bl	sub_080C2528
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08005580
	ldr	r2, [r5, #12]
	add	r2, #37
	ldrb	r1, [r6, #24]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #12]
	add	r0, r1, #0
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	strb	r0, [r5, #1]
	cmp	r1, #0
	bne	.L_c2624
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_0807E61C
	mov	r0, #0
	b	.L_c264e
	.align	2, 0
.L_c2620:
	.4byte	0x0844D418
.L_c2624:
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_c2644
	ldr	r0, [r5, #12]
	ldr	r1, .L_c2640	@ =0x0844D444
	bl	sub_08005B18
	b	.L_c264c
	.align	2, 0
.L_c2640:
	.4byte	0x0844D444
.L_c2644:
	ldr	r0, [r7, #12]
	ldr	r1, .L_c2654	@ =0x0844D434
	bl	sub_08005B18
.L_c264c:
	mov	r0, #1
.L_c264e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_c2654:
	.4byte	0x0844D434
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_c2670
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_c26d4
.L_c2670:
	ldr	r0, [r4, #12]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c2680
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0807E61C
.L_c2680:
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_c26b0
	ldr	r2, [r4, #12]
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, #10
	strh	r0, [r2, #20]
	ldr	r2, [r4, #12]
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	add	r0, #3
	strh	r0, [r2, #22]
	ldr	r0, [r4, #12]
	ldr	r1, .L_c26ac	@ =0x0844D444
	bl	sub_08005814
	b	.L_c26d4
.L_c26ac:
	.4byte	0x0844D444
.L_c26b0:
	ldr	r2, [r6, #12]
	ldr	r1, [r6, #4]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	sub	r0, #10
	strh	r0, [r2, #20]
	ldr	r2, [r6, #12]
	ldr	r1, [r6, #4]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	add	r0, #3
	strh	r0, [r2, #22]
	ldr	r0, [r6, #12]
	ldr	r1, .L_c26dc	@ =0x0844D434
	bl	sub_08005814
.L_c26d4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c26dc:
	.4byte	0x0844D434
.size sub_080C25C0, .-sub_080C25C0
