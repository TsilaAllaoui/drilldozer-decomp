.syntax divided
.align 1, 0
.global sub_08060F98
.thumb
.type sub_08060F98, %function
.thumb_func
sub_08060F98:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #28
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r4, #4]
	mov	r1, #1
	bl	sub_08060214
	ldr	r0, [r4, #8]
	mov	r1, #1
	bl	sub_08060214
	mov	r5, #0
	str	r5, [sp, #16]
	ldr	r0, [r4, #0]
	add	r1, sp, #16
	mov	r8, r1
	str	r5, [sp, #0]
	mov	r1, #83
	mov	r2, r8
	mov	r3, #0
	bl	sub_08012310
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	sub	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_610c4	@ =0xFFFF0000
	add	r6, sp, #20
	ldr	r0, [r6, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [r6, #4]
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #20]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #20]
	str	r5, [sp, #16]
	ldr	r0, [r4, #0]
	str	r5, [sp, #0]
	mov	r1, #84
	mov	r2, r8
	mov	r3, #0
	bl	sub_08012310
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	add	r1, #8
	lsl	r1, r1, #16
	ldr	r2, .L_610c8	@ =0x0000FFFF
	ldrh	r0, [r6, #4]
	orr	r0, r1
	str	r0, [r6, #4]
	add	r0, sp, #4
	ldrh	r1, [r0, #4]
	add	r1, #8
	lsl	r1, r1, #16
	ldr	r0, [sp, #20]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [r4, #0]
	add	r1, r6, #0
	bl	sub_0800FE28
	ldr	r5, [r4, #0]
	mov	r0, #142
	bl	sub_08012688
	add	r1, r0, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r5, #0
	mov	r2, #180
	mov	r3, #140
	bl	sub_0807DA10
	ldr	r1, [r4, #4]
	add	r1, #178
	strb	r0, [r1, #0]
	ldr	r5, [r4, #0]
	mov	r0, #142
	bl	sub_08012688
	add	r1, r0, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r5, #0
	mov	r2, #60
	mov	r3, #140
	bl	sub_0807DA10
	ldr	r1, [r4, #8]
	add	r1, #178
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #0]
	mov	r1, #104
	bl	sub_0800B614
	ldr	r0, [r4, #0]
	mov	r1, #170
	lsl	r1, r1, #1
	bl	sub_080762F8
	mov	r0, #1
	add	sp, #28
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_610c4:
	.4byte	0xFFFF0000
.L_610c8:
	.4byte	0x0000FFFF
.size sub_08060F98, .-sub_08060F98
