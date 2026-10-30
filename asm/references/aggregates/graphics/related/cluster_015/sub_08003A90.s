.syntax divided
.align 2, 0
.global sub_08003A90
.thumb
.type sub_08003A90, %function
.thumb_func
sub_08003A90:
	push	{r4, lr}
	sub	sp, #24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #60]	@ (0x8003ad8)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r0, sp, #12
	add	r1, r1, r2
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	add	r0, sp, #12
	ldrb	r0, [r0, #0]
	ldr	r1, [pc, #44]	@ (0x8003adc)
	ldrb	r1, [r1, #0]
	add	r2, sp, #12
	ldrb	r2, [r2, #1]
	add	r3, sp, #12
	ldrb	r3, [r3, #2]
	add	r4, sp, #12
	ldrb	r4, [r4, #3]
	str	r4, [sp, #0]
	add	r4, sp, #12
	ldrb	r4, [r4, #4]
	str	r4, [sp, #4]
	add	r4, sp, #12
	ldrb	r4, [r4, #5]
	str	r4, [sp, #8]
	bl	sub_080026E0
	add	sp, #24
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3ad8:
	.4byte	0x20212A8
	.align	2, 0
.L_3adc:
	.4byte	0x3005360
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	ldr	r4, [sp, #64]	@ 0x40
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
	ldr	r2, [pc, #128]	@ (0x8003b8c)
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
	bge	.L_3b7a
	add	r4, sp, #16
	mov	r7, #1
.L_3b46:
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
	ldrb	r1, [r4, #5]
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
	blt	.L_3b46
.L_3b7a:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3b8c:
	.4byte	0x20212A8
	push	{r4, r5, lr}
	sub	sp, #24
	ldr	r4, [sp, #36]	@ 0x24
	ldr	r5, [sp, #40]	@ 0x28
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	str	r2, [sp, #8]
	str	r3, [sp, #12]
	str	r4, [sp, #16]
	str	r5, [sp, #20]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08003BC8
	add	sp, #24
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08003A90, .-sub_08003A90
