.syntax divided
.align 2, 0
.global sub_08027A90
.thumb
.type sub_08027A90, %function
.thumb_func
sub_08027A90:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C04
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_08006750
	mov	r0, sp
	ldrh	r3, [r0, #0]
	ldr	r2, [pc, #84]	@ (0x8027afc)
	.2byte	0x1C11
	ldr	r0, [sp, #8]
	and	r1, r0
	orr	r1, r3
	str	r1, [sp, #8]
	ldrh	r0, [r4, #28]
	lsl	r0, r0, #1
	sub	r3, r3, r0
	lsl	r3, r3, #16
	ldr	r5, [pc, #68]	@ (0x8027b00)
	.2byte	0x1C2F
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
	.2byte	0x1C39
	lsl	r0, r1, #16
	asr	r0, r0, #16
	cmp	r0, #239	@ 0xef
	bgt	.L_27af6
	cmp	r7, #0
	blt	.L_27af6
	lsl	r0, r5, #16
	asr	r0, r0, #16
	cmp	r0, #159	@ 0x9f
	bgt	.L_27af6
	cmp	r5, #0
	bge	.L_27b04
.L_27af6:
	mov	r0, #0
	b	.L_27b06
	lsl	r0, r0, #0
	.align	2, 0
.L_27afc:
	.4byte	0xFFFF0000
	.align	2, 0
.L_27b00:
	.4byte	0xFFFF
.L_27b04:
	mov	r0, #1
.L_27b06:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08027A90, .-sub_08027A90
