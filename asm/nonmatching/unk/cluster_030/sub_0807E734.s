.syntax divided
.align 2, 0
.global sub_0807E734
.thumb
.type sub_0807E734, %function
.thumb_func
sub_0807E734:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	add	r7, r3, #0
	ldr	r0, .L_7e7a4	@ =0x0807E6CD
	ldr	r2, [r5, #16]
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_7e7b2
	ldr	r0, [r5, #0]
	mov	r1, #192
	lsl	r1, r1, #24
	orr	r0, r1
	str	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #12]
	str	r0, [r4, #8]
	mov	r0, #0
	str	r0, [r4, #12]
	str	r6, [r4, #16]
	str	r7, [r4, #20]
	ldr	r0, [sp, #20]
	str	r0, [r4, #24]
	ldr	r0, [sp, #24]
	str	r0, [r4, #28]
	bl	sub_0800B3F4
	str	r0, [r4, #36]
	add	r2, r4, #0
	add	r2, #168
	add	r1, r2, #0
	add	r0, r5, #0
	add	r0, #20
	ldmia	r0!, {r3, r5, r6}
	stmia	r1!, {r3, r5, r6}
	ldmia	r0!, {r3, r5}
	stmia	r1!, {r3, r5}
	add	r1, r4, #0
	add	r1, #40
	ldr	r2, [r2, #0]
	add	r0, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_7e7ac
	ldr	r0, [r4, #0]
	ldr	r1, .L_7e7a8	@ =0xBFFFFFFF
	and	r0, r1
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_7e7b4
.L_7e7a4:
	.4byte	0x0807E6CD
.L_7e7a8:
	.4byte	0xBFFFFFFF
.L_7e7ac:
	add	r0, r4, #0
	bl	sub_0807E5AC
.L_7e7b2:
	mov	r0, #0
.L_7e7b4:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807E734, .-sub_0807E734
