.syntax divided
.align 2, 0
.global sub_08012310
.thumb
.type sub_08012310, %function
.thumb_func
sub_08012310:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	.2byte	0x1C0E
	mov	r8, r2
	.2byte	0x1C1C
	ldr	r5, [sp, #28]
	bl	sub_0800C1E8
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r2, [pc, #52]	@ (0x8012360)
	ldr	r1, [sp, #4]
	and	r1, r2
	orr	r1, r4
	lsl	r5, r5, #24
	lsr	r5, r5, #8
	ldr	r2, [pc, #44]	@ (0x8012364)
	and	r1, r2
	orr	r1, r5
	str	r1, [sp, #4]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C31
	mov	r2, r8
	add	r3, sp, #4
	bl	sub_080121F8
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_12360:
	.4byte	0xFFFF0000
	.align	2, 0
.L_12364:
	.4byte	0xFF00FFFF
	.2byte	0xB570
	sub	sp, #12
	.2byte	0x1C0C
	.2byte	0x1C16
	.2byte	0x1C1D
	bl	sub_0800C1E8
	ldr	r1, [r5, #0]
	ldr	r2, [r5, #4]
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r1, #1
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C32
	add	r3, sp, #4
	bl	sub_080121F8
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08012310, .-sub_08012310
