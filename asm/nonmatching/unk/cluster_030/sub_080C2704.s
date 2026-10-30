.syntax divided
.align 1, 0
.global sub_080C2704
.thumb
.type sub_080C2704, %function
.thumb_func
sub_080C2704:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_c276c	@ =0x0844D418
	mov	r2, #8
	ldrsh	r1, [r5, r2]
	mov	r3, #10
	ldrsh	r2, [r5, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r5, #12]
	mov	r2, #8
	ldrsh	r1, [r5, r2]
	str	r1, [r6, #16]
	mov	r3, #10
	ldrsh	r1, [r5, r3]
	str	r1, [r6, #20]
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
	ldrb	r1, [r5, #1]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #16
	bl	sub_080067D8
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_c2774
	ldr	r0, [r5, #12]
	ldr	r1, .L_c2770	@ =0x0844D444
	bl	sub_08005B18
	b	.L_c277c
	.align	2, 0
.L_c276c:
	.4byte	0x0844D418
.L_c2770:
	.4byte	0x0844D444
.L_c2774:
	ldr	r0, [r5, #12]
	ldr	r1, .L_c278c	@ =0x0844D434
	bl	sub_08005B18
.L_c277c:
	ldr	r1, [r5, #12]
	add	r0, r6, #0
	bl	sub_0807EA14
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c278c:
	.4byte	0x0844D434
.size sub_080C2704, .-sub_080C2704
