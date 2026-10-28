.syntax divided
.align 2, 0
.global sub_080054D8
.thumb
.type sub_080054D8, %function
.thumb_func
sub_080054D8:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C08
	.2byte	0x1C11
	.2byte	0x1C1A
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_0800542C
	.2byte	0x1C02
	cmp	r2, #0
	beq	.L_5520
	ldr	r1, [pc, #44]	@ (0x8005528)
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #32]
	str	r1, [r2, #36]	@ 0x24
	ldrb	r1, [r4, #1]
	lsl	r1, r1, #10
	ldrb	r0, [r4, #2]
	lsl	r0, r0, #12
	orr	r1, r0
	strh	r1, [r2, #36]	@ 0x24
	ldr	r1, [pc, #20]	@ (0x800552c)
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #28]
.L_5520:
	.2byte	0x1C10
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_5528:
	.4byte	0x80FAF78
	.align	2, 0
.L_552c:
	.4byte	0x80FAFD8
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C02
	cmp	r2, #0
	beq	.L_5554
	ldr	r0, [pc, #20]	@ (0x800555c)
	lsl	r1, r4, #3
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [r2, #32]
	str	r1, [r2, #36]	@ 0x24
.L_5554:
	.2byte	0x1C10
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_555c:
	.4byte	0x80FAF78
.size sub_080054D8, .-sub_080054D8
