.syntax divided
.align 2, 0
.global sub_08062948
.thumb
.type sub_08062948, %function
.thumb_func
sub_08062948:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	ldr	r4, [sp, #28]
	ldr	r5, [sp, #32]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsl	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r4, r4, #16
	lsr	r6, r4, #16
	lsl	r5, r5, #16
	lsr	r7, r5, #16
	ldr	r4, [pc, #76]	@ (0x80629b4)
	ldr	r5, [sp, #0]
	and	r5, r4
	orr	r5, r0
	lsr	r1, r1, #16
	ldr	r0, [pc, #72]	@ (0x80629b8)
	and	r5, r0
	orr	r5, r1
	lsr	r2, r2, #8
	ldr	r0, [pc, #68]	@ (0x80629bc)
	and	r5, r0
	orr	r5, r2
	str	r5, [sp, #0]
	add	r3, #2
	mov	r0, #11
	.2byte	0x1C19
	mul	r1, r0
	asr	r1, r1, #3
	lsl	r1, r1, #24
	ldr	r0, [pc, #52]	@ (0x80629c0)
	and	r0, r5
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r2, #4
	lsl	r0, r6, #24
	lsr	r0, r0, #16
	lsl	r1, r7, #16
	orr	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	sub_0800372C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_629b4:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_629b8:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_629bc:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_629c0:
	.4byte	0xFFFFFF
.size sub_08062948, .-sub_08062948
