.syntax divided
.align 1, 0
.global sub_080DD78C
.thumb
.type sub_080DD78C, %function
.thumb_func
sub_080DD78C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	add	r5, r1, #0
	mov	r4, #0
	ldrb	r0, [r5, #23]
	cmp	r0, #1
	bne	.L_dd7a2
	b	.L_dda30
.L_dd7a2:
	ldrh	r0, [r5, #38]
	add	r0, #1
	strh	r0, [r5, #38]
	mov	r2, #0
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	ldr	r0, .L_dd7c8	@ =0x0848EBA0
	add	r3, r0, #0
	ldr	r6, [r5, #8]
	mov	r9, r6
	ldr	r0, [r5, #4]
	mov	ip, r0
	add	r7, r5, #0
	add	r7, #47
	ldrh	r6, [r3, #0]
	cmp	r1, r6
	bgt	.L_dd7cc
	ldrh	r4, [r3, #2]
	b	.L_dd7e2
.L_dd7c8:
	.4byte	0x0848EBA0
.L_dd7cc:
	add	r2, #1
	cmp	r2, #4
	bhi	.L_dd7e2
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	lsl	r0, r2, #2
	add	r0, r0, r3
	ldrh	r6, [r0, #0]
	cmp	r1, r6
	bgt	.L_dd7cc
	ldrh	r4, [r0, #2]
.L_dd7e2:
	mov	r0, r9
	add	r0, #125
	ldrb	r1, [r0, #0]
	mov	r2, #1
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_dd808
	mov	r0, ip
	add	r0, #125
	ldrb	r0, [r0, #0]
	add	r1, r2, #0
	and	r1, r0
	cmp	r1, #0
	bne	.L_dd816
	strb	r1, [r7, #0]
	add	r0, r5, #0
	add	r0, #48
	strb	r1, [r0, #0]
.L_dd808:
	ldr	r0, [r5, #4]
	add	r0, #125
	ldrb	r1, [r0, #0]
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_dd81e
.L_dd816:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #0
	beq	.L_dd82c
.L_dd81e:
	add	r0, r5, #0
	add	r0, #48
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r2, r0, #0
	cmp	r1, #1
	bne	.L_dd8aa
.L_dd82c:
	add	r1, r5, #0
	add	r1, #51
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #0
	bne	.L_dd83c
	mov	r0, #1
	strb	r0, [r1, #0]
.L_dd83c:
	add	r1, r5, #0
	add	r1, #54
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #0
	bne	.L_dd862
	add	r0, r5, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_dd862
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080DCF24
.L_dd862:
	ldrh	r1, [r5, #36]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r0, #0
	bge	.L_dd882
	add	r0, r1, #0
	add	r0, #21
	strh	r0, [r5, #36]
	lsl	r0, r0, #16
	cmp	r0, #0
	blt	.L_dd87c
	mov	r0, #0
	strh	r0, [r5, #36]
.L_dd87c:
	mov	r6, #36
	ldrsh	r4, [r5, r6]
	b	.L_dd890
.L_dd882:
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	cmp	r0, r4
	bge	.L_dd88e
	strh	r4, [r5, #36]
	b	.L_dd890
.L_dd88e:
	add	r4, r0, #0
.L_dd890:
	add	r3, r5, #0
	add	r3, #50
	ldrb	r2, [r3, #0]
	cmp	r2, #0
	bne	.L_dd944
	ldr	r0, [r5, #4]
	add	r0, #125
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_dd944
	b	.L_dd938
.L_dd8aa:
	ldr	r0, [r5, #8]
	add	r0, #125
	ldrb	r0, [r0, #0]
	mov	r3, #1
	add	r1, r3, #0
	and	r1, r0
	cmp	r1, #0
	bne	.L_dd8c2
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #1
	bne	.L_dd93e
.L_dd8c2:
	add	r1, r5, #0
	add	r1, #54
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #0
	bne	.L_dd8d0
	strb	r3, [r1, #0]
.L_dd8d0:
	add	r1, r5, #0
	add	r1, #51
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #0
	bne	.L_dd8f0
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #0
	bne	.L_dd8f0
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080DCF24
.L_dd8f0:
	ldrh	r1, [r5, #36]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r0, #0
	ble	.L_dd910
	add	r0, r1, #0
	sub	r0, #21
	strh	r0, [r5, #36]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_dd90a
	mov	r0, #0
	strh	r0, [r5, #36]
.L_dd90a:
	mov	r6, #36
	ldrsh	r4, [r5, r6]
	b	.L_dd920
.L_dd910:
	neg	r4, r4
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	cmp	r0, r4
	ble	.L_dd91e
	strh	r4, [r5, #36]
	b	.L_dd920
.L_dd91e:
	add	r4, r0, #0
.L_dd920:
	add	r3, r5, #0
	add	r3, #50
	ldrb	r2, [r3, #0]
	add	r1, r2, #0
	cmp	r1, #1
	bne	.L_dd944
	ldr	r0, [r5, #8]
	add	r0, #125
	ldrb	r0, [r0, #0]
	and	r1, r0
	cmp	r1, #0
	beq	.L_dd944
.L_dd938:
	add	r0, r2, #1
	strb	r0, [r3, #0]
	b	.L_dd944
.L_dd93e:
	strh	r1, [r5, #38]
	mov	r2, #36
	ldrsh	r4, [r5, r2]
.L_dd944:
	ldr	r0, [r5, #32]
	add	r0, r0, r4
	str	r0, [r5, #32]
	mov	r1, #248
	lsl	r1, r1, #5
	cmp	r0, r1
	bgt	.L_dd958
	ldr	r1, .L_dd980	@ =0xFFFFE100
	cmp	r0, r1
	bge	.L_dd95a
.L_dd958:
	str	r1, [r5, #32]
.L_dd95a:
	ldrb	r2, [r5, #22]
	cmp	r2, #0
	bne	.L_dda30
	ldr	r0, [r5, #32]
	mov	r6, #192
	lsl	r6, r6, #5
	add	r0, r0, r6
	mov	r1, #192
	lsl	r1, r1, #6
	cmp	r0, r1
	bhi	.L_dd984
	mov	r0, #0
	strh	r2, [r5, #42]
	ldrh	r1, [r5, #40]
	add	r1, #1
	strh	r1, [r5, #40]
	add	r1, r5, #0
	add	r1, #44
	b	.L_dd990
.L_dd980:
	.4byte	0xFFFFE100
.L_dd984:
	ldrh	r0, [r5, #42]
	add	r0, #1
	strh	r0, [r5, #42]
	add	r1, r5, #0
	add	r1, #44
	mov	r0, #1
.L_dd990:
	strb	r0, [r1, #0]
	mov	r0, r8
	add	r1, r5, #0
	bl	sub_080DDC8C
	add	r4, r0, #0
	cmp	r4, #1
	bne	.L_dda30
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100
	bl	sub_080F8708
	cmp	r0, #59
	bgt	.L_dd9c0
	mov	r1, r8
	ldr	r0, [r1, #12]
	bl	sub_080304C8
	cmp	r0, #2
	beq	.L_dd9d6
	b	.L_dd9cc
.L_dd9c0:
	mov	r2, r8
	ldr	r0, [r2, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_dd9d6
.L_dd9cc:
	add	r0, r5, #0
	add	r0, #48
	strb	r4, [r0, #0]
	add	r2, r0, #0
	b	.L_dd9dc
.L_dd9d6:
	strb	r4, [r7, #0]
	add	r2, r5, #0
	add	r2, #48
.L_dd9dc:
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #1
	bne	.L_dd9f0
	ldr	r0, .L_dd9ec	@ =0x0848EBA0
	ldrh	r0, [r0, #2]
	b	.L_dd9f6
	.align	2, 0
.L_dd9ec:
	.4byte	0x0848EBA0
.L_dd9f0:
	ldr	r0, .L_dda2c	@ =0x0848EBA0
	ldrh	r0, [r0, #2]
	neg	r0, r0
.L_dd9f6:
	strh	r0, [r5, #36]
	mov	r4, #0
	mov	r0, #1
	strh	r0, [r5, #38]
	mov	r0, #4
	mov	r1, #1
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_080DCF24
	mov	r0, #0
	bl	sub_08073EB0
	add	r0, r5, #0
	add	r0, #51
	strb	r4, [r0, #0]
	add	r0, #3
	strb	r4, [r0, #0]
	mov	r0, #70
	bl	sub_08029E54
	mov	r0, #3
	b	.L_dda32
.L_dda2c:
	.4byte	0x0848EBA0
.L_dda30:
	mov	r0, #4
.L_dda32:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DD78C, .-sub_080DD78C
