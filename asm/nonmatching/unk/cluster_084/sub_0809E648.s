.syntax divided
.align 1, 0
.global sub_0809E648
.thumb
.type sub_0809E648, %function
.thumb_func
sub_0809E648:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r6, r0, #0
	add	r4, r1, #0
	add	r7, r6, #0
	add	r7, #116
	ldrb	r5, [r7, #0]
	cmp	r5, #0
	beq	.L_9e660
	cmp	r5, #1
	beq	.L_9e6b2
	b	.L_9e6f8
.L_9e660:
	mov	r0, #104
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	bl	sub_080117BC
	add	r0, sp, #16
	ldrh	r2, [r0, #0]
	ldr	r0, .L_9e6f0	@ =0xFFFF0000
	ldr	r1, [sp, #20]
	and	r1, r0
	orr	r1, r2
	str	r1, [sp, #20]
	ldr	r0, [r4, #0]
	add	r0, #232
	ldrh	r0, [r0, #0]
	sub	r0, #12
	lsl	r0, r0, #16
	ldr	r2, .L_9e6f4	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #20]
	add	r2, r6, #0
	add	r2, #36
	add	r3, sp, #20
	str	r5, [sp, #0]
	mov	r0, #128
	lsl	r0, r0, #4
	str	r0, [sp, #4]
	mov	r0, #240
	lsl	r0, r0, #12
	str	r0, [sp, #8]
	str	r5, [sp, #12]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0809F260
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_9e6b2:
	ldr	r0, [r4, #24]
	mov	r1, #128
	lsl	r1, r1, #5
	add	r0, r0, r1
	str	r0, [r4, #24]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0809F318
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_9e6f8
	mov	r0, #1
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #1
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r4, #0]
	mov	r1, #144
	lsl	r1, r1, #4
	add	r0, r0, r1
	strb	r5, [r0, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0809F40C
	b	.L_9e6fa
.L_9e6f0:
	.4byte	0xFFFF0000
.L_9e6f4:
	.4byte	0x0000FFFF
.L_9e6f8:
	mov	r0, #15
.L_9e6fa:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809E648, .-sub_0809E648
