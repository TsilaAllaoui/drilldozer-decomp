.syntax divided
.align 2, 0
.global sub_080BA068
.thumb
.type sub_080BA068, %function
.thumb_func
sub_080BA068:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r6, r0, #0
	ldr	r0, [sp, #28]
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r9, r2
	lsl	r3, r3, #24
	lsr	r5, r3, #24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r0, #28
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_ba0ee
	ldr	r0, .L_ba0e0	@ =0x080B9FB5
	ldr	r2, .L_ba0e4	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	beq	.L_ba0e8
	str	r6, [r4, #0]
	mov	r0, #20
	ldrsh	r1, [r6, r0]
	lsl	r1, r1, #8
	str	r1, [r4, #4]
	lsl	r0, r7, #16
	asr	r0, r0, #8
	sub	r0, r0, r1
	add	r1, r5, #0
	bl	sub_080F8700
	str	r0, [r4, #8]
	mov	r0, #0
	strh	r0, [r4, #12]
	mov	r0, #128
	lsl	r0, r0, #8
	add	r1, r5, #0
	bl	sub_080F8700
	strh	r0, [r4, #14]
	ldrh	r0, [r6, #22]
	strh	r0, [r4, #16]
	strh	r7, [r4, #18]
	mov	r0, r9
	strh	r0, [r4, #20]
	strh	r5, [r4, #22]
	mov	r0, r8
	strb	r0, [r4, #24]
	mov	r0, #1
	b	.L_ba0f0
	.align	2, 0
.L_ba0e0:
	.4byte	0x080B9FB5
.L_ba0e4:
	.4byte	0x00001801
.L_ba0e8:
	add	r0, r4, #0
	bl	sub_08001768
.L_ba0ee:
	mov	r0, #0
.L_ba0f0:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080BA068, .-sub_080BA068
