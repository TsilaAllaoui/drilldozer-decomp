.syntax divided
.align 2, 0
.global sub_0800E384
.thumb
.type sub_0800E384, %function
.thumb_func
sub_0800E384:
	push	{r4, r5, lr}
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r0, .L_e3f8	@ =0x0203477C
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_e3f0
	ldr	r4, .L_e3fc	@ =0x02034778
	mov	r0, #0
	ldrsh	r3, [r4, r0]
	lsl	r0, r1, #16
	asr	r1, r0, #16
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_e3ac
	neg	r0, r1
.L_e3ac:
	mul	r3, r0
	mov	r0, #2
	ldrsh	r4, [r4, r0]
	lsl	r0, r2, #16
	asr	r2, r0, #16
	add	r0, r2, #0
	cmp	r2, #0
	bge	.L_e3be
	neg	r0, r2
.L_e3be:
	add	r5, r4, #0
	mul	r5, r0
	cmp	r1, #0
	bge	.L_e3cc
	mov	r0, #128
	lsl	r0, r0, #8
	orr	r3, r0
.L_e3cc:
	cmp	r2, #0
	bge	.L_e3d6
	mov	r0, #128
	lsl	r0, r0, #8
	orr	r5, r0
.L_e3d6:
	ldr	r4, .L_e400	@ =0x02025AA4
	lsl	r1, r3, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08007A98
	lsl	r1, r5, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_08007A98
.L_e3f0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e3f8:
	.4byte	0x0203477C
.L_e3fc:
	.4byte	0x02034778
.L_e400:
	.4byte	0x02025AA4
.size sub_0800E384, .-sub_0800E384
