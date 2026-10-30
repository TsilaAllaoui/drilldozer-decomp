.syntax divided
.align 2, 0
.global sub_08055B3C
.thumb
.type sub_08055B3C, %function
.thumb_func
sub_08055B3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r9, r0
	mov	sl, r1
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E044
	mov	r0, sp
	ldrh	r1, [r0, #0]
	mov	r2, #16
	neg	r2, r2
	.2byte	0x1C10
	and	r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	and	r2, r0
	strh	r2, [r4, #2]
	mov	r0, #0
	mov	r6, sp
.L_55b6e:
	mov	r5, #0
	lsl	r7, r0, #4
	.2byte	0x1C41
	mov	r8, r1
	lsl	r0, r0, #7
	mov	r1, sl
	add	r4, r0, r1
.L_55b7c:
	lsl	r1, r5, #4
	ldrh	r0, [r6, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	add	r2, r2, r7
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r9
	bl	sub_0800D814
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C20
	bl	sub_08055AF8
	add	r4, #4
	add	r5, #1
	cmp	r5, #14
	ble	.L_55b7c
	mov	r0, r8
	cmp	r0, #9
	ble	.L_55b6e
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08055B3C, .-sub_08055B3C
