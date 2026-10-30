.syntax divided
.align 2, 0
.global sub_0805D190
.thumb
.type sub_0805D190, %function
.thumb_func
sub_0805D190:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	r8, r0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	sl, r1
	ldr	r4, .L_5d380	@ =0x08362C90
	mov	r0, sl
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, .L_5d384	@ =0x0831FBA0
	mov	r2, r8
	ldrb	r0, [r2, #14]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r3, [r0, r1]
	mov	r9, r3
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	str	r2, [sp, #0]
	mov	r6, #0
	mov	r7, r8
	add	r7, #102
.L_5d1d8:
	mov	r0, r8
	add	r0, #60
	add	r0, r0, r6
	neg	r1, r6
	strb	r1, [r0, #0]
	mov	r2, #160
	lsl	r2, r2, #2
	ldr	r0, .L_5d388	@ =0x0831F8C8
	add	r1, r2, #0
	bl	sub_08049680
	lsl	r4, r6, #3
	strh	r0, [r7, #0]
	mov	r1, r9
	lsl	r0, r1, #16
	ldr	r2, [sp, #0]
	lsl	r1, r2, #16
	lsl	r2, r6, #24
	lsr	r2, r2, #24
	asr	r0, r0, #16
	asr	r1, r1, #16
	bl	sub_0800542C
	mov	r1, r8
	add	r1, #104
	add	r1, r1, r4
	str	r0, [r1, #0]
	add	r5, r0, #0
	add	r3, r5, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r5, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r5, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r7, #0]
	add	r0, r5, #0
	bl	sub_08005580
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r5, #0
	ldr	r1, .L_5d38c	@ =0x0831FB70
	bl	sub_08005B18
	ldrh	r0, [r5, #20]
	add	r0, r0, r4
	strh	r0, [r5, #20]
	lsr	r1, r6, #31
	add	r1, r6, r1
	asr	r1, r1, #1
	lsl	r1, r1, #1
	sub	r1, r6, r1
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldrh	r3, [r5, #22]
	add	r0, r0, r3
	strh	r0, [r5, #22]
	mov	r0, #1
	strb	r0, [r5, #1]
	add	r7, #8
	add	r6, #1
	cmp	r6, #39
	ble	.L_5d1d8
	ldr	r4, .L_5d390	@ =0x0831AA64
	mov	r5, sl
	add	r5, #1
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, .L_5d394	@ =0x0831FBAC
	mov	r0, r8
	ldrb	r2, [r0, #14]
	lsl	r0, r2, #2
	add	r0, r0, r1
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r9, r1
	mov	r3, #2
	ldrsh	r1, [r0, r3]
	str	r1, [sp, #0]
	mov	r0, #40
	add	r0, r9
	mov	sl, r0
	str	r5, [sp, #8]
	cmp	r2, #0
	bne	.L_5d2cc
	mov	r1, #64
	add	r1, r9
	mov	sl, r1
.L_5d2cc:
	mov	r6, #0
	ldr	r2, [sp, #0]
	lsl	r2, r2, #16
	str	r2, [sp, #4]
	mov	r7, #211
	lsl	r7, r7, #1
	add	r7, r8
.L_5d2da:
	mov	r2, #192
	lsl	r2, r2, #4
	ldr	r0, .L_5d398	@ =0x08319E64
	add	r1, r2, #0
	bl	sub_08049680
	lsl	r4, r6, #3
	strh	r0, [r7, #0]
	cmp	r6, #1
	bne	.L_5d2f0
	mov	r9, sl
.L_5d2f0:
	mov	r3, r9
	lsl	r0, r3, #16
	asr	r0, r0, #16
	add	r2, r6, #0
	add	r2, #60
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r3, [sp, #4]
	asr	r1, r3, #16
	bl	sub_0800542C
	mov	r1, #212
	lsl	r1, r1, #1
	add	r1, r8
	add	r1, r1, r4
	str	r0, [r1, #0]
	add	r5, r0, #0
	mov	r0, #1
	strb	r0, [r5, #1]
	add	r2, r5, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [sp, #8]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r5, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r7, #0]
	add	r0, r5, #0
	bl	sub_08005580
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r7, #8
	add	r6, #1
	cmp	r6, #1
	ble	.L_5d2da
	mov	r2, r8
	ldrb	r0, [r2, #14]
	cmp	r0, #0
	bne	.L_5d3a0
	mov	r0, #212
	lsl	r0, r0, #1
	add	r0, r8
	ldr	r0, [r0, #0]
	ldr	r1, .L_5d39c	@ =0x0831FB90
	bl	sub_08005B18
	b	.L_5d3ae
	.align	2, 0
.L_5d380:
	.4byte	0x08362C90
.L_5d384:
	.4byte	0x0831FBA0
.L_5d388:
	.4byte	0x0831F8C8
.L_5d38c:
	.4byte	0x0831FB70
.L_5d390:
	.4byte	0x0831AA64
.L_5d394:
	.4byte	0x0831FBAC
.L_5d398:
	.4byte	0x08319E64
.L_5d39c:
	.4byte	0x0831FB90
.L_5d3a0:
	mov	r0, #212
	lsl	r0, r0, #1
	add	r0, r8
	ldr	r0, [r0, #0]
	ldr	r1, .L_5d3cc	@ =0x0831FB88
	bl	sub_08005B18
.L_5d3ae:
	mov	r0, #216
	lsl	r0, r0, #1
	add	r0, r8
	ldr	r0, [r0, #0]
	ldr	r1, .L_5d3d0	@ =0x0831FB98
	bl	sub_08005B18
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_5d3cc:
	.4byte	0x0831FB88
.L_5d3d0:
	.4byte	0x0831FB98
.size sub_0805D190, .-sub_0805D190
