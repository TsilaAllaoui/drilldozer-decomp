.syntax divided
.align 2, 0
.global sub_0807EA20
.thumb
.type sub_0807EA20, %function
.thumb_func
sub_0807EA20:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r4, r0, #0
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_08006750
	mov	r0, sp
	ldrh	r3, [r0, #0]
	ldr	r2, .L_7ea8c	@ =0xFFFF0000
	add	r1, r2, #0
	ldr	r0, [sp, #8]
	and	r1, r0
	orr	r1, r3
	str	r1, [sp, #8]
	ldrh	r0, [r4, #28]
	lsl	r0, r0, #1
	sub	r3, r3, r0
	lsl	r3, r3, #16
	ldr	r5, .L_7ea90	@ =0x0000FFFF
	add	r7, r5, #0
	and	r7, r1
	orr	r7, r3
	str	r7, [sp, #8]
	ldrh	r1, [r6, #0]
	ldr	r0, [sp, #4]
	and	r2, r0
	orr	r2, r1
	str	r2, [sp, #4]
	ldrh	r0, [r4, #30]
	lsl	r0, r0, #1
	sub	r1, r1, r0
	lsl	r1, r1, #16
	and	r5, r2
	orr	r5, r1
	str	r5, [sp, #4]
	add	r1, r7, #0
	lsl	r0, r1, #16
	asr	r0, r0, #16
	cmp	r0, #239
	bgt	.L_7ea86
	cmp	r7, #0
	blt	.L_7ea86
	lsl	r0, r5, #16
	asr	r0, r0, #16
	cmp	r0, #159
	bgt	.L_7ea86
	cmp	r5, #0
	bge	.L_7ea94
.L_7ea86:
	mov	r0, #0
	b	.L_7ea96
	.align	2, 0
.L_7ea8c:
	.4byte	0xFFFF0000
.L_7ea90:
	.4byte	0x0000FFFF
.L_7ea94:
	mov	r0, #1
.L_7ea96:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807EA20, .-sub_0807EA20
