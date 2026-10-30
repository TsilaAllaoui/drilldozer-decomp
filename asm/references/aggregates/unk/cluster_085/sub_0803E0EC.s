.syntax divided
.align 2, 0
.global sub_0803E0EC
.thumb
.type sub_0803E0EC, %function
.thumb_func
sub_0803E0EC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	bl	sub_0803E1B4
	cmp	r4, #2
	bne	.L_3e120
	ldr	r1, [pc, #32]	@ (0x803e11c)
	ldr	r0, [r6, #40]	@ 0x28
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #2
	add	r2, r6, r0
	ldr	r1, [r2, #0]
	mov	r0, #1
	strb	r0, [r1, #13]
	ldr	r0, [r2, #0]
	.2byte	0x1C19
	mov	r2, #3
	bl	sub_08005BBC
	b	.L_3e158
	.align	2, 0
.L_3e11c:
	.4byte	0x82B9814
.L_3e120:
	ldr	r0, [r6, #40]	@ 0x28
	cmp	r0, r4
	beq	.L_3e138
	str	r4, [r6, #40]	@ 0x28
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_3e138:
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #2
	add	r2, r6, r0
	ldr	r1, [r2, #0]
	mov	r0, #0
	strb	r0, [r1, #13]
	ldr	r1, [pc, #100]	@ (0x803e1ac)
	ldr	r0, [r6, #40]	@ 0x28
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	ldr	r0, [r2, #0]
	.2byte	0x1C19
	mov	r2, #3
	bl	sub_08005BBC
.L_3e158:
	mov	r1, #131	@ 0x83
	lsl	r1, r1, #2
	add	r5, r6, r1
	ldr	r4, [r5, #0]
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #2
	add	r3, r6, r0
	ldr	r0, [r3, #0]
	ldrh	r1, [r0, #36]	@ 0x24
	lsl	r1, r1, #22
	lsr	r1, r1, #22
	ldrh	r2, [r4, #36]	@ 0x24
	ldr	r0, [pc, #60]	@ (0x803e1b0)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	ldr	r1, [r5, #0]
	ldr	r0, [r3, #0]
	ldrh	r0, [r0, #24]
	strh	r0, [r1, #24]
	ldr	r1, [r5, #0]
	ldr	r0, [r3, #0]
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #1
	add	r4, r6, r1
	ldr	r0, [r4, #0]
	ldr	r1, [r3, #0]
	mov	r2, #64	@ 0x40
	mov	r3, #32
	bl	sub_080406C0
	ldr	r0, [r4, #0]
	ldr	r1, [r5, #0]
	mov	r2, #64	@ 0x40
	mov	r3, #32
	bl	sub_080406C0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3e1ac:
	.4byte	0x82B9814
	.align	2, 0
.L_3e1b0:
	.4byte	0xFFFFFC00
.size sub_0803E0EC, .-sub_0803E0EC
