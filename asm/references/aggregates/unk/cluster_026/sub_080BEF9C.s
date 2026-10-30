.syntax divided
.align 2, 0
.global sub_080BEF9C
.thumb
.type sub_080BEF9C, %function
.thumb_func
sub_080BEF9C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #44]	@ (0x80befd0)
	mov	r1, #166	@ 0xa6
	lsl	r1, r1, #1
	mov	r2, #84	@ 0x54
	mov	r3, #1
	bl	sub_080054D8
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_bf05e
	ldr	r0, [pc, #28]	@ (0x80befd4)
	ldr	r2, [pc, #32]	@ (0x80befd8)
	.2byte	0x1C29
	bl	sub_0800089C
	.2byte	0x1C04
	str	r4, [r5, #4]
	cmp	r4, #0
	bne	.L_befdc
	ldr	r0, [r5, #0]
	bl	sub_08005560
	str	r4, [r5, #0]
	b	.L_bf05e
	.align	2, 0
.L_befd0:
	.4byte	0x844786C
	.align	2, 0
.L_befd4:
	.4byte	0x80BF0A1
	.align	2, 0
.L_befd8:
	.4byte	0x1801
.L_befdc:
	ldr	r2, [r5, #0]
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r0, [pc, #128]	@ (0x80bf064)
	and	r0, r1
	mov	r3, #144	@ 0x90
	lsl	r3, r3, #1
	.2byte	0x1C19
	orr	r0, r1
	strh	r0, [r2, #36]	@ 0x24
	ldr	r1, [r5, #0]
	.2byte	0x1C18
	strh	r0, [r1, #16]
	ldr	r1, [r5, #0]
	mov	r0, #32
	strh	r0, [r1, #18]
	ldr	r1, [r5, #0]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	bl	sub_0807E9AC
	ldr	r3, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r2, [r5, #0]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	sub	r0, #14
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #12]	@ (0x80bf068)
	bl	sub_08005814
.L_bf05e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bf064:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_bf068:
	.4byte	0x8447870
.size sub_080BEF9C, .-sub_080BEF9C
