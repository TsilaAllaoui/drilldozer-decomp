.syntax divided
.align 2, 0
.global sub_080F97F0
.thumb
.type sub_080F97F0, %function
.thumb_func
sub_080F97F0:
	push	{r4, lr}
	sub	sp, #76	@ 0x4c
	str	r0, [sp, #60]	@ 0x3c
	str	r1, [sp, #64]	@ 0x40
	str	r2, [sp, #68]	@ 0x44
	str	r3, [sp, #72]	@ 0x48
	add	r0, sp, #60	@ 0x3c
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #68	@ 0x44
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080F947C
	ldr	r0, [r4, #4]
	mov	r1, #1
	eor	r0, r1
	str	r0, [r4, #4]
	add	r2, sp, #40	@ 0x28
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F9554
	bl	sub_080F9334
	add	sp, #76	@ 0x4c
	pop	{r4, pc}
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #116	@ 0x74
	str	r0, [sp, #60]	@ 0x3c
	str	r1, [sp, #64]	@ 0x40
	str	r2, [sp, #68]	@ 0x44
	str	r3, [sp, #72]	@ 0x48
	add	r0, sp, #60	@ 0x3c
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #68	@ 0x44
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080F947C
	mov	r8, sp
	add	r0, sp, #40	@ 0x28
	mov	sl, r0
	mov	r0, #0
	ldr	r1, [sp, #0]
	cmp	r1, #1
	bhi	.L_f985e
	mov	r0, #1
.L_f985e:
	cmp	r0, #0
	bne	.L_f98c2
	mov	r2, #0
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bhi	.L_f986c
	mov	r2, #1
.L_f986c:
	cmp	r2, #0
	beq	.L_f9874
	ldr	r0, [sp, #4]
	b	.L_f98e4
.L_f9874:
	mov	r2, #0
	cmp	r1, #4
	bne	.L_f987c
	mov	r2, #1
.L_f987c:
	cmp	r2, #0
	beq	.L_f988e
	mov	r1, #0
	cmp	r0, #2
	bne	.L_f9888
	mov	r1, #1
.L_f9888:
	cmp	r1, #0
	bne	.L_f98a6
	b	.L_f98c2
.L_f988e:
	mov	r2, #0
	cmp	r0, #4
	bne	.L_f9896
	mov	r2, #1
.L_f9896:
	cmp	r2, #0
	beq	.L_f98b6
	mov	r0, #0
	cmp	r1, #2
	bne	.L_f98a2
	mov	r0, #1
.L_f98a2:
	cmp	r0, #0
	beq	.L_f98b0
.L_f98a6:
	ldr	r0, [pc, #4]	@ (0x80f98ac)
	b	.L_f9aae
	lsl	r0, r0, #0
	.align	2, 0
.L_f98ac:
	.4byte	0x30042C0
.L_f98b0:
	mov	r1, r8
	ldr	r0, [r1, #4]
	b	.L_f98e4
.L_f98b6:
	mov	r2, #0
	cmp	r1, #2
	bne	.L_f98be
	mov	r2, #1
.L_f98be:
	cmp	r2, #0
	beq	.L_f98d4
.L_f98c2:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #24]
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	str	r1, [sp, #4]
	mov	r0, sp
	b	.L_f9aae
.L_f98d4:
	mov	r1, #0
	cmp	r0, #2
	bne	.L_f98dc
	mov	r1, #1
.L_f98dc:
	cmp	r1, #0
	beq	.L_f98f4
	mov	r2, r8
	ldr	r0, [r2, #4]
.L_f98e4:
	ldr	r1, [sp, #24]
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	str	r1, [sp, #24]
	.2byte	0x1C20
	b	.L_f9aae
.L_f98f4:
	mov	r4, r8
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #16]
	.2byte	0x1C06
	mov	r7, #0
	str	r1, [sp, #76]	@ 0x4c
	mov	r5, #0
	str	r5, [sp, #80]	@ 0x50
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]	@ 0x24
	.2byte	0x1C04
	str	r1, [sp, #84]	@ 0x54
	mov	r0, #0
	str	r0, [sp, #88]	@ 0x58
	.2byte	0x1C29
	.2byte	0x1C20
	.2byte	0x1C3B
	.2byte	0x1C32
	bl	sub_080F918C
	str	r0, [sp, #92]	@ 0x5c
	str	r1, [sp, #96]	@ 0x60
	ldr	r0, [sp, #84]	@ 0x54
	ldr	r1, [sp, #88]	@ 0x58
	.2byte	0x1C3B
	.2byte	0x1C32
	bl	sub_080F918C
	.2byte	0x1C0F
	.2byte	0x1C06
	.2byte	0x1C29
	.2byte	0x1C20
	ldr	r2, [sp, #76]	@ 0x4c
	ldr	r3, [sp, #80]	@ 0x50
	bl	sub_080F918C
	.2byte	0x1C0D
	.2byte	0x1C04
	ldr	r0, [sp, #84]	@ 0x54
	ldr	r1, [sp, #88]	@ 0x58
	ldr	r2, [sp, #76]	@ 0x4c
	ldr	r3, [sp, #80]	@ 0x50
	bl	sub_080F918C
	str	r0, [sp, #100]	@ 0x64
	str	r1, [sp, #104]	@ 0x68
	mov	r1, #0
	mov	r2, #0
	str	r1, [sp, #108]	@ 0x6c
	str	r2, [sp, #112]	@ 0x70
	.2byte	0x1C3B
	.2byte	0x1C32
	add	r2, r2, r4
	adc	r3, r5
	cmp	r7, r3
	bhi	.L_f996c
	cmp	r7, r3
	bne	.L_f9974
	cmp	r6, r2
	bls	.L_f9974
.L_f996c:
	ldr	r5, [pc, #340]	@ (0x80f9ac4)
	ldr	r4, [pc, #336]	@ (0x80f9ac0)
	str	r4, [sp, #108]	@ 0x6c
	str	r5, [sp, #112]	@ 0x70
.L_f9974:
	.2byte	0x1C11
	mov	r6, #0
	.2byte	0x1C0F
	ldr	r0, [sp, #92]	@ 0x5c
	ldr	r1, [sp, #96]	@ 0x60
	add	r6, r6, r0
	adc	r7, r1
	cmp	r1, r7
	bhi	.L_f9990
	ldr	r1, [sp, #96]	@ 0x60
	cmp	r1, r7
	bne	.L_f99a0
	cmp	r0, r6
	bls	.L_f99a0
.L_f9990:
	mov	r0, #1
	mov	r1, #0
	ldr	r4, [sp, #108]	@ 0x6c
	ldr	r5, [sp, #112]	@ 0x70
	add	r4, r4, r0
	adc	r5, r1
	str	r4, [sp, #108]	@ 0x6c
	str	r5, [sp, #112]	@ 0x70
.L_f99a0:
	.2byte	0x1C18
	.2byte	0x1C02
	mov	r3, #0
	.2byte	0x1C1D
	.2byte	0x1C14
	ldr	r0, [sp, #100]	@ 0x64
	ldr	r1, [sp, #104]	@ 0x68
	add	r4, r4, r0
	adc	r5, r1
	ldr	r1, [sp, #108]	@ 0x6c
	ldr	r2, [sp, #112]	@ 0x70
	add	r4, r4, r1
	adc	r5, r2
	mov	r0, r8
	ldr	r2, [r0, #8]
	ldr	r0, [sp, #28]
	add	r2, r2, r0
	str	r2, [sp, #48]	@ 0x30
	mov	r0, r8
	ldr	r1, [r0, #4]
	ldr	r0, [sp, #24]
	eor	r1, r0
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
	str	r0, [sp, #44]	@ 0x2c
	add	r2, #4
	str	r2, [sp, #48]	@ 0x30
	ldr	r0, [pc, #236]	@ (0x80f9ac8)
	cmp	r5, r0
	bls	.L_f9a22
	mov	r1, #1
	mov	r9, r1
	mov	r8, r0
	mov	ip, r2
.L_f99e6:
	mov	r2, #1
	add	ip, r2
	mov	r0, r9
	and	r0, r4
	cmp	r0, #0
	beq	.L_f9a0c
	lsl	r3, r7, #31
	lsr	r2, r6, #1
	.2byte	0x1C18
	orr	r0, r2
	lsr	r1, r7, #1
	.2byte	0x1C0F
	.2byte	0x1C06
	.2byte	0x1C30
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #24
	orr	r1, r7
	.2byte	0x1C0F
	.2byte	0x1C06
.L_f9a0c:
	lsl	r3, r5, #31
	lsr	r2, r4, #1
	.2byte	0x1C18
	orr	r0, r2
	lsr	r1, r5, #1
	.2byte	0x1C0D
	.2byte	0x1C04
	cmp	r5, r8
	bhi	.L_f99e6
	mov	r0, ip
	str	r0, [sp, #48]	@ 0x30
.L_f9a22:
	ldr	r0, [pc, #168]	@ (0x80f9acc)
	cmp	r5, r0
	bhi	.L_f9a74
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #24
	mov	r9, r1
	mov	r8, r0
	ldr	r2, [sp, #48]	@ 0x30
	mov	ip, r2
.L_f9a34:
	mov	r0, #1
	neg	r0, r0
	add	ip, r0
	lsr	r3, r4, #31
	lsl	r2, r5, #1
	.2byte	0x1C19
	orr	r1, r2
	lsl	r0, r4, #1
	.2byte	0x1C0D
	.2byte	0x1C04
	mov	r0, #0
	mov	r1, r9
	and	r1, r7
	orr	r0, r1
	cmp	r0, #0
	beq	.L_f9a5e
	mov	r0, #1
	orr	r0, r4
	.2byte	0x1C29
	.2byte	0x1C0D
	.2byte	0x1C04
.L_f9a5e:
	lsr	r3, r6, #31
	lsl	r2, r7, #1
	.2byte	0x1C19
	orr	r1, r2
	lsl	r0, r6, #1
	.2byte	0x1C0F
	.2byte	0x1C06
	cmp	r5, r8
	bls	.L_f9a34
	mov	r1, ip
	str	r1, [sp, #48]	@ 0x30
.L_f9a74:
	mov	r0, #255	@ 0xff
	.2byte	0x1C21
	and	r1, r0
	mov	r2, #0
	cmp	r1, #128	@ 0x80
	bne	.L_f9aa2
	cmp	r2, #0
	bne	.L_f9aa2
	add	r0, #1
	.2byte	0x1C21
	and	r1, r0
	.2byte	0x1C10
	orr	r0, r1
	cmp	r0, #0
	bne	.L_f9a9a
	.2byte	0x1C38
	orr	r0, r6
	cmp	r0, #0
	beq	.L_f9aa2
.L_f9a9a:
	mov	r0, #128	@ 0x80
	mov	r1, #0
	add	r4, r4, r0
	adc	r5, r1
.L_f9aa2:
	str	r4, [sp, #52]	@ 0x34
	str	r5, [sp, #56]	@ 0x38
	mov	r0, #3
	mov	r2, sl
	str	r0, [r2, #0]
	add	r0, sp, #40	@ 0x28
.L_f9aae:
	bl	sub_080F9334
	add	sp, #116	@ 0x74
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7, pc}
	lsl	r0, r0, #0
	.align	2, 0
.L_f9ac0:
	.4byte	0x0
	.align	2, 0
.L_f9ac4:
	.4byte	0x1
	.align	2, 0
.L_f9ac8:
	.4byte	0x1FFFFFFF
	.align	2, 0
.L_f9acc:
	.4byte	0xFFFFFFF
	push	{r4, r5, r6, r7, lr}
	sub	sp, #72	@ 0x48
	str	r0, [sp, #40]	@ 0x28
	str	r1, [sp, #44]	@ 0x2c
	str	r2, [sp, #48]	@ 0x30
	str	r3, [sp, #52]	@ 0x34
	add	r0, sp, #40	@ 0x28
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #48	@ 0x30
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080F947C
	mov	ip, sp
	mov	r0, #0
	ldr	r3, [sp, #0]
	cmp	r3, #1
	bhi	.L_f9afa
	mov	r0, #1
.L_f9afa:
	cmp	r0, #0
	beq	.L_f9b02
	mov	r1, sp
	b	.L_f9c44
.L_f9b02:
	mov	r0, #0
	ldr	r2, [sp, #20]
	.2byte	0x1C15
	cmp	r2, #1
	bhi	.L_f9b0e
	mov	r0, #1
.L_f9b0e:
	cmp	r0, #0
	beq	.L_f9b16
	.2byte	0x1C21
	b	.L_f9c44
.L_f9b16:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #24]
	eor	r0, r1
	str	r0, [sp, #4]
	mov	r0, #0
	cmp	r3, #4
	bne	.L_f9b26
	mov	r0, #1
.L_f9b26:
	cmp	r0, #0
	bne	.L_f9b36
	mov	r4, #0
	cmp	r3, #2
	bne	.L_f9b32
	mov	r4, #1
.L_f9b32:
	cmp	r4, #0
	beq	.L_f9b48
.L_f9b36:
	mov	r1, ip
	ldr	r0, [r1, #0]
	cmp	r0, r5
	beq	.L_f9b40
	b	.L_f9c44
.L_f9b40:
	ldr	r1, [pc, #0]	@ (0x80f9b44)
	b	.L_f9c44
	.align	2, 0
.L_f9b44:
	.4byte	0x30042C0
.L_f9b48:
	mov	r0, #0
	cmp	r2, #4
	bne	.L_f9b50
	mov	r0, #1
.L_f9b50:
	cmp	r0, #0
	beq	.L_f9b62
	mov	r0, #0
	mov	r1, #0
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	str	r4, [sp, #8]
	mov	r1, sp
	b	.L_f9c44
.L_f9b62:
	mov	r0, #0
	cmp	r2, #2
	bne	.L_f9b6a
	mov	r0, #1
.L_f9b6a:
	cmp	r0, #0
	beq	.L_f9b76
	mov	r0, #4
	mov	r2, ip
	str	r0, [r2, #0]
	b	.L_f9c42
.L_f9b76:
	mov	r3, ip
	ldr	r1, [r3, #8]
	ldr	r0, [sp, #28]
	sub	r6, r1, r0
	str	r6, [r3, #8]
	ldr	r4, [r3, #12]
	ldr	r5, [r3, #16]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]	@ 0x24
	str	r0, [sp, #56]	@ 0x38
	str	r1, [sp, #60]	@ 0x3c
	cmp	r1, r5
	bhi	.L_f9b9a
	ldr	r1, [sp, #60]	@ 0x3c
	cmp	r1, r5
	bne	.L_f9bae
	cmp	r0, r4
	bls	.L_f9bae
.L_f9b9a:
	lsr	r3, r4, #31
	lsl	r2, r5, #1
	.2byte	0x1C19
	orr	r1, r2
	lsl	r0, r4, #1
	.2byte	0x1C0D
	.2byte	0x1C04
	.2byte	0x1E70
	mov	r2, ip
	str	r0, [r2, #8]
.L_f9bae:
	ldr	r7, [pc, #164]	@ (0x80f9c54)
	ldr	r6, [pc, #156]	@ (0x80f9c50)
	mov	r0, #0
	mov	r1, #0
	str	r0, [sp, #64]	@ 0x40
	str	r1, [sp, #68]	@ 0x44
.L_f9bba:
	ldr	r1, [sp, #60]	@ 0x3c
	cmp	r1, r5
	bhi	.L_f9bde
	cmp	r1, r5
	bne	.L_f9bca
	ldr	r2, [sp, #56]	@ 0x38
	cmp	r2, r4
	bhi	.L_f9bde
.L_f9bca:
	ldr	r0, [sp, #64]	@ 0x40
	orr	r0, r6
	ldr	r1, [sp, #68]	@ 0x44
	orr	r1, r7
	str	r0, [sp, #64]	@ 0x40
	str	r1, [sp, #68]	@ 0x44
	ldr	r0, [sp, #56]	@ 0x38
	ldr	r1, [sp, #60]	@ 0x3c
	sub	r4, r4, r0
	sbc	r5, r1
.L_f9bde:
	lsl	r3, r7, #31
	lsr	r2, r6, #1
	.2byte	0x1C18
	orr	r0, r2
	lsr	r1, r7, #1
	.2byte	0x1C0F
	.2byte	0x1C06
	lsr	r3, r4, #31
	lsl	r2, r5, #1
	.2byte	0x1C19
	orr	r1, r2
	lsl	r0, r4, #1
	.2byte	0x1C0D
	.2byte	0x1C04
	.2byte	0x1C38
	orr	r0, r6
	cmp	r0, #0
	bne	.L_f9bba
	mov	r0, #255	@ 0xff
	ldr	r1, [sp, #64]	@ 0x40
	and	r1, r0
	mov	r2, #0
	cmp	r1, #128	@ 0x80
	bne	.L_f9c38
	cmp	r2, #0
	bne	.L_f9c38
	add	r0, #1
	ldr	r1, [sp, #64]	@ 0x40
	and	r1, r0
	.2byte	0x1C10
	orr	r0, r1
	cmp	r0, #0
	bne	.L_f9c28
	.2byte	0x1C28
	orr	r0, r4
	cmp	r0, #0
	beq	.L_f9c38
.L_f9c28:
	mov	r0, #128	@ 0x80
	mov	r1, #0
	ldr	r2, [sp, #64]	@ 0x40
	ldr	r3, [sp, #68]	@ 0x44
	add	r2, r2, r0
	adc	r3, r1
	str	r2, [sp, #64]	@ 0x40
	str	r3, [sp, #68]	@ 0x44
.L_f9c38:
	ldr	r0, [sp, #64]	@ 0x40
	ldr	r1, [sp, #68]	@ 0x44
	mov	r2, ip
	str	r0, [r2, #12]
	str	r1, [r2, #16]
.L_f9c42:
	mov	r1, ip
.L_f9c44:
	.2byte	0x1C08
	bl	sub_080F9334
	add	sp, #72	@ 0x48
	pop	{r4, r5, r6, r7, pc}
	.2byte	0x0000
	.align	2, 0
.L_f9c50:
	.4byte	0x0
	.align	2, 0
.L_f9c54:
	.4byte	0x10000000
.size sub_080F97F0, .-sub_080F97F0
