.syntax divided
.align 2, 0
.global sub_080E35F0
.thumb
.type sub_080E35F0, %function
.thumb_func
sub_080E35F0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0807E620
	cmp	r0, #0
	beq	.L_e3610
	add	r0, r5, #0
	bl	sub_0807E628
	cmp	r0, #1
	bne	.L_e3610
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_e373c
.L_e3610:
	ldr	r2, [r4, #12]
	cmp	r2, #1
	beq	.L_e3684
	cmp	r2, #1
	bgt	.L_e3620
	cmp	r2, #0
	beq	.L_e362a
	b	.L_e373c
.L_e3620:
	cmp	r2, #2
	beq	.L_e36a6
	cmp	r2, #3
	beq	.L_e36fc
	b	.L_e373c
.L_e362a:
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	str	r0, [r5, #16]
	ldr	r0, [r4, #20]
	cmp	r0, #0
	ble	.L_e3644
	ldr	r1, .L_e3640	@ =0xFFFFC000
	b	.L_e3648
	.align	2, 0
.L_e3640:
	.4byte	0xFFFFC000
.L_e3644:
	mov	r1, #128
	lsl	r1, r1, #7
.L_e3648:
	add	r0, r0, r1
	str	r0, [r4, #20]
	mov	r1, #22
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_e3658
	add	r0, r2, #1
	str	r0, [r4, #12]
.L_e3658:
	ldr	r0, [r4, #44]
	ldr	r1, .L_e367c	@ =0x084AB0C4
	bl	sub_08005814
	ldr	r0, [r4, #44]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_e3680	@ =0x084AB104
	bl	sub_08006310
	ldr	r1, [r4, #44]
	add	r0, r5, #0
	bl	sub_0807EADC
	b	.L_e373c
	.align	2, 0
.L_e367c:
	.4byte	0x084AB0C4
.L_e3680:
	.4byte	0x084AB104
.L_e3684:
	ldr	r0, [r4, #44]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #44]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
.L_e36a6:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_e36bc
	ldr	r0, [r4, #44]
	ldr	r1, .L_e36b8	@ =0x084AB0C4
	bl	sub_08005814
	b	.L_e36c4
	.align	2, 0
.L_e36b8:
	.4byte	0x084AB0C4
.L_e36bc:
	ldr	r0, [r4, #44]
	ldr	r1, .L_e36f4	@ =0x084AB0CC
	bl	sub_08005814
.L_e36c4:
	ldr	r0, [r4, #44]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_e36f8	@ =0x084AB0F4
	bl	sub_08006310
	ldr	r1, [r4, #44]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #29
	ble	.L_e373c
	mov	r0, #0
	str	r0, [r4, #8]
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	b	.L_e373c
	.align	2, 0
.L_e36f4:
	.4byte	0x084AB0CC
.L_e36f8:
	.4byte	0x084AB0F4
.L_e36fc:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	ldr	r2, [r4, #44]
	mov	r1, #1
	and	r0, r1
	strb	r0, [r2, #1]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_e3728
	ldr	r0, [r4, #44]
	ldr	r1, .L_e3744	@ =0x084AB0CC
	bl	sub_08005814
	ldr	r0, [r4, #44]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_e3748	@ =0x084AB0F4
	bl	sub_08006310
.L_e3728:
	ldr	r1, [r4, #44]
	add	r0, r5, #0
	bl	sub_0807EAF0
	ldr	r0, [r4, #8]
	cmp	r0, #14
	ble	.L_e373c
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_e373c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e3744:
	.4byte	0x084AB0CC
.L_e3748:
	.4byte	0x084AB0F4
.size sub_080E35F0, .-sub_080E35F0
