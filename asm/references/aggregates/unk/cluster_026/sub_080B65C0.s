.syntax divided
.align 2, 0
.global sub_080B65C0
.thumb
.type sub_080B65C0, %function
.thumb_func
sub_080B65C0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [pc, #148]	@ (0x80b665c)
	str	r0, [sp, #0]
	bl	sub_0800B3F4
	bl	sub_0800B468
	.2byte	0x1C01
	cmp	r1, #2
	bhi	.L_b65ea
	ldr	r0, [pc, #132]	@ (0x80b6660)
	add	r0, r1, r0
	ldrb	r2, [r0, #0]
	lsl	r2, r2, #16
	ldr	r0, [sp, #0]
	ldr	r1, [pc, #128]	@ (0x80b6664)
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
.L_b65ea:
	mov	r0, sp
	mov	r1, #48	@ 0x30
	mov	r2, #96	@ 0x60
	mov	r3, #2
	bl	sub_080054D8
	.2byte	0x1C01
	str	r1, [r5, #28]
	mov	r0, #0
	strh	r0, [r5, #26]
	cmp	r1, #0
	beq	.L_b6652
	mov	r4, #1
	strb	r4, [r1, #1]
	ldr	r2, [r5, #28]
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r0, [pc, #92]	@ (0x80b6668)
	and	r0, r1
	mov	r1, #68	@ 0x44
	orr	r0, r1
	strh	r0, [r2, #36]	@ 0x24
	ldr	r1, [r5, #28]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r5, #28]
	mov	r0, #68	@ 0x44
	strh	r0, [r1, #16]
	ldr	r1, [r5, #28]
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r1, [r5, #28]
	mov	r0, #0
	strb	r0, [r1, #4]
	bl	sub_0807E9AC
	ldr	r3, [r5, #28]
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
	strh	r4, [r5, #24]
.L_b6652:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b665c:
	.4byte	0x10102
	.align	2, 0
.L_b6660:
	.4byte	0x8432F4C
	.align	2, 0
.L_b6664:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_b6668:
	.4byte	0xFFFFFC00
.size sub_080B65C0, .-sub_080B65C0
