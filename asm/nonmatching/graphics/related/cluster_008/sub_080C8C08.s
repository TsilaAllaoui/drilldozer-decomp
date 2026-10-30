.syntax divided
.align 2, 0
.global sub_080C8C08
.thumb
.type sub_080C8C08, %function
.thumb_func
sub_080C8C08:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r6, r0, #0
	ldr	r0, [r6, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800E278
	ldrh	r0, [r4, #0]
	ldrh	r1, [r5, #4]
	add	r0, r0, r1
	strh	r0, [r5, #4]
	mov	r1, sp
	ldrh	r0, [r4, #2]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r0, #4
	ldrsh	r7, [r5, r0]
	add	r0, r7, #0
	sub	r0, #64
	mov	r1, #36
	ldrsh	r3, [r6, r1]
	cmp	r0, r3
	bge	.L_c8c92
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	add	r0, #64
	cmp	r0, r3
	ble	.L_c8c92
	mov	r0, sp
	mov	r1, #0
	ldrsh	r4, [r0, r1]
	add	r0, r4, #0
	sub	r0, #32
	mov	r1, #38
	ldrsh	r2, [r6, r1]
	cmp	r0, r2
	bge	.L_c8c92
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	add	r0, #32
	cmp	r0, r2
	ble	.L_c8c92
	add	r1, r6, #0
	add	r1, #196
	sub	r0, r3, r7
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #8
	mov	r1, #144
	lsl	r1, r1, #7
	sub	r3, r1, r0
	add	r1, r6, #0
	add	r1, #197
	sub	r0, r2, r4
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #8
	mov	r1, #192
	lsl	r1, r1, #6
	sub	r4, r1, r0
	b	.L_c8c98
.L_c8c92:
	mov	r3, #0
	mov	r4, #192
	lsl	r4, r4, #7
.L_c8c98:
	mov	r0, #3
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08001E94
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C8C08, .-sub_080C8C08
