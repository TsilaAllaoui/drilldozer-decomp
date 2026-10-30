.syntax divided
.align 2, 0
.global sub_0806E358
.thumb
.type sub_0806E358, %function
.thumb_func
sub_0806E358:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r7, r0, #0
	mov	r5, #192
	lsl	r5, r5, #1
	mov	r0, #206
	lsl	r0, r0, #1
	ldr	r1, .L_6e47c	@ =0x000003FF
	mov	r2, #12
	bl	sub_080065D0
	strh	r0, [r7, #32]
	ldr	r4, .L_6e480	@ =0x0833FF84
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r7, #32]
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_08006598
	ldr	r0, .L_6e484	@ =0x0814D368
	mov	r1, #240
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #96
	mov	r1, #56
	mov	r2, #0
	bl	sub_0800542C
	str	r0, [r7, #24]
	add	r0, #33
	ldrb	r2, [r0, #0]
	mov	r4, #63
	add	r1, r4, #0
	and	r1, r2
	strb	r1, [r0, #0]
	ldr	r1, [r7, #24]
	add	r1, #35
	ldrb	r2, [r1, #0]
	add	r0, r4, #0
	and	r0, r2
	mov	r2, #64
	mov	r9, r2
	mov	r2, r9
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r7, #24]
	add	r1, #37
	ldrb	r2, [r1, #0]
	mov	r5, #15
	add	r0, r5, #0
	and	r0, r2
	mov	r2, #224
	mov	r8, r2
	mov	r2, r8
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r7, #24]
	add	r1, #37
	ldrb	r2, [r1, #0]
	mov	r6, #13
	neg	r6, r6
	add	r0, r6, #0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #24]
	ldrh	r1, [r7, #32]
	bl	sub_08005580
	ldr	r0, [r7, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #24]
	ldr	r1, .L_6e488	@ =0x08340134
	mov	sl, r1
	ldr	r1, [r1, #8]
	bl	sub_08005814
	mov	r0, #80
	mov	r1, #56
	mov	r2, #0
	bl	sub_0800542C
	str	r0, [r7, #28]
	add	r0, #33
	ldrb	r2, [r0, #0]
	add	r1, r4, #0
	and	r1, r2
	strb	r1, [r0, #0]
	ldr	r0, [r7, #28]
	add	r0, #35
	ldrb	r1, [r0, #0]
	and	r4, r1
	mov	r2, r9
	orr	r4, r2
	strb	r4, [r0, #0]
	ldr	r0, [r7, #28]
	add	r0, #37
	ldrb	r1, [r0, #0]
	and	r5, r1
	mov	r1, r8
	orr	r5, r1
	strb	r5, [r0, #0]
	ldr	r0, [r7, #28]
	add	r0, #37
	ldrb	r1, [r0, #0]
	and	r6, r1
	strb	r6, [r0, #0]
	ldr	r0, [r7, #28]
	ldrh	r1, [r7, #32]
	bl	sub_08005580
	ldr	r0, [r7, #28]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r7, #28]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldrb	r0, [r7, #5]
	cmp	r0, #1
	bne	.L_6e48c
	ldr	r1, [r7, #24]
	mov	r0, #128
	strh	r0, [r1, #20]
	ldr	r1, [r7, #28]
	mov	r0, #144
	strh	r0, [r1, #20]
	ldr	r0, [r7, #28]
	mov	r2, sl
	ldr	r1, [r2, #4]
	bl	sub_08005814
	b	.L_6e496
	.align	2, 0
.L_6e47c:
	.4byte	0x000003FF
.L_6e480:
	.4byte	0x0833FF84
.L_6e484:
	.4byte	0x0814D368
.L_6e488:
	.4byte	0x08340134
.L_6e48c:
	ldr	r0, [r7, #28]
	mov	r2, sl
	ldr	r1, [r2, #0]
	bl	sub_08005814
.L_6e496:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0806E358, .-sub_0806E358
