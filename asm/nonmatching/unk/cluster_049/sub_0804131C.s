.syntax divided
.align 2, 0
.global sub_0804131C
.thumb
.type sub_0804131C, %function
.thumb_func
sub_0804131C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r5, r2, #0
	ldr	r0, [r0, #12]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	add	r6, r0, #0
	mov	r0, #1
	add	r1, r5, #0
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r2, [r4, #28]
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #28]
	cmp	r5, #0
	bne	.L_41378
	ldr	r4, .L_41370	@ =0x082BB628
	mov	r2, #192
	lsl	r2, r2, #1
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r3, #1
	bl	sub_08048A94
	add	r4, #64
	ldr	r2, .L_41374	@ =0x000001C1
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r3, #1
	bl	sub_08048A94
	b	.L_4139e
.L_41370:
	.4byte	0x082BB628
.L_41374:
	.4byte	0x000001C1
.L_41378:
	ldr	r4, .L_413a8	@ =0x082BB688
	mov	r2, #192
	lsl	r2, r2, #1
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r3, #1
	bl	sub_08048A94
	add	r4, #64
	ldr	r2, .L_413ac	@ =0x000001C1
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r3, #1
	bl	sub_08048A94
.L_4139e:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_413a8:
	.4byte	0x082BB688
.L_413ac:
	.4byte	0x000001C1
.size sub_0804131C, .-sub_0804131C
