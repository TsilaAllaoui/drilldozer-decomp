.syntax divided
.align 2, 0
.global sub_0807F588
.thumb
.type sub_0807F588, %function
.thumb_func
sub_0807F588:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0D
	add	r6, sp, #4
	.2byte	0x1C31
	bl	sub_080117BC
	cmp	r5, #0
	beq	.L_7f5a0
	cmp	r5, #1
	beq	.L_7f5d4
	b	.L_7f5ea
.L_7f5a0:
	ldr	r4, [pc, #44]	@ (0x807f5d0)
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #2
	str	r5, [sp, #0]
	.2byte	0x1C20
	bl	sub_0807E46C
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #192	@ 0xc0
	lsl	r3, r3, #2
	str	r5, [sp, #0]
	.2byte	0x1C20
	bl	sub_0807E46C
	b	.L_7f5ea
.L_7f5d0:
	bls	.L_7f4fc
	lsr	r0, r7, #32
.L_7f5d4:
	ldr	r0, [pc, #28]	@ (0x807f5f4)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	mov	r3, #1
	bl	sub_0807E46C
.L_7f5ea:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7f5f4:
	.4byte	0x838D994
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #24]	@ (0x807f618)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #50	@ 0x32
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #8]
	cmp	r1, #0
	bne	.L_7f61c
	mov	r0, #0
	b	.L_7f66a
	lsl	r0, r0, #0
	.align	2, 0
.L_7f618:
	.4byte	0x838D988
.L_7f61c:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r1, [r5, #24]
	mov	r2, #255	@ 0xff
	.2byte	0x1C08
	and	r0, r2
	str	r0, [r4, #0]
	asr	r1, r1, #8
	and	r1, r2
	str	r1, [r4, #4]
	cmp	r1, #3
	bne	.L_7f63c
	ldr	r1, [r4, #8]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7f63c:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_7f648
	cmp	r0, #1
	beq	.L_7f650
	b	.L_7f654
.L_7f648:
	ldr	r0, [pc, #0]	@ (0x807f64c)
	b	.L_7f652
	.align	2, 0
.L_7f64c:
	.4byte	0x838D938
.L_7f650:
	ldr	r0, [pc, #28]	@ (0x807f670)
.L_7f652:
	str	r0, [r4, #20]
.L_7f654:
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #20]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #1
.L_7f66a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7f670:
	.4byte	0x838D960
	push	{lr}
	ldr	r0, [r1, #8]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #8]
	add	r1, #12
	bl	sub_080067CC
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x807f6bc)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #50	@ 0x32
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #8]
	cmp	r1, #0
	bne	.L_7f6c0
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_7f6e8
	lsl	r0, r0, #0
	.align	2, 0
.L_7f6bc:
	.4byte	0x838D988
.L_7f6c0:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r4, #8]
	.2byte	0x1C21
	add	r1, #12
	bl	sub_080067D8
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #20]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #8]
	.2byte	0x1C28
	bl	sub_0807EA14
	ldr	r0, [r4, #8]
	bl	sub_0807EAA0
.L_7f6e8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #8]
	bl	sub_0807EADC
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #20]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_7f714
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_7f714:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807F588, .-sub_0807F588
