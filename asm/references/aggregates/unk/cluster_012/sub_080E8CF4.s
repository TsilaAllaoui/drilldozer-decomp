.syntax divided
.align 2, 0
.global sub_080E8CF4
.thumb
.type sub_080E8CF4, %function
.thumb_func
sub_080E8CF4:
	mov	r2, #0
	strb	r1, [r0, #4]
	strb	r2, [r0, #5]
	strb	r2, [r0, #6]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #0]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [pc, #16]	@ (0x80e8d28)
	ldr	r2, [pc, #16]	@ (0x80e8d2c)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e8d28:
	.4byte	0x80E8C25
	.align	2, 0
.L_e8d2c:
	.4byte	0x1001
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C14
	mov	r0, #60	@ 0x3c
	bl	sub_08001728
	.2byte	0x1C05
	str	r6, [r5, #56]	@ 0x38
	ldr	r0, [r4, #0]
	str	r0, [r5, #36]	@ 0x24
	mov	r0, #1
	str	r0, [r5, #28]
	.2byte	0x1C30
	mov	r1, #21
	mov	r2, #2
	bl	sub_0800B6CC
	str	r0, [r5, #12]
	ldr	r0, [r5, #56]	@ 0x38
	mov	r1, #21
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r5, #56]	@ 0x38
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_e8d6c
	str	r0, [r5, #12]
.L_e8d6c:
	ldr	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_e8d80
	str	r0, [r5, #32]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #15
	bl	sub_080EDB80
.L_e8d80:
	.2byte	0x1C30
	bl	sub_080E94CC
	ldr	r0, [r5, #56]	@ 0x38
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r3, #184	@ 0xb8
	lsl	r3, r3, #1
	mov	r0, #192	@ 0xc0
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #226	@ 0xe2
	mov	r2, #1
	bl	sub_080C1BD0
	str	r0, [r5, #52]	@ 0x34
	mov	r1, #0
	bl	sub_080C1CB8
	mov	r3, #208	@ 0xd0
	lsl	r3, r3, #1
	mov	r0, #224	@ 0xe0
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #218	@ 0xda
	mov	r2, #0
	bl	sub_0801B298
	ldr	r0, [r5, #56]	@ 0x38
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #56]	@ 0x38
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [pc, #16]	@ (0x80e8de0)
	ldr	r2, [pc, #20]	@ (0x80e8de4)
	.2byte	0x1C29
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e8de0:
	.4byte	0x80E8DE9
	.align	2, 0
.L_e8de4:
	.4byte	0x1801
.size sub_080E8CF4, .-sub_080E8CF4
