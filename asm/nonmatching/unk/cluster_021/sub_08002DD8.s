.syntax divided
.align 2, 0
.global sub_08002DD8
.thumb
.type sub_08002DD8, %function
.thumb_func
sub_08002DD8:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	.2byte	0x1C0A
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2dec
	mov	r0, #1
	b	.L_2e5e
.L_2dec:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2df8
	mov	r0, #2
	b	.L_2e5e
.L_2df8:
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e04
	mov	r0, #6
	b	.L_2e5e
.L_2e04:
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e10
	mov	r0, #5
	b	.L_2e5e
.L_2e10:
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e1c
	mov	r0, #8
	b	.L_2e5e
.L_2e1c:
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e28
	mov	r0, #7
	b	.L_2e5e
.L_2e28:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e34
	mov	r0, #9
	b	.L_2e5e
.L_2e34:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e40
	mov	r0, #10
	b	.L_2e5e
.L_2e40:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e4e
	mov	r0, #4
	b	.L_2e5e
.L_2e4e:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	and	r2, r0
	cmp	r2, #0
	bne	.L_2e5c
	mov	r0, #0
	b	.L_2e5e
.L_2e5c:
	mov	r0, #3
.L_2e5e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r4, [pc, #32]	@ (0x8002e94)
	ldrh	r3, [r4, #6]
	and	r0, r3
	ldrh	r3, [r4, #4]
	and	r1, r3
	orr	r0, r1
	ldrh	r1, [r4, #8]
	and	r2, r1
	orr	r0, r2
	bl	sub_08002DD8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2e94:
	.4byte	0x3000950
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	ldr	r4, [sp, #44]	@ 0x2c
	ldr	r5, [sp, #48]	@ 0x30
	ldr	r6, [sp, #52]	@ 0x34
	ldr	r7, [sp, #56]	@ 0x38
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	lsl	r7, r7, #16
	lsr	r7, r7, #16
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	str	r6, [sp, #8]
	str	r7, [sp, #12]
	mov	r4, #255	@ 0xff
	str	r4, [sp, #16]
	bl	sub_08002EDC
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08002DD8, .-sub_08002DD8
