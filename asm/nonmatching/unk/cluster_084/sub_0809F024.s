.syntax divided
.align 1, 0
.global sub_0809F024
.thumb
.type sub_0809F024, %function
.thumb_func
sub_0809F024:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #32
	add	r5, r0, #0
	add	r6, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_9f0d2
	cmp	r0, #1
	bgt	.L_9f03e
	cmp	r0, #0
	beq	.L_9f044
	b	.L_9f124
.L_9f03e:
	cmp	r0, #2
	beq	.L_9f0f4
	b	.L_9f124
.L_9f044:
	ldr	r0, [r5, #12]
	add	r7, sp, #16
	add	r1, r7, #0
	bl	sub_0800FCD8
	ldr	r0, [r5, #12]
	add	r4, sp, #24
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_9f06a
	ldrh	r0, [r7, #6]
	add	r0, #48
	b	.L_9f06e
.L_9f06a:
	ldrh	r0, [r7, #4]
	sub	r0, #48
.L_9f06e:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_9f0ec	@ =0xFFFF0000
	ldr	r1, [sp, #28]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #28]
	ldr	r0, [r6, #0]
	add	r0, #232
	ldrh	r1, [r0, #0]
	sub	r1, #12
	lsl	r1, r1, #16
	ldr	r2, .L_9f0f0	@ =0x0000FFFF
	ldr	r0, [sp, #28]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #28]
	add	r2, r5, #0
	add	r2, #36
	add	r3, sp, #28
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [sp, #0]
	mov	r0, #128
	lsl	r0, r0, #7
	str	r0, [sp, #4]
	mov	r0, #160
	lsl	r0, r0, #11
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0809F260
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0809F21C
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_0809F1F4
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9f0d2:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0809F318
	cmp	r0, #1
	bne	.L_9f124
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9f124
	.align	2, 0
.L_9f0ec:
	.4byte	0xFFFF0000
.L_9f0f0:
	.4byte	0x0000FFFF
.L_9f0f4:
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_9f108
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0809F4A0
	b	.L_9f126
.L_9f108:
	add	r0, r6, #0
	add	r0, #39
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9f124
	ldr	r0, [r6, #0]
	bl	sub_0809F780
	cmp	r0, #1
	bne	.L_9f124
	mov	r0, #1
	b	.L_9f126
.L_9f124:
	mov	r0, #15
.L_9f126:
	add	sp, #32
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809F024, .-sub_0809F024
