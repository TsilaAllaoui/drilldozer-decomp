.syntax divided
.align 2, 0
.global sub_080A8064
.thumb
.type sub_080A8064, %function
.thumb_func
sub_080A8064:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldrh	r4, [r1, #26]
	ldrh	r5, [r1, #22]
	add	r4, r4, r5
	sub	r5, r4, r3
	lsl	r5, r5, #16
	ldr	r6, [pc, #68]	@ (0x80a80c4)
	add	r4, r4, r3
	lsl	r4, r4, #16
	ldr	r3, [pc, #64]	@ (0x80a80c8)
	mov	r8, r3
	lsr	r5, r5, #16
	orr	r5, r4
	str	r5, [sp, #0]
	ldrh	r3, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r3, r3, r1
	sub	r4, r3, r2
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r1, [sp, #4]
	and	r1, r6
	orr	r1, r4
	add	r3, r3, r2
	lsl	r3, r3, #16
	mov	r5, r8
	and	r1, r5
	orr	r1, r3
	str	r1, [sp, #4]
	mov	r1, sp
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_a80c4:
	.4byte	0xFFFF0000
	.align	2, 0
.L_a80c8:
	.4byte	0xFFFF
.size sub_080A8064, .-sub_080A8064
