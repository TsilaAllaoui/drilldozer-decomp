.syntax divided
.align 1, 0
.global sub_08090DCC
.thumb
.type sub_08090DCC, %function
.thumb_func
sub_08090DCC:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #192
	lsl	r0, r0, #11
	str	r0, [r5, #76]
	mov	r0, #0
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801C1C8
	mov	r2, #1
	mov	r1, #2
.L_90de8:
	ldmia	r4!, {r0}
	strb	r2, [r0, #11]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_90de8
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800E044
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #240
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	blt	.L_90e0e
	mov	r0, #0
	b	.L_90e10
.L_90e0e:
	mov	r0, #1
.L_90e10:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08090DCC, .-sub_08090DCC
