.syntax divided
.align 2, 0
.global sub_08006468
.thumb
.type sub_08006468, %function
.thumb_func
sub_08006468:
	push	{r4, r5, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r3, #2]
	cmp	r0, #0
	beq	.L_64e4
	sub	r0, #1
	strb	r0, [r3, #2]
	mov	r1, #255
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_64c8
	ldrb	r0, [r3, #0]
	sub	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_64ba
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #3
	add	r0, r0, r4
	sub	r0, #8
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	ldr	r1, .L_64c4	@ =0x00007FFD
	cmp	r0, r1
	beq	.L_64ba
.L_649e:
	ldrb	r0, [r3, #0]
	sub	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_64ba
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #3
	add	r0, r0, r4
	sub	r0, #8
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, r1
	bne	.L_649e
.L_64ba:
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #3
	add	r0, r0, r4
	ldrb	r0, [r0, #5]
	b	.L_6576
.L_64c4:
	.4byte	0x00007FFD
.L_64c8:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	and	r0, r1
	lsl	r0, r0, #3
	add	r2, r4, r0
	mov	r5, #0
	ldrsh	r1, [r2, r5]
	ldr	r0, .L_64e0	@ =0x00007FFC
	cmp	r1, r0
	bgt	.L_6552
	b	.L_6574
.L_64e0:
	.4byte	0x00007FFC
.L_64e4:
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #3
	add	r0, r0, r4
	ldrb	r0, [r0, #5]
	strb	r0, [r3, #2]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_653c
	ldrb	r0, [r3, #0]
	sub	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_652e
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #3
	add	r0, r0, r4
	sub	r0, #8
	mov	r5, #0
	ldrsh	r0, [r0, r5]
	ldr	r1, .L_6538	@ =0x00007FFD
	cmp	r0, r1
	beq	.L_652e
.L_6512:
	ldrb	r0, [r3, #0]
	sub	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_652e
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #3
	add	r0, r0, r4
	sub	r0, #8
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, r1
	bne	.L_6512
.L_652e:
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #3
	add	r0, r0, r4
	ldrb	r0, [r0, #5]
	b	.L_6576
.L_6538:
	.4byte	0x00007FFD
.L_653c:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #21
	add	r2, r4, r0
	mov	r5, #0
	ldrsh	r1, [r2, r5]
	ldr	r0, .L_6568	@ =0x00007FFC
	cmp	r1, r0
	ble	.L_6574
.L_6552:
	ldr	r0, .L_656c	@ =0x080FAF14
	ldr	r2, .L_6570	@ =0xFFFF8003
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r3, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	b	.L_6578
.L_6568:
	.4byte	0x00007FFC
.L_656c:
	.4byte	0x080FAF14
.L_6570:
	.4byte	0xFFFF8003
.L_6574:
	ldrb	r0, [r2, #5]
.L_6576:
	strb	r0, [r3, #1]
.L_6578:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08006468, .-sub_08006468
