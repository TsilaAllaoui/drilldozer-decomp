.syntax divided
.align 2, 0
.global sub_0801C030
.thumb
.type sub_0801C030, %function
.thumb_func
sub_0801C030:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldrh	r4, [r0, #38]	@ 0x26
	sub	r3, r4, r2
	lsl	r3, r3, #16
	ldr	r5, [pc, #56]	@ (0x801c07c)
	add	r4, r4, r2
	lsl	r4, r4, #16
	ldr	r6, [pc, #52]	@ (0x801c080)
	lsr	r3, r3, #16
	orr	r3, r4
	str	r3, [sp, #0]
	ldrh	r4, [r0, #36]	@ 0x24
	sub	r3, r4, r1
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r2, [sp, #4]
	and	r2, r5
	orr	r2, r3
	add	r4, r4, r1
	lsl	r4, r4, #16
	and	r2, r6
	orr	r2, r4
	str	r2, [sp, #4]
	ldr	r0, [r0, #12]
	mov	r1, sp
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1c07c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_1c080:
	.4byte	0xFFFF
.size sub_0801C030, .-sub_0801C030
