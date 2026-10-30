.syntax divided
.align 1, 0
.global sub_080A79CC
.thumb
.type sub_080A79CC, %function
.thumb_func
sub_080A79CC:
	push	{lr}
	mov	r2, #0
	str	r2, [r1, #12]
	str	r2, [r1, #16]
	str	r2, [r1, #20]
	mov	r2, #2
	str	r2, [r1, #0]
	ldr	r0, [r0, #36]
	mov	r1, #87
	bl	sub_08011B94
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, sp
	ldr	r0, .L_a7a70	@ =0x08400EE8
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldr	r0, [r4, #24]
	lsl	r0, r0, #2
	mov	r1, sp
	add	r2, r1, r0
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldr	r0, [r4, #12]
	add	r0, r0, r1
	str	r0, [r4, #12]
	mov	r6, #2
	ldrsh	r1, [r2, r6]
	ldr	r0, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r0, [r5, #36]
	bl	sub_08011720
	add	r2, r0, #0
	ldr	r1, [r4, #12]
	mov	r3, #164
	lsl	r3, r3, #1
	add	r0, r2, r3
	strh	r1, [r0, #0]
	ldr	r0, [r4, #16]
	mov	r6, #165
	lsl	r6, r6, #1
	add	r1, r2, r6
	strh	r0, [r1, #0]
	ldr	r0, [r4, #20]
	mov	r6, #3
	and	r0, r6
	cmp	r0, #0
	bne	.L_a7a52
	ldr	r0, [r5, #16]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	ldr	r1, [r5, #20]
	ldr	r2, [r4, #16]
	add	r1, r1, r2
	ldr	r2, [r4, #24]
	mov	r3, #0
	bl	sub_080A7DDC
.L_a7a52:
	ldr	r0, [r4, #20]
	add	r0, #1
	str	r0, [r4, #20]
	cmp	r0, #9
	ble	.L_a7a66
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0807E61C
	str	r6, [r4, #0]
.L_a7a66:
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_a7a70:
	.4byte	0x08400EE8
	mov	r0, #0
	bx	lr
.size sub_080A79CC, .-sub_080A79CC
