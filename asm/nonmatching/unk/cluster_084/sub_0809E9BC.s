.syntax divided
.align 1, 0
.global sub_0809E9BC
.thumb
.type sub_0809E9BC, %function
.thumb_func
sub_0809E9BC:
	push	{r4, r5, r6, lr}
	sub	sp, #32
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r6, #12]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_0800FCD8
	add	r0, r6, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_9e9de
	cmp	r0, #1
	beq	.L_9eaa8
	b	.L_9eac6
.L_9e9de:
	ldr	r0, [r6, #12]
	mov	r2, sp
	add	r2, #18
	add	r1, sp, #16
	bl	sub_08011728
	add	r0, sp, #16
	ldrh	r0, [r0, #0]
	ldrh	r3, [r4, #4]
	sub	r1, r0, r3
	ldrh	r2, [r4, #6]
	sub	r0, r2, r0
	lsl	r1, r1, #16
	lsl	r0, r0, #16
	cmp	r1, r0
	bge	.L_9ea04
	add	r0, r3, #0
	sub	r0, #48
	b	.L_9ea08
.L_9ea04:
	add	r0, r2, #0
	add	r0, #48
.L_9ea08:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_9ea2c	@ =0xFFFF0000
	ldr	r1, [sp, #28]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #28]
	ldrb	r0, [r5, #10]
	cmp	r0, #0
	bne	.L_9ea30
	bl	sub_080051DC
	mov	r3, #1
	and	r3, r0
	cmp	r3, #0
	bne	.L_9ea3c
	b	.L_9ea5c
	.align	2, 0
.L_9ea2c:
	.4byte	0xFFFF0000
.L_9ea30:
	bl	sub_080051DC
	mov	r3, #1
	and	r3, r0
	cmp	r3, #0
	beq	.L_9ea5c
.L_9ea3c:
	ldr	r0, [r5, #0]
	add	r0, #232
	ldrh	r1, [r0, #0]
	sub	r1, #12
	lsl	r1, r1, #16
	ldr	r2, .L_9ea58	@ =0x0000FFFF
	ldr	r0, [sp, #28]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #28]
	mov	r0, #1
	strb	r0, [r5, #12]
	b	.L_9ea72
	.align	2, 0
.L_9ea58:
	.4byte	0x0000FFFF
.L_9ea5c:
	ldr	r0, [r5, #0]
	add	r0, #232
	ldrh	r1, [r0, #0]
	sub	r1, #32
	lsl	r1, r1, #16
	ldr	r2, .L_9eaa4	@ =0x0000FFFF
	ldr	r0, [sp, #28]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #28]
	strb	r3, [r5, #12]
.L_9ea72:
	add	r2, r6, #0
	add	r2, #36
	add	r3, sp, #28
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [sp, #0]
	mov	r0, #128
	lsl	r0, r0, #8
	str	r0, [sp, #4]
	mov	r0, #240
	lsl	r0, r0, #12
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0809F260
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9eac6
	.align	2, 0
.L_9eaa4:
	.4byte	0x0000FFFF
.L_9eaa8:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0809F318
	cmp	r0, #1
	bne	.L_9eac6
	add	r1, r5, #0
	add	r1, #47
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0809F40C
	b	.L_9eac8
.L_9eac6:
	mov	r0, #15
.L_9eac8:
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0809E9BC, .-sub_0809E9BC
