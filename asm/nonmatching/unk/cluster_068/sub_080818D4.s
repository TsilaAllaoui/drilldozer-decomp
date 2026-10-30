.syntax divided
.align 1, 0
.global sub_080818D4
.thumb
.type sub_080818D4, %function
.thumb_func
sub_080818D4:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	ldrb	r0, [r2, #4]
	cmp	r0, #4
	bhi	.L_819c4
	lsl	r0, r0, #2
	ldr	r1, .L_818ec	@ =0x080818F0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_818ec:
	.4byte	0x080818F0
	.4byte	0x08081904	@ case .L_81904
	.4byte	0x08081930	@ case .L_81930
	.4byte	0x08081954	@ case .L_81954
	.4byte	0x08081980	@ case .L_81980
	.4byte	0x080819B0	@ case .L_819b0
.L_81904:
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_81924
	ldr	r0, .L_81920	@ =0xFFFB0000
	b	.L_81928
	.align	2, 0
.L_81920:
	.4byte	0xFFFB0000
.L_81924:
	mov	r0, #160
	lsl	r0, r0, #11
.L_81928:
	str	r0, [r4, #76]
	ldrb	r0, [r2, #4]
	add	r0, #1
	strb	r0, [r2, #4]
.L_81930:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	cmp	r0, #13
	bhi	.L_8198a
	ldr	r0, .L_81950	@ =0x0838E7A0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	neg	r0, r0
	str	r0, [r4, #80]
	b	.L_819c4
	.align	2, 0
.L_81950:
	.4byte	0x0838E7A0
.L_81954:
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_81974
	ldr	r0, .L_81970	@ =0xFFFB0000
	b	.L_81978
	.align	2, 0
.L_81970:
	.4byte	0xFFFB0000
.L_81974:
	mov	r0, #160
	lsl	r0, r0, #11
.L_81978:
	str	r0, [r4, #76]
	ldrb	r0, [r2, #4]
	add	r0, #1
	strb	r0, [r2, #4]
.L_81980:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	cmp	r0, #13
	bls	.L_8199a
.L_8198a:
	mov	r0, #0
	strb	r0, [r1, #0]
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	ldrb	r0, [r2, #4]
	add	r0, #1
	strb	r0, [r2, #4]
	b	.L_819c4
.L_8199a:
	ldr	r0, .L_819ac	@ =0x0838E7C8
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	str	r0, [r4, #80]
	b	.L_819c4
.L_819ac:
	.4byte	0x0838E7C8
.L_819b0:
	mov	r0, #16
	strb	r0, [r2, #6]
	add	r0, r4, #0
	add	r1, r2, #0
	mov	r2, #7
	bl	sub_08080F7C
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
.L_819c4:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #80]
	cmp	r0, #0
	bge	.L_819dc
	add	r0, r4, #0
	bl	sub_0801C88C
	b	.L_819e2
.L_819dc:
	add	r0, r4, #0
	bl	sub_0801C9B4
.L_819e2:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0808115C
	cmp	r0, #1
	bne	.L_81a02
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #4
	b	.L_81a1c
.L_81a02:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r5, #14]
	cmp	r0, r1
	bls	.L_81a26
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #8
.L_81a1c:
	bl	sub_08080F7C
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
.L_81a26:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_08080F7C
	add	r1, r5, #0
	add	r1, #118
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #13
	bl	sub_0801AED0
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #12
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #15
	mov	r3, #12
	bl	sub_08012C08
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #44]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #48]
	ldr	r1, [r5, #124]
	mov	r0, #26
	strb	r0, [r1, #3]
	ldr	r1, [r6, #44]
	ldr	r0, [r5, #124]
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r1, #3]
	ldr	r1, [r6, #48]
	ldr	r0, [r5, #124]
	ldrb	r0, [r0, #3]
	add	r0, #2
	strb	r0, [r1, #3]
	mov	r0, #83
	bl	sub_08012810
	ldr	r2, [r6, #44]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #84
	bl	sub_08012810
	ldr	r1, [r6, #48]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_81b10
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #2
	b	.L_81b16
.L_81b10:
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #3
.L_81b16:
	strb	r0, [r1, #0]
	add	r4, r1, #0
	ldrb	r0, [r4, #0]
	strb	r0, [r6, #9]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08080DE4
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #44]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #48]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_81b60
	ldr	r1, .L_81b5c	@ =0x0838E610
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldrb	r1, [r0, #4]
	b	.L_81b6e
.L_81b5c:
	.4byte	0x0838E610
.L_81b60:
	ldr	r1, .L_81bb0	@ =0x0838E610
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldrb	r1, [r0, #5]
.L_81b6e:
	add	r0, r5, #0
	add	r0, #120
	strb	r1, [r0, #0]
	add	r5, r0, #0
	ldr	r0, [r6, #0]
	ldr	r4, .L_81bb4	@ =0x083924C0
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r6, #44]
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r6, #48]
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_81bb0:
	.4byte	0x0838E610
.L_81bb4:
	.4byte	0x083924C0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	bl	sub_08081080
	cmp	r0, #0
	beq	.L_81bd4
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08080F74
.L_81bd4:
	add	r0, r6, #0
	bl	sub_08080FBC
	add	r4, r6, #0
	add	r4, #118
	cmp	r0, #0
	beq	.L_81bf4
	add	r0, r6, #0
	bl	sub_0801CE04
	ldrb	r3, [r4, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_08080F74
.L_81bf4:
	ldr	r1, .L_81c3c	@ =0x0838E610
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_81c0c
	b	.L_81d7e
.L_81c0c:
	ldr	r1, [r6, #124]
	add	r0, r6, #0
	bl	sub_0801AEF0
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0808110C
	cmp	r0, #0
	beq	.L_81c8a
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #60
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_81c8a
	ldrb	r0, [r5, #10]
	cmp	r0, #0
	bne	.L_81c40
	ldr	r0, [r6, #36]
	str	r0, [r5, #68]
	b	.L_81c48
.L_81c3c:
	.4byte	0x0838E610
.L_81c40:
	cmp	r0, #2
	bne	.L_81c48
	ldr	r0, [r5, #68]
	str	r0, [r5, #72]
.L_81c48:
	ldr	r0, [r5, #44]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldr	r0, [r5, #48]
	strb	r1, [r0, #1]
	ldr	r1, [r5, #44]
	add	r0, r5, #0
	add	r0, #68
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #44]
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #48]
	add	r0, r5, #0
	add	r0, #72
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #48]
	add	r0, r5, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldrb	r0, [r5, #10]
	add	r0, #1
	strb	r0, [r5, #10]
	ldrb	r0, [r5, #10]
	mov	r1, #3
	and	r0, r1
	strb	r0, [r5, #10]
	b	.L_81c9c
.L_81c8a:
	ldr	r0, [r6, #36]
	str	r0, [r5, #68]
	ldr	r0, [r6, #36]
	str	r0, [r5, #72]
	ldr	r0, [r5, #44]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #48]
	strb	r1, [r0, #1]
.L_81c9c:
	add	r0, r6, #0
	add	r0, #120
	ldrb	r2, [r0, #0]
	add	r1, r6, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	add	r7, r0, #0
	cmp	r1, #2
	bne	.L_81cc4
	ldr	r0, .L_81cc0	@ =0x0838E610
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #4]
	b	.L_81cce
	.align	2, 0
.L_81cc0:
	.4byte	0x0838E610
.L_81cc4:
	ldr	r0, .L_81d18	@ =0x0838E610
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
.L_81cce:
	strb	r0, [r7, #0]
	ldrb	r0, [r7, #0]
	cmp	r0, r2
	beq	.L_81cfc
	ldr	r0, [r5, #44]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #48]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r5, #12]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r5, #12]
.L_81cfc:
	ldrb	r1, [r5, #12]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_81d42
	ldrb	r0, [r5, #11]
	cmp	r0, #0
	bne	.L_81d1c
	ldr	r0, [r5, #44]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_81d34
.L_81d18:
	.4byte	0x0838E610
.L_81d1c:
	cmp	r0, #2
	bne	.L_81d34
	ldr	r0, [r5, #48]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r1, [r5, #12]
	mov	r0, #33
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #12]
.L_81d34:
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #11]
	mov	r1, #3
	and	r0, r1
	strb	r0, [r5, #11]
.L_81d42:
	ldr	r0, [r5, #0]
	ldr	r4, .L_81d84	@ =0x083924C0
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #44]
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #48]
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	add	r1, r5, #0
	add	r1, #8
	add	r0, r6, #0
	bl	sub_0801C010
.L_81d7e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_81d84:
	.4byte	0x083924C0
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #44]
	bl	sub_0801B064
	ldr	r0, [r4, #48]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	add	r6, r4, #0
	add	r6, #124
	ldr	r0, .L_81de0	@ =0x0838E610
	add	r5, r4, #0
	add	r5, #118
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #4
	add	r0, #12
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_81de4
	add	r0, r4, #0
	add	r1, r2, #0
	mov	r2, #0
	bl	sub_0801C128
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_08080F7C
	strb	r0, [r5, #0]
	mov	r0, #1
	b	.L_81de6
.L_81de0:
	.4byte	0x0838E610
.L_81de4:
	mov	r0, #0
.L_81de6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	add	r7, r0, #0
	str	r1, [sp, #20]
	mov	r0, #124
	add	r0, r0, r7
	mov	sl, r0
	ldrb	r1, [r1, #0]
	mov	r9, r1
	ldr	r2, [sp, #20]
	ldrb	r2, [r2, #1]
	str	r2, [sp, #28]
	mov	r5, #86
	add	r5, r5, r7
	mov	r8, r5
	ldr	r0, [r7, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r4, r7, #0
	add	r4, #118
	ldrb	r0, [r4, #0]
	cmp	r0, #6
	bne	.L_81e42
	mov	r0, #1
	mov	r6, sl
	strb	r0, [r6, #17]
	add	r1, r7, #0
	add	r1, #132
	add	r0, r7, #0
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r7, #12]
	mov	r1, #128
	bl	sub_080117FC
.L_81e3e:
	mov	r0, #0
	b	.L_81fe0
.L_81e42:
	ldr	r0, .L_81eb0	@ =0x0838E610
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #4
	add	r0, #8
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_81e3e
	mov	r0, sl
	ldrb	r3, [r0, #12]
	mov	r0, #16
	and	r0, r3
	cmp	r0, #0
	bne	.L_81e3e
	add	r2, r7, #0
	add	r2, #88
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	mov	r5, r8
	mov	r6, #0
	ldrsh	r1, [r5, r6]
	asr	r0, r0, #1
	str	r2, [sp, #24]
	cmp	r1, r0
	bge	.L_81eb8
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	bne	.L_81eb8
	add	r0, r7, #0
	bl	sub_0801BE28
	mov	r1, sl
	ldrb	r0, [r1, #12]
	mov	r1, #1
	orr	r0, r1
	mov	r2, sl
	strb	r0, [r2, #12]
	ldr	r1, [r7, #124]
	ldr	r0, .L_81eb4	@ =0x08392060
	str	r0, [r1, #40]
	add	r0, r7, #0
	mov	r1, sl
	mov	r2, #3
	bl	sub_08080F7C
	strb	r0, [r4, #0]
	ldr	r0, [r7, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_81e3e
.L_81eb0:
	.4byte	0x0838E610
.L_81eb4:
	.4byte	0x08392060
.L_81eb8:
	add	r0, r7, #0
	add	r0, #104
	ldr	r5, [sp, #28]
	ldrb	r6, [r0, #0]
	cmp	r5, r6
	beq	.L_81e3e
	mov	r1, sp
	ldrb	r1, [r1, #28]
	strb	r1, [r0, #0]
	ldr	r2, [sp, #20]
	ldr	r0, [r2, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	mov	r5, sl
	strb	r0, [r5, #7]
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	bl	sub_08017604
	ldr	r0, [r7, #12]
	add	r1, sp, #16
	bl	sub_0802E7C4
	add	r0, r7, #0
	bl	sub_0801BF90
	ldr	r0, [r7, #12]
	bl	sub_0802AF60
	mov	r6, #86
	add	r6, r6, r7
	mov	r8, r6
	ldrh	r6, [r6, #0]
	mov	r1, r9
	sub	r0, r6, r1
	mov	r2, r8
	strh	r0, [r2, #0]
	mov	r0, #0
	ldrsh	r5, [r2, r0]
	ldr	r1, [sp, #24]
	mov	r2, #0
	ldrsh	r4, [r1, r2]
	mov	r0, #6
	add	r0, sp
	mov	r9, r0
	add	r0, r7, #0
	ldr	r1, [sp, #20]
	add	r2, sp, #4
	mov	r3, r9
	bl	sub_0801BEE4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r7, #36]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r9
	ldrh	r1, [r2, #0]
	ldrh	r2, [r7, #38]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	add	r2, r6, #0
	add	r3, r5, #0
	bl	sub_0801D848
	mov	r5, r8
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	add	r4, r7, #0
	add	r4, #118
	cmp	r0, #0
	bgt	.L_81fc0
	ldrb	r0, [r4, #0]
	cmp	r0, #14
	beq	.L_81fc0
	mov	r0, #0
	strh	r0, [r5, #0]
	ldrh	r0, [r7, #28]
	mov	r1, #2
	orr	r0, r1
	strh	r0, [r7, #28]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r2, [r7, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r5, r9
	ldrh	r1, [r5, #0]
	ldrh	r2, [r7, #38]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r5, r8
	ldrh	r3, [r5, #0]
	ldr	r5, [sp, #24]
	ldrh	r2, [r5, #0]
	str	r2, [sp, #0]
	add	r2, r6, #0
	bl	sub_0801D848
	ldr	r0, [r7, #12]
	add	r1, r7, #0
	add	r1, #36
	mov	r2, #5
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802BC48
	ldr	r0, [r7, #12]
	mov	r1, #16
	bl	sub_080117FC
	add	r0, r7, #0
	bl	sub_0801BE08
	add	r0, r7, #0
	mov	r1, sl
	mov	r2, #13
	bl	sub_08080F7C
	strb	r0, [r4, #0]
	mov	r0, #2
	b	.L_81fe0
.L_81fc0:
	ldrb	r0, [r4, #0]
	sub	r0, #9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_81fd8
	add	r0, r7, #0
	mov	r1, sl
	mov	r2, #9
	bl	sub_08080F7C
	strb	r0, [r4, #0]
.L_81fd8:
	mov	r0, #250
	bl	sub_08029E54
	mov	r0, #1
.L_81fe0:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #124]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	strb	r0, [r4, #13]
	add	r0, r5, #0
	add	r0, #160
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #176
	ldr	r1, [r4, #44]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #184
	ldr	r1, [r4, #48]
	bl	sub_0801BF48
	ldr	r0, [r5, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #44]
	bl	sub_0801B064
	ldr	r0, [r4, #48]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #124]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #44]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #48]
	ldr	r1, [r6, #124]
	mov	r0, #26
	strb	r0, [r1, #3]
	ldr	r1, [r7, #44]
	ldr	r0, [r6, #124]
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r1, #3]
	ldr	r1, [r7, #48]
	ldr	r0, [r6, #124]
	ldrb	r0, [r0, #3]
	add	r0, #2
	strb	r0, [r1, #3]
	mov	r0, #83
	bl	sub_08012810
	ldr	r2, [r7, #44]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #84
	bl	sub_08012810
	ldr	r1, [r7, #48]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r3, [r6, #124]
	add	r3, #37
	mov	r5, #3
	ldrb	r1, [r7, #13]
	and	r1, r5
	lsl	r1, r1, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r7, #44]
	add	r3, #37
	ldrb	r1, [r7, #13]
	and	r1, r5
	lsl	r1, r1, #2
	ldrb	r4, [r3, #0]
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r7, #48]
	add	r1, #37
	ldrb	r0, [r7, #13]
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
	ldr	r1, [r6, #124]
	add	r0, r6, #0
	bl	sub_0801AEF0
	ldr	r1, [r7, #44]
	ldr	r0, [r6, #124]
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #1]
	ldr	r1, [r7, #48]
	ldr	r0, [r6, #124]
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #1]
	ldrb	r1, [r7, #12]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8210e
	ldr	r1, [r6, #124]
	ldr	r0, .L_82168	@ =0x08392060
	str	r0, [r1, #40]
.L_8210e:
	add	r0, r6, #0
	add	r0, #160
	ldr	r1, [r6, #124]
	bl	sub_0801BF58
	add	r0, r6, #0
	add	r0, #176
	ldr	r1, [r7, #44]
	bl	sub_0801BF58
	add	r0, r6, #0
	add	r0, #184
	ldr	r1, [r7, #48]
	bl	sub_0801BF58
	ldr	r0, [r6, #124]
	ldr	r5, .L_8216c	@ =0x083924C0
	add	r4, r6, #0
	add	r4, #120
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r7, #44]
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r7, #48]
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_82168:
	.4byte	0x08392060
.L_8216c:
	.4byte	0x083924C0
.size sub_080818D4, .-sub_080818D4
