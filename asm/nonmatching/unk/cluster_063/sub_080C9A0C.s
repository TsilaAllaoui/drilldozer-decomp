.syntax divided
.align 2, 0
.global sub_080C9A0C
.thumb
.type sub_080C9A0C, %function
.thumb_func
sub_080C9A0C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C05
	mov	r7, sp
	mov	r1, sp
	bl	sub_08011AA0
	add	r6, sp, #4
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08011834
	add	r4, sp, #8
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0802E55C
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r6, #2]
	sub	r3, r1, r0
	strh	r3, [r6, #2]
	mov	r4, #0
	ldrsh	r1, [r6, r4]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r2, r1, r0
	.2byte	0x1C30
	cmp	r2, #0
	bge	.L_c9a54
	neg	r2, r2
.L_c9a54:
	mov	r4, #2
	ldrsh	r1, [r0, r4]
	mov	r4, #2
	ldrsh	r0, [r7, r4]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_c9a64
	neg	r1, r1
.L_c9a64:
	cmp	r2, r1
	ble	.L_c9a7e
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	cmp	r1, r0
	ble	.L_c9a7a
	mov	r0, #3
	b	.L_c9a8e
.L_c9a7a:
	mov	r0, #2
	b	.L_c9a8e
.L_c9a7e:
	ldrh	r0, [r7, #2]
	lsl	r1, r3, #16
	lsl	r0, r0, #16
	cmp	r1, r0
	bgt	.L_c9a8c
	mov	r0, #0
	b	.L_c9a8e
.L_c9a8c:
	mov	r0, #1
.L_c9a8e:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C9A0C, .-sub_080C9A0C
