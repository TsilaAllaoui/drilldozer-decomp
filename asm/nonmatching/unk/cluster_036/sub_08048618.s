.syntax divided
.align 2, 0
.global sub_08048618
.thumb
.type sub_08048618, %function
.thumb_func
sub_08048618:
	push	{r4, lr}
	ldrh	r4, [r1, #0]
	ldrh	r3, [r2, #4]
	add	r3, r4, r3
	strh	r3, [r0, #4]
	ldrh	r3, [r2, #6]
	add	r4, r4, r3
	strh	r4, [r0, #6]
	ldrh	r3, [r1, #2]
	ldrh	r1, [r2, #0]
	add	r1, r3, r1
	strh	r1, [r0, #0]
	ldrh	r1, [r2, #2]
	add	r3, r3, r1
	strh	r3, [r0, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C06
	.2byte	0x1C0C
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	mov	r1, sp
	bl	sub_080062F4
	add	r5, sp, #8
	mov	r0, sp
	.2byte	0x1C29
	mov	r2, #1
	mov	r3, #2
	bl	sub_080F8714
	lsl	r4, r4, #1
	sub	r4, r6, r4
	lsl	r0, r4, #8
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	bl	sub_080F8FF0
	lsl	r6, r6, #1
	cmp	r0, r6
	ble	.L_48672
	.2byte	0x1C30
.L_48672:
	sub	r0, r4, r0
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	neg	r0, r0
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08048618, .-sub_08048618
