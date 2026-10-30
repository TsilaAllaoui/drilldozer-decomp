.syntax divided
.align 1, 0
.global sub_080550B4
.thumb
.type sub_080550B4, %function
.thumb_func
sub_080550B4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	sl, r2
	ldr	r4, [r1, #100]
	mov	r0, #0
	ldrsh	r1, [r3, r0]
	mov	r5, #0
	ldrsh	r0, [r2, r5]
	sub	r1, r1, r0
	str	r1, [sp, #0]
	mov	r0, #2
	ldrsh	r1, [r3, r0]
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	sub	r1, r1, r0
	str	r1, [sp, #4]
	ldr	r0, [sp, #0]
	cmp	r0, #0
	bge	.L_550e4
	neg	r0, r0
.L_550e4:
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bge	.L_550ec
	neg	r1, r1
.L_550ec:
	bl	sub_08048390
	add	r5, r0, #0
	ldr	r1, [sp, #0]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldr	r2, [sp, #4]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	bl	sub_080485E8
	lsl	r0, r0, #16
	mov	r3, #192
	lsl	r3, r3, #24
	add	r0, r0, r3
	lsr	r0, r0, #24
	mov	r9, r0
	mov	r6, #0
	add	r0, r4, #0
	add	r0, #44
	str	r0, [sp, #8]
	mov	r1, #82
	add	r1, r1, r4
	mov	r8, r1
	add	r7, r4, #0
	add	r7, #58
.L_55120:
	ldr	r2, [sp, #0]
	cmp	r2, #0
	ble	.L_55136
	lsl	r4, r5, #16
	lsr	r1, r4, #16
	mov	r0, r9
	bl	sub_080050F4
	mov	r3, sl
	ldrh	r1, [r3, #0]
	b	.L_55144
.L_55136:
	lsl	r4, r5, #16
	lsr	r1, r4, #16
	mov	r0, r9
	bl	sub_080050F4
	mov	r2, sl
	ldrh	r1, [r2, #0]
.L_55144:
	sub	r1, r1, r0
	strh	r1, [r7, #0]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	ble	.L_55162
	lsr	r1, r4, #16
	mov	r0, r9
	bl	sub_08005130
	mov	r1, sl
	ldrh	r1, [r1, #2]
	add	r0, r0, r1
	mov	r2, r8
	strh	r0, [r2, #0]
	b	.L_55174
.L_55162:
	lsr	r1, r4, #16
	mov	r0, r9
	bl	sub_08005130
	mov	r3, sl
	ldrh	r3, [r3, #2]
	add	r0, r0, r3
	mov	r1, r8
	strh	r0, [r1, #0]
.L_55174:
	ldr	r2, [sp, #8]
	add	r0, r2, r6
	mov	r1, #1
	strb	r1, [r0, #0]
	add	r0, r6, #0
	and	r0, r1
	sub	r5, #6
	cmp	r5, #3
	ble	.L_55192
	mov	r3, #2
	add	r8, r3
	add	r7, #2
	add	r6, #1
	cmp	r6, #10
	ble	.L_55120
.L_55192:
	cmp	r6, #10
	bgt	.L_551a4
	ldr	r1, [sp, #8]
	mov	r2, #0
.L_5519a:
	add	r0, r1, r6
	strb	r2, [r0, #0]
	add	r6, #1
	cmp	r6, #10
	ble	.L_5519a
.L_551a4:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080550B4, .-sub_080550B4
