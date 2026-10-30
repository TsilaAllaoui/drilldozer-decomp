.syntax divided
.align 2, 0
.global sub_0800817C
.thumb
.type sub_0800817C, %function
.thumb_func
sub_0800817C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36
	mov	r8, r1
	ldr	r1, [sp, #68]
	ldr	r4, [sp, #72]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r6, #0
	cmp	r0, #1
	bne	.L_8258
	mov	r9, r6
	lsl	r2, r2, #16
	str	r2, [sp, #28]
	lsl	r3, r3, #16
	mov	sl, r3
	mov	r0, r8
	add	r0, #60
	str	r0, [sp, #24]
	lsl	r1, r1, #24
	str	r1, [sp, #32]
	lsl	r4, r4, #24
	str	r4, [sp, #20]
	ldr	r0, .L_8254	@ =0x02025AE8
	add	r5, sp, #12
	add	r7, r0, #0
	add	r7, #64
	add	r6, r0, #0
.L_81ca:
	ldr	r1, [sp, #28]
	asr	r0, r1, #16
	add	r0, r9
	mov	r2, r8
	ldr	r1, [r2, #0]
	mov	r3, #16
	ldrsh	r1, [r1, r3]
	bl	sub_080F8708
	mov	r4, r8
	ldr	r3, [r4, #0]
	ldrh	r2, [r3, #16]
	mov	r4, sl
	asr	r1, r4, #16
	mul	r1, r2
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #16
	ldrsh	r1, [r3, r0]
	mov	r2, #18
	ldrsh	r0, [r3, r2]
	mul	r1, r0
	add	r0, r4, #0
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, r8
	add	r1, r4, #0
	add	r2, sp, #12
	bl	sub_080080D8
	ldrh	r0, [r5, #0]
	strh	r0, [r6, #0]
	ldrh	r0, [r5, #4]
	strh	r0, [r7, #0]
	add	r7, #2
	add	r6, #2
	ldrh	r0, [r5, #2]
	strh	r0, [r6, #0]
	ldrh	r0, [r5, #6]
	strh	r0, [r7, #0]
	add	r7, #2
	add	r6, #2
	mov	r3, #1
	add	r9, r3
	mov	r4, r9
	cmp	r4, #15
	ble	.L_81ca
	mov	r6, #32
	ldr	r1, [sp, #24]
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldr	r1, .L_8254	@ =0x02025AE8
	ldr	r3, [sp, #32]
	lsr	r2, r3, #24
	ldr	r4, [sp, #20]
	lsr	r3, r4, #24
	str	r6, [sp, #0]
	mov	r4, #2
	str	r4, [sp, #4]
	mov	r4, #17
	str	r4, [sp, #8]
	bl	sub_080023B4
	b	.L_82ee
	.align	2, 0
.L_8254:
	.4byte	0x02025AE8
.L_8258:
	mov	r5, #0
	lsl	r2, r2, #16
	str	r2, [sp, #28]
	lsl	r3, r3, #16
	mov	sl, r3
	mov	r0, r8
	add	r0, #60
	str	r0, [sp, #24]
	lsl	r1, r1, #24
	str	r1, [sp, #32]
	lsl	r4, r4, #24
	str	r4, [sp, #20]
	ldr	r1, .L_8300	@ =0x02025AE8
	mov	r9, r1
	mov	r7, r9
.L_8276:
	mov	r2, sl
	asr	r0, r2, #16
	add	r0, r0, r5
	mov	r3, r8
	ldr	r2, [r3, #0]
	mov	r4, #16
	ldrsh	r3, [r2, r4]
	add	r1, r0, #0
	mul	r1, r3
	ldr	r4, [sp, #28]
	asr	r0, r4, #16
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r1, #18
	ldrsh	r0, [r2, r1]
	add	r1, r3, #0
	mul	r1, r0
	add	r0, r4, #0
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, r8
	add	r1, r4, #0
	add	r2, sp, #12
	bl	sub_080080D8
	add	r5, #1
	add	r2, sp, #12
	lsl	r0, r6, #1
	add	r1, r0, r7
	mov	r3, #3
.L_82b8:
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #0]
	add	r1, #2
	add	r6, #1
	add	r2, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_82b8
	cmp	r5, #10
	ble	.L_8276
	ldr	r2, [sp, #24]
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldr	r3, [sp, #32]
	lsr	r2, r3, #24
	ldr	r4, [sp, #20]
	lsr	r3, r4, #24
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, #22
	str	r1, [sp, #4]
	mov	r1, #17
	str	r1, [sp, #8]
	mov	r1, r9
	bl	sub_080023B4
.L_82ee:
	add	sp, #36
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8300:
	.4byte	0x02025AE8
.size sub_0800817C, .-sub_0800817C
