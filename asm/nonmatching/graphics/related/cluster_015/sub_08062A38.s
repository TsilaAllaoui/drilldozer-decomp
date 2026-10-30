.syntax divided
.align 1, 0
.global sub_08062A38
.thumb
.type sub_08062A38, %function
.thumb_func
sub_08062A38:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	add	r5, r0, #0
	mov	r8, r1
	add	r4, r2, #0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r5, #0
	mov	r1, #255
	bl	sub_08003E34
	ldr	r6, .L_62a90	@ =0x0203603C
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #5]
	mov	r1, #0
	bl	sub_080626D0
	ldr	r1, [r6, #0]
	ldrb	r1, [r1, #4]
	str	r0, [sp, #0]
	lsl	r4, r4, #24
	asr	r4, r4, #24
	str	r4, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r2, #9
	mov	r3, #2
	bl	sub_0802C860
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080038F8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_62a90:
	.4byte	0x0203603C
.size sub_08062A38, .-sub_08062A38
