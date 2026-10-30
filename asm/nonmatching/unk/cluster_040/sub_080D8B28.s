.syntax divided
.align 1, 0
.global sub_080D8B28
.thumb
.type sub_080D8B28, %function
.thumb_func
sub_080D8B28:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	add	r6, r0, #0
	mov	r1, #238
	bl	sub_08031054
	mov	r0, #108
	bl	sub_080F5C68
	add	r5, r0, #0
	mov	r4, sp
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08011834
	ldr	r0, .L_d8c28	@ =0x0827C280
	mov	r8, r0
	mov	r0, sp
	ldrh	r1, [r0, #0]
	sub	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #2]
	sub	r2, #12
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	mov	r3, #130
	bl	sub_080054D8
	str	r0, [r5, #64]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #2]
	sub	r2, #12
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	mov	r3, #130
	bl	sub_080054D8
	str	r0, [r5, #68]
	ldr	r0, [r5, #64]
	ldr	r1, .L_d8c2c	@ =0x0827BAA0
	mov	r2, #16
	bl	sub_0806DE50
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #64]
	ldrh	r1, [r1, #16]
	bl	sub_08005580
	ldr	r0, [r5, #64]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #68]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #64]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r5, #68]
	strb	r1, [r0, #5]
	ldr	r2, [r5, #68]
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	mov	r0, #8
	orr	r1, r0
	lsl	r1, r1, #1
	sub	r0, #71
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r6, #0
	bl	sub_08020D94
	ldr	r3, [r5, #64]
	add	r3, #37
	mov	r1, #3
	mov	r8, r1
	mov	r1, r8
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	add	r1, r2, #0
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r5, #68]
	ldr	r0, [r5, #64]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	add	r3, #37
	lsr	r0, r0, #30
	mov	r1, r8
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	mov	r0, #131
	lsl	r0, r0, #2
	add	r6, r6, r0
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_d8c28:
	.4byte	0x0827C280
.L_d8c2c:
	.4byte	0x0827BAA0
.size sub_080D8B28, .-sub_080D8B28
