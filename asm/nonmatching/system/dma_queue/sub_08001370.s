.syntax divided
.align 2, 0
.global sub_08001370
.thumb
.type sub_08001370, %function
.thumb_func
sub_08001370:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	ip, r0
	mov	r8, r1
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	lsl	r3, r3, #24
	lsr	r4, r3, #24
	mov	r5, #0
	ldr	r1, .L_13bc	@ =0x030008F0
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, .L_13c0	@ =0x030008F1
	ldrb	r2, [r0, #0]
	mov	sl, r1
	ldr	r6, .L_13c4	@ =0x030000F0
	mov	r9, r6
	lsl	r0, r2, #4
	add	r1, r0, r6
.L_139c:
	lsl	r3, r2, #4
	ldrh	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_13dc
	mov	r0, ip
	str	r0, [r1, #0]
	mov	r0, r9
	add	r0, #4
	add	r0, r3, r0
	mov	r3, r8
	str	r3, [r0, #0]
	strh	r7, [r1, #8]
	cmp	r4, #1
	bne	.L_13c8
	strh	r4, [r1, #10]
	b	.L_13cc
.L_13bc:
	.4byte	0x030008F0
.L_13c0:
	.4byte	0x030008F1
.L_13c4:
	.4byte	0x030000F0
.L_13c8:
	mov	r0, #3
	strh	r0, [r1, #10]
.L_13cc:
	mov	r0, #0
	ldr	r1, .L_13d8	@ =0x030008F0
	strb	r0, [r1, #0]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	b	.L_13f8
.L_13d8:
	.4byte	0x030008F0
.L_13dc:
	add	r1, #16
	add	r2, #1
	cmp	r2, #127
	ble	.L_13e8
	add	r1, r6, #0
	mov	r2, #0
.L_13e8:
	add	r5, #1
	cmp	r5, #127
	ble	.L_139c
	mov	r0, #0
	mov	r3, sl
	strb	r0, [r3, #0]
	mov	r0, #1
	neg	r0, r0
.L_13f8:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08001370, .-sub_08001370
