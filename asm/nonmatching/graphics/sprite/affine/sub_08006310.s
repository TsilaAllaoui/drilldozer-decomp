.syntax divided
.align 2, 0
.global sub_08006310
.thumb
.type sub_08006310, %function
.thumb_func
sub_08006310:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r1, #0
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	lsl	r0, r7, #1
	add	r0, r0, r7
	lsl	r0, r0, #2
	ldr	r1, .L_637c	@ =0x02023848
	add	r4, r0, r1
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #3
	add	r2, r6, r0
	ldrb	r1, [r4, #3]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_633e
	mov	r0, #251
	and	r0, r1
	strb	r0, [r4, #3]
	ldrb	r0, [r2, #5]
	strb	r0, [r4, #1]
.L_633e:
	ldrb	r1, [r4, #3]
	mov	r0, #1
	and	r0, r1
	add	r5, r1, #0
	cmp	r0, #0
	bne	.L_6354
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	beq	.L_6354
	sub	r0, #1
	strb	r0, [r4, #1]
.L_6354:
	ldrh	r3, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	ldr	r0, .L_6380	@ =0x00007FFC
	cmp	r1, r0
	bgt	.L_63a2
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	bne	.L_63a2
	ldrb	r0, [r2, #5]
	cmp	r0, #0
	bne	.L_6384
	strh	r3, [r4, #4]
	ldrh	r0, [r2, #2]
	strh	r0, [r4, #6]
	ldrb	r0, [r2, #4]
	lsl	r0, r0, #8
	b	.L_63a0
	.align	2, 0
.L_637c:
	.4byte	0x02023848
.L_6380:
	.4byte	0x00007FFC
.L_6384:
	ldrh	r1, [r4, #4]
	add	r0, r3, r1
	strh	r0, [r4, #4]
	ldrh	r0, [r2, #2]
	ldrh	r3, [r4, #6]
	add	r0, r0, r3
	strh	r0, [r4, #6]
	ldrb	r0, [r2, #4]
	lsl	r0, r0, #8
	ldrh	r1, [r4, #8]
	add	r0, r0, r1
	ldr	r3, .L_63e0	@ =0xFFFFFF00
	add	r1, r3, #0
	and	r0, r1
.L_63a0:
	strh	r0, [r4, #8]
.L_63a2:
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_63f4
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	ldr	r1, .L_63e4	@ =0x00007FFC
	cmp	r0, r1
	bgt	.L_63c6
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #21
	add	r2, r6, r0
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, r1
	ble	.L_63f0
.L_63c6:
	ldr	r0, .L_63e8	@ =0x080FAF14
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldr	r2, .L_63ec	@ =0xFFFF8003
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	b	.L_63f4
.L_63e0:
	.4byte	0xFFFFFF00
.L_63e4:
	.4byte	0x00007FFC
.L_63e8:
	.4byte	0x080FAF14
.L_63ec:
	.4byte	0xFFFF8003
.L_63f0:
	ldrb	r0, [r2, #5]
	strb	r0, [r4, #1]
.L_63f4:
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #8]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	bl	sub_08006580
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_643c	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	asr	r0, r0, #16
	bl	sub_08006580
	lsl	r0, r0, #16
	ldr	r2, .L_6440	@ =0x0000FFFF
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, sp
	add	r1, r7, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_08002C4C
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_643c:
	.4byte	0xFFFF0000
.L_6440:
	.4byte	0x0000FFFF
.size sub_08006310, .-sub_08006310
