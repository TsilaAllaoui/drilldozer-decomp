.syntax divided
.align 2, 0
.global sub_080E4614
.thumb
.type sub_080E4614, %function
.thumb_func
sub_080E4614:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	mov	r9, r3
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r0, r9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	mov	r1, #128
	lsl	r1, r1, #3
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r0, #0
	bl	sub_080065D0
	strh	r0, [r6, #2]
	ldr	r0, [r6, #20]
	mov	r8, r0
	mov	r0, r9
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [r6, #16]
	mov	r8, r0
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #6
	mov	r0, r8
	bl	sub_08006598
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	str	r4, [r6, #4]
	add	r2, r4, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r9
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r6, #2]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r6, #24]
	add	r0, r4, #0
	bl	sub_08005B18
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080E4614, .-sub_080E4614
