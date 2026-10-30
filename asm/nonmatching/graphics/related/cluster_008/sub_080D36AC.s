.syntax divided
.align 2, 0
.global sub_080D36AC
.thumb
.type sub_080D36AC, %function
.thumb_func
sub_080D36AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	str	r0, [sp, #12]
	mov	r9, r1
	ldr	r0, [r0, #12]
	add	r1, sp, #4
	bl	sub_0800FCD8
	mov	r0, #0
	mov	r8, r0
	mov	r5, r9
	add	r7, r5, #0
	add	r7, #10
	add	r6, r5, #0
	add	r6, #8
	mov	sl, r0
.L_d36d4:
	ldr	r0, [r5, #0]
	bl	sub_080D5FE8
	add	r4, r0, #0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldr	r0, [r5, #0]
	bl	sub_080D5FF0
	add	r2, r0, #0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #12]
	str	r7, [sp, #0]
	add	r1, r4, #0
	add	r3, r6, #0
	bl	sub_0800DDB4
	mov	r0, r8
	cmp	r0, #0
	bne	.L_d370a
	mov	r1, r9
	ldrh	r0, [r1, #8]
	sub	r0, #8
	strh	r0, [r1, #8]
	b	.L_d3710
.L_d370a:
	ldrh	r0, [r5, #8]
	sub	r0, #248
	strh	r0, [r5, #8]
.L_d3710:
	mov	r0, #0
	strh	r0, [r5, #10]
	ldr	r0, .L_d3760	@ =0x08474BE0
	add	r0, sl
	ldrb	r4, [r0, #0]
	mov	r0, #8
	ldrsh	r1, [r5, r0]
	lsl	r1, r1, #8
	neg	r1, r1
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #10
	ldrsh	r1, [r5, r0]
	lsl	r1, r1, #8
	neg	r1, r1
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08001E94
	add	r5, #4
	add	r7, #4
	add	r6, #4
	mov	r1, #4
	add	sl, r1
	mov	r0, #1
	add	r8, r0
	mov	r1, r8
	cmp	r1, #1
	ble	.L_d36d4
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d3760:
	.4byte	0x08474BE0
.size sub_080D36AC, .-sub_080D36AC
