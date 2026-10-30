.syntax divided
.align 2, 0
.global sub_080F947C
.thumb
.type sub_080F947C, %function
.thumb_func
sub_080F947C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r2, r0, #0
	add	r6, r1, #0
	ldr	r1, [r2, #4]
	str	r1, [sp, #0]
	ldr	r0, [r2, #0]
	str	r0, [sp, #4]
	mov	r2, sp
	add	r4, r1, #0
	lsl	r0, r0, #12
	lsr	r5, r0, #12
	ldrh	r3, [r2, #6]
	lsl	r0, r3, #17
	lsr	r3, r0, #21
	ldrb	r2, [r2, #7]
	lsr	r0, r2, #7
	str	r0, [r6, #4]
	cmp	r3, #0
	bne	.L_f94f0
	orr	r1, r5
	cmp	r1, #0
	bne	.L_f94b0
	mov	r0, #2
	str	r0, [r6, #0]
	b	.L_f9544
.L_f94b0:
	ldr	r0, .L_f94e8	@ =0xFFFFFC02
	str	r0, [r6, #8]
	lsr	r3, r4, #24
	lsl	r2, r5, #8
	add	r1, r3, #0
	orr	r1, r2
	lsl	r0, r4, #8
	add	r5, r1, #0
	add	r4, r0, #0
	mov	r0, #3
	str	r0, [r6, #0]
	ldr	r0, .L_f94ec	@ =0x0FFFFFFF
	cmp	r5, r0
	bhi	.L_f9520
	add	r7, r0, #0
.L_f94ce:
	lsr	r3, r4, #31
	lsl	r2, r5, #1
	add	r1, r3, #0
	orr	r1, r2
	lsl	r0, r4, #1
	add	r5, r1, #0
	add	r4, r0, #0
	ldr	r0, [r6, #8]
	sub	r0, #1
	str	r0, [r6, #8]
	cmp	r5, r7
	bls	.L_f94ce
	b	.L_f9520
.L_f94e8:
	.4byte	0xFFFFFC02
.L_f94ec:
	.4byte	0x0FFFFFFF
.L_f94f0:
	ldr	r0, .L_f9504	@ =0x000007FF
	cmp	r3, r0
	bne	.L_f9526
	orr	r1, r5
	cmp	r1, #0
	bne	.L_f9508
	mov	r0, #4
	str	r0, [r6, #0]
	b	.L_f9544
	.align	2, 0
.L_f9504:
	.4byte	0x000007FF
.L_f9508:
	mov	r2, #128
	lsl	r2, r2, #12
	mov	r0, #0
	add	r1, r5, #0
	and	r1, r2
	orr	r1, r0
	cmp	r1, #0
	beq	.L_f951e
	mov	r0, #1
	str	r0, [r6, #0]
	b	.L_f9520
.L_f951e:
	str	r1, [r6, #0]
.L_f9520:
	str	r4, [r6, #12]
	str	r5, [r6, #16]
	b	.L_f9544
.L_f9526:
	ldr	r1, .L_f9548	@ =0xFFFFFC01
	add	r0, r3, r1
	str	r0, [r6, #8]
	mov	r0, #3
	str	r0, [r6, #0]
	lsr	r3, r4, #24
	lsl	r2, r5, #8
	add	r1, r3, #0
	orr	r1, r2
	lsl	r0, r4, #8
	ldr	r2, .L_f954c	@ =0x00000000
	ldr	r3, .L_f9550	@ =0x10000000
	orr	r1, r3
	str	r0, [r6, #12]
	str	r1, [r6, #16]
.L_f9544:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.L_f9548:
	.4byte	0xFFFFFC01
.L_f954c:
	.4byte	0x00000000
.L_f9550:
	.4byte	0x10000000
.size sub_080F947C, .-sub_080F947C
