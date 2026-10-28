.syntax divided
.align 2, 0
.global sub_08048AE8
.thumb
.type sub_08048AE8, %function
.thumb_func
sub_08048AE8:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldrh	r5, [r1, #22]
	sub	r4, r5, r3
	lsl	r4, r4, #16
	ldr	r6, [pc, #64]	@ (0x8048b40)
	add	r5, r5, r3
	lsl	r5, r5, #16
	ldr	r3, [pc, #60]	@ (0x8048b44)
	mov	r8, r3
	lsr	r4, r4, #16
	orr	r4, r5
	str	r4, [sp, #0]
	ldrh	r4, [r1, #20]
	sub	r3, r4, r2
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r1, [sp, #4]
	and	r1, r6
	orr	r1, r3
	add	r4, r4, r2
	lsl	r4, r4, #16
	mov	r2, r8
	and	r1, r2
	orr	r1, r4
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
.L_48b40:
	.4byte	0xFFFF0000
	.align	2, 0
.L_48b44:
	.4byte	0xFFFF
.size sub_08048AE8, .-sub_08048AE8
