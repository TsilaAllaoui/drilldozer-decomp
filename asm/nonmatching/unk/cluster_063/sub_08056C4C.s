.syntax divided
.align 1, 0
.global sub_08056C4C
.thumb
.type sub_08056C4C, %function
.thumb_func
sub_08056C4C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r1, .L_56cb8	@ =0x08304B34
	mov	r0, sp
	mov	r2, #6
	bl	sub_080FAA68
	add	r0, r4, #0
	bl	sub_08017734
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	ldr	r2, .L_56cbc	@ =0xFFFC0000
	add	r0, r0, r2
	str	r0, [r1, #0]
	mov	r1, #130
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, sp
	mov	r2, #0
	ldrsh	r5, [r0, r2]
	mov	r0, #179
	lsl	r0, r0, #1
	add	r6, r4, r0
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, r5
	bge	.L_56c92
	strh	r5, [r6, #0]
	mov	r5, #0
.L_56c92:
	add	r0, r4, #0
	bl	sub_08056EC0
	add	r0, r4, #0
	bl	sub_0802FAB4
	mov	r1, #2
	and	r1, r0
	cmp	r1, #0
	beq	.L_56cc0
	ldrh	r0, [r6, #0]
	neg	r0, r0
	strh	r0, [r6, #0]
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_56cce
.L_56cb8:
	.4byte	0x08304B34
.L_56cbc:
	.4byte	0xFFFC0000
.L_56cc0:
	cmp	r5, #0
	bne	.L_56cc8
	mov	r0, #5
	str	r0, [r4, #72]
.L_56cc8:
	add	r0, r4, #0
	bl	sub_08056E58
.L_56cce:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08056C4C, .-sub_08056C4C
