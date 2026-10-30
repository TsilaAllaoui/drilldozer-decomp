.syntax divided
.align 2, 0
.global sub_080022B0
.thumb
.type sub_080022B0, %function
.thumb_func
sub_080022B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r8, r1
	ldr	r1, [sp, #36]
	ldr	r4, [sp, #40]
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	lsl	r3, r3, #24
	lsr	r7, r3, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	lsl	r4, r4, #24
	lsr	r6, r4, #24
	add	r0, r5, #0
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_23a0
	add	r0, r5, #0
	bl	sub_08002A8C
	cmp	r0, #0
	bne	.L_23a0
	add	r0, r5, #0
	bl	sub_08002A24
	cmp	r0, #0
	beq	.L_22fe
	cmp	r0, #1
	beq	.L_234c
	b	.L_23a0
.L_22fe:
	mov	r4, r8
	add	r3, r7, #0
	add	r0, r3, r6
	cmp	r3, r0
	bge	.L_23a0
	mov	ip, r0
	lsl	r1, r5, #4
	ldr	r0, .L_2348	@ =0x03000904
	add	r1, r1, r0
	mov	r8, r1
.L_2312:
	mov	r2, sl
	mov	r1, r9
	add	r0, r2, r1
	add	r7, r3, #1
	cmp	r2, r0
	bge	.L_233c
	mov	r1, r8
	ldr	r6, [r1, #0]
	lsl	r5, r3, #5
	add	r3, r0, #0
.L_2326:
	add	r0, r5, r2
	lsl	r0, r0, #1
	add	r0, r0, r6
	ldrh	r1, [r4, #0]
	strh	r1, [r0, #0]
	add	r4, #2
	add	r0, r2, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, r3
	blt	.L_2326
.L_233c:
	lsl	r0, r7, #16
	lsr	r3, r0, #16
	cmp	r3, ip
	blt	.L_2312
	b	.L_23a0
	.align	2, 0
.L_2348:
	.4byte	0x03000904
.L_234c:
	mov	r4, r8
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08002938
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	add	r3, r7, #0
	add	r0, r3, r6
	cmp	r3, r0
	bge	.L_23a0
	mov	ip, r0
	lsl	r5, r5, #4
	mov	r8, r5
.L_236a:
	mov	r2, sl
	mov	r1, r9
	add	r0, r2, r1
	add	r7, r3, #1
	cmp	r2, r0
	bge	.L_2398
	ldr	r6, .L_23b0	@ =0x03000904
	add	r6, r8
	ldr	r1, [sp, #0]
	add	r5, r3, #0
	mul	r5, r1
	add	r3, r0, #0
.L_2382:
	ldr	r1, [r6, #0]
	add	r0, r5, r2
	add	r1, r1, r0
	ldrb	r0, [r4, #0]
	strb	r0, [r1, #0]
	add	r4, #1
	add	r0, r2, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, r3
	blt	.L_2382
.L_2398:
	lsl	r0, r7, #16
	lsr	r3, r0, #16
	cmp	r3, ip
	blt	.L_236a
.L_23a0:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_23b0:
	.4byte	0x03000904
.size sub_080022B0, .-sub_080022B0
