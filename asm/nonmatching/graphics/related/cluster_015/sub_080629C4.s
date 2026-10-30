.syntax divided
.align 2, 0
.global sub_080629C4
.thumb
.type sub_080629C4, %function
.thumb_func
sub_080629C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r7, r1, #0
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	ldr	r0, .L_629e8	@ =0x0203603C
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	cmp	r0, #0
	beq	.L_629e0
	cmp	r0, #1
	beq	.L_629ec
.L_629e0:
	mov	r6, #9
	mov	r0, #2
	mov	r8, r0
	b	.L_629f2
.L_629e8:
	.4byte	0x0203603C
.L_629ec:
	mov	r6, #33
	mov	r4, #2
	mov	r8, r4
.L_629f2:
	add	r0, r5, #0
	mov	r1, #255
	bl	sub_08003E34
	ldr	r4, .L_62a34	@ =0x0203603C
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #5]
	mov	r1, #0
	bl	sub_080626D0
	ldr	r1, [r4, #0]
	ldrb	r1, [r1, #4]
	add	r2, r6, #0
	mov	r4, r8
	lsl	r3, r4, #24
	lsr	r3, r3, #24
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	add	r0, r5, #0
	bl	sub_0802C860
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080038F8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_62a34:
	.4byte	0x0203603C
.size sub_080629C4, .-sub_080629C4
