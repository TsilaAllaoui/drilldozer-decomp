.syntax divided
.align 1, 0
.global sub_080B2850
.thumb
.type sub_080B2850, %function
.thumb_func
sub_080B2850:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r0, #120
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r1, r0
	add	r4, r5, #0
	add	r4, #8
	mov	r3, #1
.L_b2864:
	ldmia	r4!, {r0}
	strb	r1, [r0, #11]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_b2864
	cmp	r2, #1
	bne	.L_b2886
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_b2886:
	add	r0, r6, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bhi	.L_b28c0
	lsl	r0, r0, #2
	ldr	r1, .L_b289c	@ =0x080B28A0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b289c:
	.4byte	0x080B28A0
	.4byte	0x080B28C0	@ case .L_b28c0
	.4byte	0x080B28C0	@ case .L_b28c0
	.4byte	0x080B28CC	@ case .L_b28cc
	.4byte	0x080B28CC	@ case .L_b28cc
	.4byte	0x080B28E4	@ case .L_b28e4
	.4byte	0x080B28E4	@ case .L_b28e4
	.4byte	0x080B2904	@ case .L_b2904
	.4byte	0x080B2904	@ case .L_b2904
.L_b28c0:
	ldr	r0, [r5, #8]
	ldr	r4, .L_b28c8	@ =0x084AAE1C
	b	.L_b28e8
	.align	2, 0
.L_b28c8:
	.4byte	0x084AAE1C
.L_b28cc:
	ldr	r0, [r5, #8]
	ldr	r4, .L_b28e0	@ =0x084AAE4C
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r0, [r5, #12]
	add	r4, #40
	b	.L_b28f4
	.align	2, 0
.L_b28e0:
	.4byte	0x084AAE4C
.L_b28e4:
	ldr	r0, [r5, #8]
	ldr	r4, .L_b2900	@ =0x084AAE9C
.L_b28e8:
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r0, [r5, #12]
	add	r4, #24
.L_b28f4:
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_08005BBC
	b	.L_b291c
	.align	2, 0
.L_b2900:
	.4byte	0x084AAE9C
.L_b2904:
	ldr	r0, [r5, #8]
	ldr	r4, .L_b2924	@ =0x084AAECC
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r0, [r5, #12]
	add	r4, #16
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_08005BBC
.L_b291c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2924:
	.4byte	0x084AAECC
	push	{lr}
	mov	r0, #1
	strb	r0, [r1, #0]
	bl	sub_080B2AB8
	mov	r0, #0
	pop	{r1}
	bx	r1
	mov	r1, #0
	str	r1, [r0, #76]
	str	r1, [r0, #80]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_080B2850, .-sub_080B2850
