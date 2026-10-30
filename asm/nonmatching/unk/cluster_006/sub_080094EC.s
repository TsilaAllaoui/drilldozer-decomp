.syntax divided
.align 1, 0
.global sub_080094EC
.thumb
.type sub_080094EC, %function
.thumb_func
sub_080094EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #52
	mov	r8, r1
	ldr	r1, [sp, #84]
	ldr	r4, [sp, #88]
	ldr	r5, [sp, #92]
	ldr	r6, [sp, #96]
	mov	r9, r6
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	sl, r3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r1, [sp, #20]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	str	r4, [sp, #24]
	cmp	r0, #1
	bne	.L_95e0
	sub	r1, r6, r5
	mov	r0, r8
	add	r0, #60
	str	r0, [sp, #48]
	lsl	r3, r5, #1
	str	r3, [sp, #36]
	lsl	r4, r4, #24
	str	r4, [sp, #44]
	cmp	r5, r9
	bge	.L_95b0
	ldr	r0, .L_95dc	@ =0x02025AE8
	add	r6, sp, #12
	lsl	r1, r1, #2
	add	r4, r1, r0
	add	r7, r0, #0
	lsl	r0, r2, #16
	asr	r0, r0, #16
	str	r0, [sp, #28]
.L_9546:
	ldr	r1, [sp, #28]
	add	r0, r1, r5
	mov	r2, r8
	ldr	r1, [r2, #0]
	mov	r3, #16
	ldrsh	r1, [r1, r3]
	bl	sub_080F8708
	mov	r1, r8
	ldr	r2, [r1, #0]
	ldrh	r3, [r2, #16]
	mov	ip, r3
	mov	r3, sl
	lsl	r1, r3, #16
	asr	r1, r1, #16
	mov	r3, ip
	mul	r3, r1
	add	r1, r3, #0
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	mov	r1, #16
	ldrsh	r0, [r2, r1]
	mov	ip, r0
	mov	r1, #18
	ldrsh	r0, [r2, r1]
	mov	r1, ip
	mul	r1, r0
	add	r0, r3, #0
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	mov	r0, r8
	add	r1, r3, #0
	add	r2, sp, #12
	bl	sub_080080D8
	ldrh	r0, [r6, #0]
	strh	r0, [r7, #0]
	ldrh	r0, [r6, #4]
	strh	r0, [r4, #0]
	add	r4, #2
	add	r7, #2
	ldrh	r0, [r6, #2]
	strh	r0, [r7, #0]
	ldrh	r0, [r6, #6]
	strh	r0, [r4, #0]
	add	r4, #2
	add	r7, #2
	add	r5, #1
	cmp	r5, r9
	blt	.L_9546
.L_95b0:
	ldr	r2, [sp, #48]
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldr	r1, .L_95dc	@ =0x02025AE8
	ldr	r3, [sp, #20]
	ldr	r4, [sp, #36]
	add	r2, r3, r4
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r5, [sp, #44]
	lsr	r3, r5, #24
	mov	r4, #32
	str	r4, [sp, #0]
	mov	r4, #2
	str	r4, [sp, #4]
	mov	r4, #17
	str	r4, [sp, #8]
	bl	sub_080023B4
	b	.L_9688
	.align	2, 0
.L_95dc:
	.4byte	0x02025AE8
.L_95e0:
	mov	r6, #0
	add	r4, r5, #0
	mov	r0, r9
	sub	r0, r0, r4
	str	r0, [sp, #32]
	mov	r1, r8
	add	r1, #60
	str	r1, [sp, #48]
	lsl	r3, r4, #1
	str	r3, [sp, #36]
	ldr	r5, [sp, #20]
	lsl	r5, r5, #24
	str	r5, [sp, #40]
	cmp	r4, r9
	bge	.L_965c
	mov	r1, sl
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	sl, r0
	lsl	r0, r2, #16
	asr	r7, r0, #16
.L_960a:
	mov	r2, sl
	add	r0, r2, r4
	mov	r3, r8
	ldr	r1, [r3, #0]
	mov	r5, #16
	ldrsh	r2, [r1, r5]
	mul	r0, r2
	add	r0, r7, r0
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	mov	r5, #18
	ldrsh	r0, [r1, r5]
	add	r1, r2, #0
	mul	r1, r0
	add	r0, r3, #0
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	mov	r0, r8
	add	r1, r3, #0
	add	r2, sp, #12
	bl	sub_080080D8
	add	r5, r4, #1
	add	r2, sp, #12
	lsl	r0, r6, #1
	ldr	r3, .L_9698	@ =0x02025AE8
	add	r1, r0, r3
	mov	r3, #3
.L_9646:
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #0]
	add	r1, #2
	add	r6, #1
	add	r2, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_9646
	add	r4, r5, #0
	cmp	r4, r9
	blt	.L_960a
.L_965c:
	ldr	r4, [sp, #48]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldr	r1, .L_9698	@ =0x02025AE8
	ldr	r5, [sp, #40]
	lsr	r2, r5, #24
	ldr	r6, [sp, #24]
	ldr	r4, [sp, #36]
	add	r3, r6, r4
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r4, #2
	str	r4, [sp, #0]
	ldr	r5, [sp, #32]
	lsl	r4, r5, #25
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	mov	r4, #17
	str	r4, [sp, #8]
	bl	sub_080023B4
.L_9688:
	add	sp, #52
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_9698:
	.4byte	0x02025AE8
.size sub_080094EC, .-sub_080094EC
