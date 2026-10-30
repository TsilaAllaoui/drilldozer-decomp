.syntax divided
.align 1, 0
.global sub_0802B22C
.thumb
.type sub_0802B22C, %function
.thumb_func
sub_0802B22C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	ldr	r0, [sp, #52]
	ldr	r4, [sp, #56]
	ldr	r5, [sp, #60]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	str	r1, [sp, #4]
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	str	r7, [sp, #8]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	sl, r4
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	str	r5, [sp, #16]
	ldr	r0, .L_2b2b0	@ =0x0203589C
	ldr	r6, [r0, #0]
	add	r5, r6, #0
	add	r5, #96
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r6, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2b27c
	bl	sub_0807E4B4
.L_2b27c:
	ldr	r0, .L_2b2b4	@ =0x0824C018
	mov	r2, r8
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r2, r7, #16
	asr	r2, r2, #16
	ldrb	r3, [r5, #0]
	lsl	r3, r3, #2
	add	r3, r6, r3
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r6, r1
	str	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r6, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_2b2b8
	mov	r0, #0
	b	.L_2b350
	.align	2, 0
.L_2b2b0:
	.4byte	0x0203589C
.L_2b2b4:
	.4byte	0x0824C018
.L_2b2b8:
	bl	sub_0807E634
	add	r4, r0, #0
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #23
	bls	.L_2b2d0
	mov	r0, #0
	strb	r0, [r5, #0]
.L_2b2d0:
	ldr	r1, .L_2b360	@ =0x0824A460
	mov	r3, r9
	lsl	r0, r3, #24
	asr	r0, r0, #23
	add	r1, r0, r1
	ldrh	r2, [r1, #0]
	ldr	r1, .L_2b364	@ =0x0824A466
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	mov	r1, #0
	mov	r5, sp
	ldrh	r5, [r5, #4]
	strh	r5, [r4, #4]
	mov	r3, sp
	ldrh	r3, [r3, #8]
	strh	r3, [r4, #6]
	mov	r5, sl
	strb	r5, [r4, #9]
	strh	r2, [r4, #20]
	strh	r0, [r4, #18]
	mov	r0, sp
	ldrh	r0, [r0, #16]
	strh	r0, [r4, #14]
	ldr	r2, [sp, #12]
	cmp	r2, #0
	bne	.L_2b30c
	mov	r3, #18
	ldrsh	r0, [r4, r3]
	neg	r0, r0
	strh	r0, [r4, #18]
.L_2b30c:
	strb	r1, [r4, #12]
	strb	r1, [r4, #11]
	mov	r0, #2
	strb	r0, [r4, #10]
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #16]
	ldr	r5, .L_2b368	@ =0x000003FF
	add	r0, r5, #0
	and	r1, r0
	ldrh	r3, [r2, #36]
	ldr	r0, .L_2b36c	@ =0xFFFFFC00
	and	r0, r3
	orr	r0, r1
	strh	r0, [r2, #36]
	ldr	r3, [r4, #0]
	add	r1, r6, #0
	add	r1, #97
	add	r3, #37
	mov	r0, #3
	ldrb	r1, [r1, #0]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r0, #10
	strb	r0, [r4, #22]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	add	r0, r4, #0
.L_2b350:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_2b360:
	.4byte	0x0824A460
.L_2b364:
	.4byte	0x0824A466
.L_2b368:
	.4byte	0x000003FF
.L_2b36c:
	.4byte	0xFFFFFC00
.size sub_0802B22C, .-sub_0802B22C
