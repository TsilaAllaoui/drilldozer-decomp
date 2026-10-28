.syntax divided
.align 2, 0
.global sub_0807E734
.thumb
.type sub_0807E734, %function
.thumb_func
sub_0807E734:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1F
	ldr	r0, [pc, #100]	@ (0x807e7a4)
	ldr	r2, [r5, #16]
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_7e7b2
	ldr	r0, [r5, #0]
	mov	r1, #192	@ 0xc0
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
	str	r0, [r4, #36]	@ 0x24
	.2byte	0x1C22
	add	r2, #168	@ 0xa8
	.2byte	0x1C11
	.2byte	0x1C28
	add	r0, #20
	ldmia	r0!, {r3, r5, r6}
	stmia	r1!, {r3, r5, r6}
	ldmia	r0!, {r3, r5}
	stmia	r1!, {r3, r5}
	.2byte	0x1C21
	add	r1, #40	@ 0x28
	ldr	r2, [r2, #0]
	.2byte	0x1C20
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_7e7ac
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #12]	@ (0x807e7a8)
	and	r0, r1
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_7e7b4
	.align	2, 0
.L_7e7a4:
	.4byte	0x807E6CD
	.align	2, 0
.L_7e7a8:
	.4byte	0xBFFFFFFF
.L_7e7ac:
	.2byte	0x1C20
	bl	sub_0807E5AC
.L_7e7b2:
	mov	r0, #0
.L_7e7b4:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807E734, .-sub_0807E734
