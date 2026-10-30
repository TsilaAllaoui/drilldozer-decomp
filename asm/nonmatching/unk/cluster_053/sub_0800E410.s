.syntax divided
.align 1, 0
.global sub_0800E410
.thumb
.type sub_0800E410, %function
.thumb_func
sub_0800E410:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r0, .L_e434	@ =0x0203477C
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_e466
	cmp	r2, #0
	bge	.L_e438
	neg	r0, r2
	lsl	r1, r0, #8
	mov	r0, #128
	lsl	r0, r0, #8
	orr	r1, r0
	b	.L_e43a
	.align	2, 0
.L_e434:
	.4byte	0x0203477C
.L_e438:
	lsl	r1, r2, #8
.L_e43a:
	cmp	r3, #0
	bge	.L_e44a
	neg	r0, r3
	lsl	r5, r0, #8
	mov	r0, #128
	lsl	r0, r0, #8
	orr	r5, r0
	b	.L_e44c
.L_e44a:
	lsl	r5, r3, #8
.L_e44c:
	ldr	r4, .L_e46c	@ =0x02025AA4
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08007A98
	lsl	r1, r5, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_08007A98
.L_e466:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_e46c:
	.4byte	0x02025AA4
.size sub_0800E410, .-sub_0800E410
