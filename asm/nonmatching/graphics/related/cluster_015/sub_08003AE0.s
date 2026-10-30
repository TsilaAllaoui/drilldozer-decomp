.syntax divided
.align 1, 0
.global sub_08003AE0
.thumb
.type sub_08003AE0, %function
.thumb_func
sub_08003AE0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	ldr	r4, [sp, #64]
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
	ldr	r2, .L_3b8c	@ =0x020212A8
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
	add	r1, r2, #0
	ldrb	r1, [r1, #3]
	mov	r3, r9
	mul	r3, r1
	add	r1, r3, #0
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
	add	r1, r6, #0
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
	.align	2, 0
.L_3b8c:
	.4byte	0x020212A8
.size sub_08003AE0, .-sub_08003AE0
