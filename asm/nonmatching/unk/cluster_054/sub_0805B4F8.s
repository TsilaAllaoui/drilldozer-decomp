.syntax divided
.align 2, 0
.global sub_0805B4F8
.thumb
.type sub_0805B4F8, %function
.thumb_func
sub_0805B4F8:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r4, [r5, #20]
	add	r3, r4, #0
	add	r3, #124
	ldrh	r2, [r5, #8]
	ldr	r0, .L_5b554	@ =0xFFFF0000
	ldr	r1, [sp, #0]
	and	r1, r0
	orr	r1, r2
	str	r1, [sp, #0]
	mov	r2, #12
	ldrsb	r2, [r5, r2]
	ldrb	r0, [r3, #6]
	mul	r2, r0
	ldrh	r0, [r5, #10]
	sub	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, .L_5b558	@ =0x0000FFFF
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	asr	r2, r2, #16
	bl	sub_0800F920
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08016608
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5b54c
	ldr	r0, [r5, #20]
	ldr	r0, [r0, #12]
	mov	r1, sp
	bl	sub_0800FA0C
.L_5b54c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_5b554:
	.4byte	0xFFFF0000
.L_5b558:
	.4byte	0x0000FFFF
.size sub_0805B4F8, .-sub_0805B4F8
