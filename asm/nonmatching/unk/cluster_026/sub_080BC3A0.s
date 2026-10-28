.syntax divided
.align 2, 0
.global sub_080BC3A0
.thumb
.type sub_080BC3A0, %function
.thumb_func
sub_080BC3A0:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C03
	.2byte	0x1C0C
	lsl	r2, r2, #24
	mov	r0, #1
	lsr	r2, r2, #16
	orr	r2, r0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	orr	r2, r0
	str	r2, [sp, #0]
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r0, sp
	.2byte	0x1C19
	.2byte	0x1C22
	mov	r3, #16
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_bc424
	ldr	r0, [pc, #20]	@ (0x80bc3e8)
	ldr	r2, [pc, #20]	@ (0x80bc3ec)
	.2byte	0x1C21
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_bc3f0
	.2byte	0x1C20
	bl	sub_08005560
	b	.L_bc424
	.align	2, 0
.L_bc3e8:
	.4byte	0x80BC431
	.align	2, 0
.L_bc3ec:
	.4byte	0x1801
.L_bc3f0:
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r4, #36]	@ 0x24
	ldr	r0, [pc, #36]	@ (0x80bc42c)
	and	r0, r1
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #1
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
.L_bc424:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc42c:
	.4byte	0xFFFFFC00
.size sub_080BC3A0, .-sub_080BC3A0
