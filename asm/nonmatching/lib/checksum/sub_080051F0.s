.syntax divided
.align 2, 0
.global sub_080051F0
.thumb
.type sub_080051F0, %function
.thumb_func
sub_080051F0:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	ldr	r2, [pc, #40]	@ (0x8005224)
	mov	r3, #0
	cmp	r3, r4
	bcs	.L_5240
	mov	r6, #1
	ldr	r0, [pc, #36]	@ (0x8005228)
	.2byte	0x1C05
.L_5206:
	add	r0, r7, r3
	ldrb	r0, [r0, #0]
	eor	r2, r0
	mov	r1, #0
	add	r3, #1
.L_5210:
	.2byte	0x1C10
	and	r0, r6
	cmp	r0, #0
	beq	.L_522c
	lsr	r0, r2, #1
	eor	r0, r5
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	b	.L_522e
	lsl	r0, r0, #0
	.align	2, 0
.L_5224:
	.4byte	0x1121
	.align	2, 0
.L_5228:
	.4byte	0x8408
.L_522c:
	lsr	r2, r2, #1
.L_522e:
	.2byte	0x1C48
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #7
	bls	.L_5210
	lsl	r0, r3, #16
	lsr	r3, r0, #16
	cmp	r3, r4
	bcc	.L_5206
.L_5240:
	mvn	r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080051F0, .-sub_080051F0
