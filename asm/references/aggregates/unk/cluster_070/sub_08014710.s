.syntax divided
.align 2, 0
.global sub_08014710
.thumb
.type sub_08014710, %function
.thumb_func
sub_08014710:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	mov	r8, r0
	mov	r9, r1
	.2byte	0x1C15
	.2byte	0x1C1E
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	bl	sub_08012C98
	ldr	r1, [pc, #28]	@ (0x801474c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	mov	r0, r8
	mov	r1, r9
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_080F8FC4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1474c:
	.4byte	0x8228094
	push	{r4, r5, lr}
	sub	sp, #8
	ldr	r4, [r1, #0]
	ldr	r5, [r1, #4]
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, sp
	ldrh	r4, [r1, #0]
	add	r4, #8
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, [pc, #24]	@ (0x8014780)
	ldr	r1, [sp, #0]
	and	r1, r5
	orr	r1, r4
	str	r1, [sp, #0]
	mov	r1, sp
	bl	sub_080142CC
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_14780:
	.4byte	0xFFFF0000
	.2byte	0xB530
	sub	sp, #8
	ldr	r4, [r1, #0]
	ldr	r5, [r1, #4]
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	ldr	r5, [sp, #0]
	asr	r4, r5, #16
	sub	r4, #8
	lsl	r4, r4, #16
	ldr	r1, [pc, #20]	@ (0x80147b0)
	and	r1, r5
	orr	r1, r4
	str	r1, [sp, #0]
	mov	r1, sp
	bl	sub_080142CC
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_147b0:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	sub	sp, #8
	ldr	r4, [r1, #0]
	ldr	r5, [r1, #4]
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	ldr	r5, [sp, #0]
	asr	r4, r5, #16
	sub	r4, #8
	lsl	r4, r4, #16
	ldr	r1, [pc, #20]	@ (0x80147e0)
	and	r1, r5
	orr	r1, r4
	str	r1, [sp, #0]
	mov	r1, sp
	bl	sub_08014710
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_147e0:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	sub	sp, #8
	ldr	r4, [r1, #0]
	ldr	r5, [r1, #4]
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, sp
	ldrh	r4, [r1, #0]
	add	r4, #8
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, [pc, #24]	@ (0x8014814)
	ldr	r1, [sp, #0]
	and	r1, r5
	orr	r1, r4
	str	r1, [sp, #0]
	mov	r1, sp
	bl	sub_08014710
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_14814:
	.4byte	0xFFFF0000
.size sub_08014710, .-sub_08014710
