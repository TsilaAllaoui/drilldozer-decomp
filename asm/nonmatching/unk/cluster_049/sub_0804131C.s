.syntax divided
.align 2, 0
.global sub_0804131C
.thumb
.type sub_0804131C, %function
.thumb_func
sub_0804131C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C15
	ldr	r0, [r0, #12]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C06
	mov	r0, #1
	.2byte	0x1C29
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r2, [r4, #28]
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #28]
	cmp	r5, #0
	bne	.L_41378
	ldr	r4, [pc, #36]	@ (0x8041370)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #1
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r3, #1
	bl	sub_08048A94
	add	r4, #64	@ 0x40
	ldr	r2, [pc, #20]	@ (0x8041374)
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r3, #1
	bl	sub_08048A94
	b	.L_4139e
	.align	2, 0
.L_41370:
	.4byte	0x82BB628
	.align	2, 0
.L_41374:
	.4byte	0x1C1
.L_41378:
	ldr	r4, [pc, #44]	@ (0x80413a8)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #1
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r3, #1
	bl	sub_08048A94
	add	r4, #64	@ 0x40
	ldr	r2, [pc, #28]	@ (0x80413ac)
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r3, #1
	bl	sub_08048A94
.L_4139e:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_413a8:
	.4byte	0x82BB688
	.align	2, 0
.L_413ac:
	.4byte	0x1C1
.size sub_0804131C, .-sub_0804131C
