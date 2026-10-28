.syntax divided
.align 2, 0
.global sub_080039D8
.thumb
.type sub_080039D8, %function
.thumb_func
sub_080039D8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	ldr	r4, [sp, #68]	@ 0x44
	ldr	r5, [sp, #72]	@ 0x48
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	sl, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r9, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #28]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r8, r4
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #32]
	ldr	r2, [pc, #128]	@ (0x8003a8c)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r0, sp, #16
	add	r1, r1, r2
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	add	r0, sp, #16
	ldrb	r0, [r0, #0]
	mov	r1, #10
	bl	sub_08001C20
	add	r2, sp, #16
	.2byte	0x1C11
	ldrb	r1, [r1, #3]
	mov	r3, r9
	mul	r3, r1
	.2byte	0x1C19
	ldrh	r2, [r2, #6]
	add	r1, r1, r2
	add	r1, sl
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	mov	r5, #0
	cmp	r5, r8
	bge	.L_3a7a
	add	r4, sp, #16
	mov	r7, #1
.L_3a46:
	ldrb	r0, [r4, #0]
	ldrb	r2, [r4, #1]
	add	r2, sl
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldrb	r3, [r4, #2]
	add	r3, r9
	add	r3, r3, r5
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r1, [sp, #28]
	str	r1, [sp, #0]
	str	r7, [sp, #4]
	ldr	r1, [sp, #32]
	str	r1, [sp, #8]
	str	r7, [sp, #12]
	.2byte	0x1C31
	bl	sub_0800271C
	ldrb	r0, [r4, #3]
	add	r0, r6, r0
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	add	r5, #1
	cmp	r5, r8
	blt	.L_3a46
.L_3a7a:
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3a8c:
	.4byte	0x20212A8
.size sub_080039D8, .-sub_080039D8
