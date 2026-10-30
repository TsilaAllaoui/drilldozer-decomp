.syntax divided
.align 2, 0
.global sub_080F5380
.thumb
.type sub_080F5380, %function
.thumb_func
sub_080F5380:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	mov	r1, #0
	bl	sub_080C38EC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r1, .L_f53f4	@ =0x00004040
	add	r0, r6, r1
	ldrh	r0, [r0, #0]
	mov	sl, r0
	mov	r7, #0
	mov	r2, #0
	mov	r8, r2
	ldr	r3, .L_f53f8	@ =0x00004045
	add	r0, r6, r3
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_f53b8
	b	.L_f5540
.L_f53b8:
	mov	r0, r8
	lsl	r4, r0, #4
	add	r5, r6, r4
	ldr	r2, .L_f53f8	@ =0x00004045
	add	r1, r5, r2
	mov	r0, #1
	strb	r0, [r1, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	add	r0, #1
	ldr	r3, .L_f53fc	@ =0x00004044
	add	r1, r5, r3
	strb	r0, [r1, #0]
	ldrh	r1, [r6, #20]
	mov	r2, #20
	ldrsh	r0, [r6, r2]
	mov	r9, r4
	cmp	r0, #33
	bgt	.L_f5400
	add	r3, #4
	add	r0, r5, r3
	mov	r1, #24
	strh	r1, [r0, #0]
	b	.L_f5408
	.align	2, 0
.L_f53f4:
	.4byte	0x00004040
.L_f53f8:
	.4byte	0x00004045
.L_f53fc:
	.4byte	0x00004044
.L_f5400:
	ldr	r3, .L_f5458	@ =0x00004048
	add	r0, r5, r3
	strh	r1, [r0, #0]
	ldrh	r1, [r6, #22]
.L_f5408:
	ldr	r2, .L_f545c	@ =0x0000404A
	add	r0, r5, r2
	strh	r1, [r0, #0]
	mov	r0, #1
	and	r0, r7
	cmp	r0, #0
	beq	.L_f5464
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	lsr	r1, r7, #31
	add	r1, r7, r1
	asr	r1, r1, #1
	lsl	r1, r1, #1
	sub	r1, r7, r1
	lsl	r1, r1, #3
	ldr	r3, .L_f5460	@ =0x00004020
	add	r4, r6, r3
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	mov	r2, #24
	ldrsh	r1, [r1, r2]
	add	r0, #120
	add	r5, r1, r0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	ldr	r1, [r4, #0]
	mov	r3, #26
	ldrsh	r1, [r1, r3]
	b	.L_f54a2
	.align	2, 0
.L_f5458:
	.4byte	0x00004048
.L_f545c:
	.4byte	0x0000404A
.L_f5460:
	.4byte	0x00004020
.L_f5464:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	lsr	r1, r7, #31
	add	r1, r7, r1
	asr	r1, r1, #1
	lsl	r1, r1, #1
	sub	r1, r7, r1
	lsl	r1, r1, #3
	ldr	r2, .L_f5570	@ =0x00004020
	add	r4, r6, r2
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	mov	r3, #24
	ldrsh	r1, [r1, r3]
	sub	r0, #120
	sub	r5, r1, r0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	ldr	r1, [r4, #0]
	mov	r2, #26
	ldrsh	r1, [r1, r2]
.L_f54a2:
	add	r0, #80
	add	r1, r1, r0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, r8
	lsl	r2, r3, #24
	lsr	r2, r2, #24
	bl	sub_0800542C
	ldr	r2, .L_f5574	@ =0x00004050
	add	r1, r6, r2
	add	r1, r9
	str	r0, [r1, #0]
	mov	r0, r9
	add	r3, r6, r0
	sub	r2, #2
	add	r3, r3, r2
	mov	r0, sl
	strh	r0, [r3, #0]
	ldr	r4, [r1, #0]
	mov	r0, #1
	strb	r0, [r4, #1]
	mov	r0, r8
	add	r0, #1
	strb	r0, [r4, #3]
	mov	r1, #33
	add	r1, r1, r4
	mov	ip, r1
	ldrb	r2, [r1, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	mov	r2, ip
	strb	r0, [r2, #0]
	add	r2, r4, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r5, r4, #0
	add	r5, #37
	ldr	r0, [sp, #0]
	lsl	r2, r0, #4
	ldrb	r1, [r5, #0]
	mov	r0, #15
	and	r0, r1
	orr	r0, r2
	mov	r1, #13
	neg	r1, r1
	and	r0, r1
	strb	r0, [r5, #0]
	ldrh	r1, [r3, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	bl	sub_080F4EEC
	add	r0, r4, #0
	bl	sub_08006B4C
	ldr	r1, .L_f5578	@ =0x084F1018
	add	r0, r4, #0
	bl	sub_08005B18
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080F5664
	add	r7, #1
.L_f5540:
	mov	r1, #1
	add	r8, r1
	mov	r2, r8
	cmp	r2, #19
	bgt	.L_f555e
	lsl	r0, r2, #4
	add	r0, r6, r0
	ldr	r3, .L_f557c	@ =0x00004045
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_f5540
	cmp	r7, #2
	beq	.L_f555e
	b	.L_f53b8
.L_f555e:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f5570:
	.4byte	0x00004020
.L_f5574:
	.4byte	0x00004050
.L_f5578:
	.4byte	0x084F1018
.L_f557c:
	.4byte	0x00004045
.size sub_080F5380, .-sub_080F5380
