.syntax divided
.align 1, 0
.global sub_0803534C
.thumb
.type sub_0803534C, %function
.thumb_func
sub_0803534C:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r6, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_35364
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08017884
.L_35364:
	add	r0, r6, #0
	bl	sub_080119D4
	add	r5, r0, #0
	mov	r4, sp
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08011824
	cmp	r5, #1
	beq	.L_353d4
	cmp	r5, #1
	bgt	.L_35384
	cmp	r5, #0
	beq	.L_3538e
	b	.L_35490
.L_35384:
	cmp	r5, #2
	beq	.L_3540c
	cmp	r5, #3
	beq	.L_3542c
	b	.L_35490
.L_3538e:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r2, #179
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r5, r1, r0
	mov	r2, #205
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r5, r0
	blt	.L_3544a
	sub	r5, r0, r1
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r4, sp, #8
	ldr	r2, [r4, #4]
	asr	r1, r2, #16
	sub	r1, r1, r5
	lsl	r1, r1, #16
	ldr	r0, .L_353d0	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [r4, #4]
	b	.L_3546a
.L_353d0:
	.4byte	0x0000FFFF
.L_353d4:
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r2, #179
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r5, r1, r0
	mov	r2, #204
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r5, r0
	bgt	.L_3544a
	sub	r5, r0, r1
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r4, sp, #8
	ldrh	r0, [r4, #6]
	sub	r0, r0, r5
	strh	r0, [r4, #6]
	b	.L_3546a
.L_3540c:
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	mov	r2, #177
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r5, r1, r0
	mov	r2, #207
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r5, r0
	blt	.L_3544a
	b	.L_35452
.L_3542c:
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	mov	r2, #177
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r5, r1, r0
	mov	r2, #206
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r5, r0
	ble	.L_35452
.L_3544a:
	add	r0, r6, #0
	bl	sub_08030220
	b	.L_35490
.L_35452:
	sub	r5, r0, r1
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r4, sp, #8
	ldrh	r0, [r4, #2]
	sub	r0, r0, r5
	strh	r0, [r4, #2]
.L_3546a:
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, sp
	bl	sub_0802F9E4
	ldr	r0, [sp, #0]
	ldr	r1, [sp, #8]
	add	r0, r0, r1
	str	r0, [sp, #0]
	ldr	r0, [sp, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [sp, #4]
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_080301B8
	mov	r0, #16
	str	r0, [r6, #72]
.L_35490:
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0803534C, .-sub_0803534C
