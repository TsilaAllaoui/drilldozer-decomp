.syntax divided
.align 2, 0
.global sub_0802ECC0
.thumb
.type sub_0802ECC0, %function
.thumb_func
sub_0802ECC0:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #20
	mov	r8, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
	str	r1, [sp, #8]
	str	r2, [sp, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802EC54
	ldrh	r1, [r4, #2]
	add	r0, sp, #8
	ldrh	r2, [r0, #4]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r6, .L_2ed5c	@ =0xFFFF0000
	ldr	r2, [r0, #4]
	and	r2, r6
	orr	r2, r1
	str	r2, [r0, #4]
	asr	r1, r2, #16
	ldrh	r3, [r4, #2]
	add	r3, r3, r1
	lsl	r3, r3, #16
	ldr	r5, .L_2ed60	@ =0x0000FFFF
	add	r1, r5, #0
	and	r1, r2
	orr	r1, r3
	str	r1, [r0, #4]
	ldrh	r1, [r0, #0]
	ldrh	r2, [r4, #6]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #8]
	and	r2, r6
	orr	r2, r1
	str	r2, [sp, #8]
	asr	r1, r2, #16
	ldrh	r4, [r4, #6]
	add	r1, r1, r4
	lsl	r1, r1, #16
	add	r3, r5, #0
	and	r3, r2
	orr	r3, r1
	str	r3, [sp, #8]
	mov	r4, #6
	ldrsh	r2, [r0, r4]
	mov	r4, #4
	ldrsh	r1, [r0, r4]
	sub	r2, r2, r1
	asr	r2, r2, #1
	ldrh	r1, [r0, #4]
	add	r2, r2, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r1, [sp, #16]
	and	r1, r6
	orr	r1, r2
	lsr	r3, r3, #16
	lsl	r3, r3, #16
	and	r1, r5
	orr	r1, r3
	str	r1, [sp, #16]
	add	r2, sp, #16
	add	r1, r2, #0
	mov	r3, r8
	bl	sub_0802479C
	cmp	r0, #0
	beq	.L_2ed64
	mov	r0, #1
	b	.L_2ed66
	.align	2, 0
.L_2ed5c:
	.4byte	0xFFFF0000
.L_2ed60:
	.4byte	0x0000FFFF
.L_2ed64:
	mov	r0, #0
.L_2ed66:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802ECC0, .-sub_0802ECC0
