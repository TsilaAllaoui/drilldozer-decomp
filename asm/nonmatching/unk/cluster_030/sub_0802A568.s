.syntax divided
.align 1, 0
.global sub_0802A568
.thumb
.type sub_0802A568, %function
.thumb_func
sub_0802A568:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	ldr	r0, [sp, #48]
	ldr	r4, [sp, #52]
	ldr	r5, [sp, #56]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	str	r0, [sp, #8]
	lsl	r4, r4, #24
	lsr	r6, r4, #24
	mov	sl, r6
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #12]
	ldr	r0, .L_2a5e8	@ =0x02035894
	ldr	r4, [r0, #0]
	add	r5, r4, #0
	add	r5, #96
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2a5b6
	bl	sub_0807E4B4
.L_2a5b6:
	ldr	r0, .L_2a5ec	@ =0x0824BFC8
	mov	r2, r8
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r2, r7, #16
	asr	r2, r2, #16
	ldrb	r3, [r5, #0]
	lsl	r3, r3, #2
	add	r3, r4, r3
	str	r3, [sp, #0]
	add	r3, r6, #0
	bl	sub_0807E46C
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r4, r1
	str	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_2a5f0
	mov	r0, #0
	b	.L_2a6a2
.L_2a5e8:
	.4byte	0x02035894
.L_2a5ec:
	.4byte	0x0824BFC8
.L_2a5f0:
	bl	sub_0807E634
	add	r4, r0, #0
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #23
	bls	.L_2a608
	mov	r0, #0
	strb	r0, [r5, #0]
.L_2a608:
	mov	r3, sl
	cmp	r3, #1
	bne	.L_2a624
	ldr	r0, .L_2a620	@ =0x0824A454
	mov	r2, r9
	lsl	r1, r2, #24
	asr	r1, r1, #23
	add	r1, r1, r0
	ldrh	r5, [r1, #0]
	mov	r0, #128
	lsl	r0, r0, #3
	b	.L_2a634
.L_2a620:
	.4byte	0x0824A454
.L_2a624:
	ldr	r0, .L_2a6b4	@ =0x0824A45A
	ldr	r3, [sp, #8]
	lsl	r1, r3, #24
	asr	r1, r1, #23
	add	r1, r1, r0
	ldrh	r5, [r1, #0]
	mov	r0, #128
	lsl	r0, r0, #5
.L_2a634:
	strh	r0, [r4, #12]
	mov	r6, #0
	mov	r0, r8
	strh	r0, [r4, #22]
	strh	r7, [r4, #24]
	mov	r1, sp
	ldrb	r1, [r1, #12]
	strb	r1, [r4, #26]
	strh	r0, [r4, #4]
	strh	r7, [r4, #6]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #127
	and	r0, r1
	add	r0, r5, r0
	strh	r0, [r4, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #255
	and	r0, r1
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r0, r2
	strh	r0, [r4, #14]
	bl	sub_080051DC
	strh	r0, [r4, #10]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L_2a680
	mov	r1, #14
	ldrsh	r0, [r4, r1]
	neg	r0, r0
	strh	r0, [r4, #14]
.L_2a680:
	strb	r6, [r4, #9]
	strb	r6, [r4, #8]
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #16]
	ldr	r3, .L_2a6b8	@ =0x000003FF
	add	r0, r3, #0
	and	r1, r0
	ldrh	r3, [r2, #36]
	ldr	r0, .L_2a6bc	@ =0xFFFFFC00
	and	r0, r3
	orr	r0, r1
	strh	r0, [r2, #36]
	mov	r0, #25
	strb	r0, [r4, #18]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_2a6a2:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2a6b4:
	.4byte	0x0824A45A
.L_2a6b8:
	.4byte	0x000003FF
.L_2a6bc:
	.4byte	0xFFFFFC00
.size sub_0802A568, .-sub_0802A568
