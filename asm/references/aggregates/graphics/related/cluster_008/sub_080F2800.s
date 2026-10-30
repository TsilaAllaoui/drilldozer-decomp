.syntax divided
.align 2, 0
.global sub_080F2800
.thumb
.type sub_080F2800, %function
.thumb_func
sub_080F2800:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C05
	.2byte	0x1C0E
	add	r0, #23
	cmp	r0, #0
	ble	.L_f28ca
	mov	r1, #0
	mov	r8, r1
	mov	r1, #23
	mov	r9, r1
	cmp	r5, #0
	bge	.L_f282e
	mov	r9, r0
	mov	r0, #23
	mov	r5, r9
	sub	r5, r0, r5
	mov	r8, r5
	mov	r5, #0
.L_f282e:
	mov	r7, #4
	cmp	r5, #5
	bgt	.L_f2836
	mov	r7, #0
.L_f2836:
	.2byte	0x1E68
	str	r0, [sp, #8]
	mov	r1, r8
	sub	r1, #1
	str	r1, [sp, #12]
	mov	r0, r9
	cmp	r0, #1
	ble	.L_f2880
	lsl	r5, r5, #24
	mov	sl, r5
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	mov	r4, #3
.L_f2854:
	mov	r0, r8
	.2byte	0x1C39
	bl	sub_080F27F0
	.2byte	0x1C01
	lsl	r3, r6, #24
	lsr	r3, r3, #24
	ldr	r5, [sp, #16]
	str	r5, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	mov	r5, sl
	lsr	r2, r5, #24
	bl	sub_080022B0
	sub	r4, #1
	add	r7, #1
	add	r6, #1
	cmp	r4, #0
	bge	.L_f2854
	sub	r6, #4
	sub	r7, #4
.L_f2880:
	ldr	r5, [sp, #8]
	add	r5, r9
	ldr	r0, [sp, #12]
	add	r0, r9
	mov	r8, r0
	add	r6, #1
	add	r7, #1
	.2byte	0x1C39
	bl	sub_080F27F0
	.2byte	0x1C01
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r3, r6, #24
	lsr	r3, r3, #24
	mov	r4, #1
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #1
	.2byte	0x1C2A
	bl	sub_080022B0
	add	r6, #1
	add	r7, #1
	mov	r0, r8
	.2byte	0x1C39
	bl	sub_080F27F0
	.2byte	0x1C01
	lsl	r3, r6, #24
	lsr	r3, r3, #24
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #1
	.2byte	0x1C2A
	bl	sub_080022B0
.L_f28ca:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F2800, .-sub_080F2800
