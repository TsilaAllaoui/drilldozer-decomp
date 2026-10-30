.syntax divided
.align 2, 0
.global sub_0804A034
.thumb
.type sub_0804A034, %function
.thumb_func
sub_0804A034:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C04
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r9, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #0]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	sl, r3
	ldrb	r0, [r4, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	mov	r1, #1
	bl	sub_08015A18
	ldrb	r1, [r4, #22]
	lsl	r1, r1, #26
	lsr	r1, r1, #29
	add	r0, r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r8, r0
	cmp	r8, sl
	bge	.L_4a0dc
.L_4a076:
	ldr	r0, [r4, #0]
	mov	r2, r9
	lsl	r1, r2, #3
	add	r0, r1, r0
	ldr	r2, [r0, #4]
	mov	r0, #3
	neg	r0, r0
	.2byte	0x1C0D
	cmp	r2, r0
	beq	.L_4a08e
	ldrb	r6, [r4, #18]
	b	.L_4a090
.L_4a08e:
	ldrb	r6, [r4, #17]
.L_4a090:
	ldr	r0, [sp, #0]
	add	r0, r8
	ldr	r2, [sp, #4]
	.2byte	0x1C01
	mul	r1, r2
	ldrb	r0, [r4, #20]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	add	r0, r0, r1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	.2byte	0x1C17
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L_4a0ba
	ldrb	r0, [r4, #16]
	ldr	r1, [r4, #0]
	add	r1, r5, r1
	ldr	r1, [r1, #4]
	bl	sub_080F8FC0
.L_4a0ba:
	ldr	r0, [r4, #0]
	add	r0, r5, r0
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C32
	.2byte	0x1C3B
	bl	sub_08049F80
	mov	r0, r9
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r0, #1
	add	r8, r0
	cmp	r8, sl
	blt	.L_4a076
.L_4a0dc:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804A034, .-sub_0804A034
