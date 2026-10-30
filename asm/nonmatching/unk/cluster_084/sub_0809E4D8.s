.syntax divided
.align 1, 0
.global sub_0809E4D8
.thumb
.type sub_0809E4D8, %function
.thumb_func
sub_0809E4D8:
	push	{r4, r5, r6, lr}
	sub	sp, #24
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_9e4ee
	cmp	r0, #1
	beq	.L_9e590
	b	.L_9e5b0
.L_9e4ee:
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #18
	add	r1, sp, #16
	bl	sub_08011728
	add	r0, sp, #16
	ldrh	r3, [r0, #0]
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r4, #36]
	mov	r6, #36
	ldrsh	r0, [r4, r6]
	cmp	r1, r0
	ble	.L_9e522
	add	r0, sp, #16
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r6, #36
	ldrsh	r0, [r4, r6]
	sub	r1, r1, r0
	lsr	r0, r1, #31
	add	r1, r1, r0
	asr	r1, r1, #1
	add	r1, r2, r1
	b	.L_9e536
.L_9e522:
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	add	r0, sp, #16
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	lsr	r0, r1, #31
	add	r1, r1, r0
	asr	r1, r1, #1
	add	r1, r3, r1
.L_9e536:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_9e5a8	@ =0xFFFF0000
	ldr	r0, [sp, #20]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [r5, #0]
	add	r0, #232
	ldrh	r1, [r0, #0]
	sub	r1, #120
	lsl	r1, r1, #16
	ldr	r2, .L_9e5ac	@ =0x0000FFFF
	ldr	r0, [sp, #20]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #20]
	mov	r3, #38
	ldrsh	r1, [r4, r3]
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_9e59c
	add	r2, r4, #0
	add	r2, #36
	add	r3, sp, #20
	mov	r0, #128
	lsl	r0, r0, #10
	str	r0, [sp, #0]
	mov	r0, #128
	lsl	r0, r0, #7
	str	r0, [sp, #4]
	mov	r0, #224
	lsl	r0, r0, #11
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0809F260
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e590:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0809F318
	cmp	r0, #1
	bne	.L_9e5b0
.L_9e59c:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0809F40C
	b	.L_9e5b2
	.align	2, 0
.L_9e5a8:
	.4byte	0xFFFF0000
.L_9e5ac:
	.4byte	0x0000FFFF
.L_9e5b0:
	mov	r0, #15
.L_9e5b2:
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809E4D8, .-sub_0809E4D8
