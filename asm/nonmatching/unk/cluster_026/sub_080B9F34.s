.syntax divided
.align 2, 0
.global sub_080B9F34
.thumb
.type sub_080B9F34, %function
.thumb_func
sub_080B9F34:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r4, [sp, #24]
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	lsl	r3, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r0, #1
	lsr	r3, r3, #16
	orr	r3, r0
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #10
	orr	r3, r0
	str	r3, [sp, #0]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r6, r6, #16
	asr	r6, r6, #16
	mov	r0, sp
	.2byte	0x1C29
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_b9fa0
	ldrh	r1, [r4, #36]	@ 0x24
	ldr	r0, [pc, #56]	@ (0x80b9fac)
	and	r0, r1
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #2
	.2byte	0x1C11
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C10
	strh	r0, [r4, #16]
	mov	r0, #4
	strh	r0, [r4, #18]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #28]	@ (0x80b9fb0)
	lsl	r0, r7, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005814
.L_b9fa0:
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_b9fac:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_b9fb0:
	.4byte	0x84406B0
.size sub_080B9F34, .-sub_080B9F34
