.syntax divided
.align 2, 0
.global sub_080D91B0
.thumb
.type sub_080D91B0, %function
.thumb_func
sub_080D91B0:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_080F5C84
	.2byte	0x1C01
	cmp	r4, #2
	beq	.L_d91c6
	mov	r0, #1
	strb	r0, [r1, #3]
	ldr	r0, [r1, #68]	@ 0x44
	b	.L_d91cc
.L_d91c6:
	mov	r0, #1
	strb	r0, [r1, #2]
	ldr	r0, [r1, #64]	@ 0x40
.L_d91cc:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #162	@ 0xa2
	lsl	r1, r1, #1
	bl	sub_08031054
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d9210
	.2byte	0x1C20
	bl	sub_08021B5C
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d9248
.L_d9210:
	.2byte	0x1C20
	bl	sub_08030768
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	sub	r0, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_d9238
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_d9244
.L_d9238:
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
.L_d9244:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d9248:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	mov	r1, #155	@ 0x9b
	bl	sub_08031054
	mov	r0, #108	@ 0x6c
	bl	sub_080F5C68
	.2byte	0x1C05
	mov	r4, sp
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08011834
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r1, [r0, #0]
	mov	r0, #130	@ 0x82
	strb	r0, [r1, #3]
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r0, r6, r2
	ldr	r1, [r0, #0]
	mov	r0, #129	@ 0x81
	strb	r0, [r1, #3]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	strb	r0, [r1, #3]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #12
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	sub	r1, #12
	mov	r2, #2
	mov	r3, #3
	bl	sub_080809D4
	str	r0, [r5, #64]	@ 0x40
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #12
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	sub	r1, #12
	mov	r2, #3
	mov	r3, #3
	bl	sub_080809D4
	str	r0, [r5, #68]	@ 0x44
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r1, r6, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_080F5C84
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d9308
	.2byte	0x1C20
	bl	sub_08021B5C
	ldr	r0, [r5, #64]	@ 0x40
	bl	sub_0807E4B4
	ldr	r0, [r5, #68]	@ 0x44
	bl	sub_0807E4B4
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d933a
.L_d9308:
	.2byte	0x1C20
	bl	sub_08030768
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	cmp	r0, #1
	bne	.L_d932a
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_d9336
.L_d932a:
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
.L_d9336:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d933a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [r1, #0]
	bl	sub_080D7C04
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d937a
	.2byte	0x1C20
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_d9372
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
	b	.L_d9382
.L_d9372:
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_080213F4
.L_d937a:
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
.L_d9382:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	mov	r8, r0
	.2byte	0x1C0C
	mov	r0, #8
	bl	sub_080F5C68
	.2byte	0x1C07
	ldr	r1, [r4, #0]
	mov	r0, r8
	bl	sub_08031054
	add	r6, sp, #4
	mov	r0, r8
	.2byte	0x1C31
	bl	sub_08011834
	mov	r0, #252	@ 0xfc
	lsl	r0, r0, #1
	add	r0, r8
	ldr	r0, [r0, #0]
	sub	r0, #128	@ 0x80
	cmp	r0, #1
	bhi	.L_d93d8
	ldr	r5, [pc, #16]	@ (0x80d93d0)
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	sub	r1, #12
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	sub	r2, #10
	ldr	r4, [pc, #4]	@ (0x80d93d4)
	b	.L_d93ea
	.align	2, 0
.L_d93d0:
	.4byte	0x84858FC
	.align	2, 0
.L_d93d4:
	.4byte	0x8397C34
.L_d93d8:
	ldr	r5, [pc, #80]	@ (0x80d942c)
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	sub	r1, #12
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	sub	r2, #10
	ldr	r4, [pc, #68]	@ (0x80d9430)
.L_d93ea:
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_0807E46C
	str	r0, [r7, #0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r1, #12
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	sub	r2, #10
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r3, #1
	bl	sub_0807E46C
	str	r0, [r7, #4]
	mov	r1, #131	@ 0x83
	lsl	r1, r1, #2
	add	r1, r8
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d942c:
	.4byte	0x84858FC
	.align	2, 0
.L_d9430:
	.4byte	0x8397BDC
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_080F5C84
	.2byte	0x1C06
	.2byte	0x1C28
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d9486
	.2byte	0x1C28
	bl	sub_08030768
	mov	r4, sp
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08011834
	ldr	r1, [r6, #0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #12
	str	r0, [r1, #16]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r0, #10
	str	r0, [r1, #20]
	ldr	r1, [r6, #4]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #12
	str	r0, [r1, #16]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r0, #10
	str	r0, [r1, #20]
	mov	r0, #0
	b	.L_d949a
.L_d9486:
	ldr	r0, [r6, #0]
	bl	sub_0807E4B4
	ldr	r0, [r6, #4]
	bl	sub_0807E4B4
	.2byte	0x1C28
	bl	sub_080310A0
	mov	r0, #2
.L_d949a:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2E
	ldr	r7, [pc, #56]	@ (0x80d94e8)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C38
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_d94d2
	bl	sub_0807E508
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C38
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r5, #0]
.L_d94d2:
	ldr	r0, [r6, #0]
	ldr	r1, [r4, #24]
	strb	r1, [r0, #11]
	.2byte	0x1C20
	bl	sub_0807E620
	str	r0, [r6, #12]
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d94e8:
	.4byte	0x84858F0
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldmia	r1!, {r0}
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r7, [pc, #68]	@ (0x80d9560)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C38
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_d953e
	bl	sub_0807E508
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C38
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #0]
.L_d953e:
	.2byte	0x1C31
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r6, #0]
	ldr	r1, [r6, #12]
	mov	r2, #3
	bl	sub_08005F64
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d9560:
	.4byte	0x84858F0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DE8
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #12
	bl	sub_080F5C68
	mov	r9, r0
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_08031054
	add	r0, sp, #4
	mov	r8, r0
	.2byte	0x1C28
	add	r1, sp, #4
	bl	sub_08011834
	ldr	r6, [pc, #92]	@ (0x80d9628)
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	sub	r1, #12
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	sub	r2, #10
	ldr	r4, [pc, #76]	@ (0x80d962c)
	str	r4, [sp, #0]
	.2byte	0x1C30
	mov	r3, #0
	bl	sub_0807E46C
	mov	r1, r9
	str	r0, [r1, #0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r1, #12
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	sub	r2, #10
	str	r4, [sp, #0]
	.2byte	0x1C30
	mov	r3, #1
	bl	sub_0807E46C
	mov	r1, r9
	str	r0, [r1, #4]
	mov	r2, #131	@ 0x83
	lsl	r2, r2, #2
	add	r5, r5, r2
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #1
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d9628:
	.4byte	0x84858FC
	.align	2, 0
.L_d962c:
	.4byte	0x8397C9C
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	bl	sub_080F5C84
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d965c
	ldr	r0, [r4, #0]
	bl	sub_0807E4B4
	ldr	r0, [r4, #4]
	bl	sub_0807E4B4
	.2byte	0x1C28
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d96be
.L_d965c:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	add	r6, sp, #4
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08011834
	ldr	r0, [r4, #8]
	cmp	r0, #6
	bne	.L_d968e
	ldr	r0, [pc, #84]	@ (0x80d96c8)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	sub	r2, #12
	mov	r3, #0
	str	r3, [sp, #0]
	bl	sub_0807E46C
	ldr	r0, [pc, #64]	@ (0x80d96cc)
	bl	sub_08029E54
.L_d968e:
	.2byte	0x1C28
	bl	sub_08030768
	ldr	r1, [r4, #0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #12
	str	r0, [r1, #16]
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	sub	r0, #10
	str	r0, [r1, #20]
	ldr	r1, [r4, #4]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #12
	str	r0, [r1, #16]
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	sub	r0, #10
	str	r0, [r1, #20]
	mov	r0, #0
.L_d96be:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d96c8:
	.4byte	0x8485930
	.align	2, 0
.L_d96cc:
	.4byte	0x103
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2E
	ldr	r7, [pc, #56]	@ (0x80d9714)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C38
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_d96fe
	bl	sub_0807E508
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C38
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r5, #0]
.L_d96fe:
	ldr	r1, [pc, #24]	@ (0x80d9718)
	str	r1, [r6, #12]
	ldr	r0, [r6, #0]
	mov	r2, #3
	bl	sub_08005F64
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d9714:
	.4byte	0x8485924
	.align	2, 0
.L_d9718:
	.4byte	0x827C75C
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldmia	r1!, {r0}
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r7, [pc, #68]	@ (0x80d9790)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C38
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_d976e
	bl	sub_0807E508
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C38
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #0]
.L_d976e:
	.2byte	0x1C31
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r6, #0]
	ldr	r1, [r6, #12]
	mov	r2, #3
	bl	sub_08005F64
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d9790:
	.4byte	0x8485924
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r6, #36]	@ 0x24
	mov	r5, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	str	r0, [r6, #16]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	sub	r0, #12
	str	r0, [r6, #20]
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r1, [r4, #0]
	.2byte	0x1C30
	bl	sub_0807EADC
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d97d6
	.2byte	0x1C30
	bl	sub_0807E4B4
.L_d97d6:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2E
	ldr	r7, [pc, #56]	@ (0x80d9824)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C38
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_d980e
	bl	sub_0807E508
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C38
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r5, #0]
.L_d980e:
	ldr	r0, [r6, #0]
	ldr	r1, [r4, #24]
	strb	r1, [r0, #11]
	.2byte	0x1C20
	bl	sub_0807E620
	str	r0, [r6, #12]
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d9824:
	.4byte	0x8485958
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldmia	r1!, {r0}
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r7, [pc, #68]	@ (0x80d989c)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C38
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_d987a
	bl	sub_0807E508
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C38
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #0]
.L_d987a:
	.2byte	0x1C31
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r6, #0]
	ldr	r1, [r6, #12]
	mov	r2, #3
	bl	sub_08005F64
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d989c:
	.4byte	0x8485958
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DE8
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #12]
	cmp	r1, #0
	beq	.L_d98d2
	ldr	r0, [r4, #0]
	mov	r2, #3
	bl	sub_08005BBC
.L_d98d2:
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	mov	r9, r0
	mov	r0, #12
	bl	sub_080F5C68
	.2byte	0x1C04
	add	r0, sp, #4
	mov	r8, r0
	mov	r0, r9
	add	r1, sp, #4
	bl	sub_08011834
	mov	r0, #2
	str	r0, [r4, #8]
	ldr	r6, [pc, #80]	@ (0x80d9958)
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	sub	r1, #12
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	sub	r2, #4
	.2byte	0x1C25
	add	r5, #8
	str	r5, [sp, #0]
	.2byte	0x1C30
	mov	r3, #1
	bl	sub_0807E46C
	str	r0, [r4, #0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r1, #12
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	sub	r2, #4
	str	r5, [sp, #0]
	.2byte	0x1C30
	mov	r3, #2
	bl	sub_0807E46C
	str	r0, [r4, #4]
	ldr	r1, [pc, #24]	@ (0x80d995c)
	mov	r0, r9
	bl	sub_080D7C04
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d9958:
	.4byte	0x833DF0C
	.align	2, 0
.L_d995c:
	.4byte	0x101
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_080F5C84
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d998a
	.2byte	0x1C20
	bl	sub_080310A0
	ldr	r0, [r5, #0]
	bl	sub_0807E4B4
	ldr	r0, [r5, #4]
	bl	sub_0807E4B4
	mov	r0, #2
	b	.L_d99ae
.L_d998a:
	.2byte	0x1C20
	bl	sub_08030768
	.2byte	0x1C20
	bl	sub_080214E4
	ldrb	r1, [r0, #8]
	cmp	r1, #6
	beq	.L_d99a0
	cmp	r1, #8
	bne	.L_d99ac
.L_d99a0:
	ldrb	r0, [r0, #14]
	cmp	r0, #0
	beq	.L_d99ac
	mov	r0, #94	@ 0x5e
	bl	sub_08029E54
.L_d99ac:
	mov	r0, #0
.L_d99ae:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	mov	r9, r0
	mov	r0, #12
	bl	sub_080F5C68
	.2byte	0x1C04
	add	r0, sp, #4
	mov	r8, r0
	mov	r0, r9
	add	r1, sp, #4
	bl	sub_08011834
	mov	r0, #3
	str	r0, [r4, #8]
	ldr	r6, [pc, #84]	@ (0x80d9a30)
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	sub	r1, #12
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	sub	r2, #4
	.2byte	0x1C25
	add	r5, #8
	str	r5, [sp, #0]
	.2byte	0x1C30
	mov	r3, #1
	bl	sub_0807E46C
	str	r0, [r4, #0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r1, #12
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	sub	r2, #4
	str	r5, [sp, #0]
	.2byte	0x1C30
	mov	r3, #2
	bl	sub_0807E46C
	str	r0, [r4, #4]
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #1
	mov	r0, r9
	bl	sub_080D7C04
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d9a30:
	.4byte	0x833DF0C
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_080F5C84
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d9a5e
	.2byte	0x1C20
	bl	sub_080310A0
	ldr	r0, [r5, #0]
	bl	sub_0807E4B4
	ldr	r0, [r5, #4]
	bl	sub_0807E4B4
	mov	r0, #2
	b	.L_d9a82
.L_d9a5e:
	.2byte	0x1C20
	bl	sub_08030768
	.2byte	0x1C20
	bl	sub_080214E4
	ldrb	r1, [r0, #8]
	cmp	r1, #3
	beq	.L_d9a74
	cmp	r1, #5
	bne	.L_d9a80
.L_d9a74:
	ldrb	r0, [r0, #14]
	cmp	r0, #0
	beq	.L_d9a80
	mov	r0, #94	@ 0x5e
	bl	sub_08029E54
.L_d9a80:
	mov	r0, #0
.L_d9a82:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	mov	r2, #171	@ 0xab
	lsl	r2, r2, #2
	add	r4, r0, r2
	ldr	r3, [r4, #0]
	mov	r2, #100	@ 0x64
	strb	r2, [r3, #3]
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r5, r0, r2
	ldr	r3, [r5, #0]
	mov	r2, #99	@ 0x63
	strb	r2, [r3, #3]
	ldr	r3, [r4, #0]
	ldr	r2, [r1, #4]
	strb	r2, [r3, #11]
	ldr	r3, [r4, #0]
	ldr	r2, [r1, #8]
	strb	r2, [r3, #12]
	ldr	r3, [r5, #0]
	ldr	r2, [r1, #4]
	strb	r2, [r3, #11]
	ldr	r3, [r5, #0]
	ldr	r2, [r1, #8]
	strb	r2, [r3, #12]
	ldr	r1, [r1, #0]
	bl	sub_080D7C04
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d9ade
	.2byte	0x1C28
	bl	sub_08030768
	mov	r0, #0
	b	.L_d9b08
.L_d9ade:
	.2byte	0x1C28
	bl	sub_080214D8
	.2byte	0x1C01
	mov	r4, #0
	mov	r0, #130	@ 0x82
	strb	r0, [r1, #3]
	strb	r4, [r1, #11]
	strb	r4, [r1, #12]
	.2byte	0x1C28
	bl	sub_080214E4
	.2byte	0x1C01
	mov	r0, #129	@ 0x81
	strb	r0, [r1, #3]
	strb	r4, [r1, #11]
	strb	r4, [r1, #12]
	.2byte	0x1C28
	bl	sub_080310A0
	mov	r0, #2
.L_d9b08:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r0, #20
	bl	sub_080F5C68
	.2byte	0x1C04
	mov	r1, #135	@ 0x87
	lsl	r1, r1, #1
	.2byte	0x1C28
	bl	sub_08031054
	mov	r6, sp
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08011834
	ldr	r0, [pc, #96]	@ (0x80d9b94)
	strh	r0, [r4, #12]
	ldr	r1, [pc, #96]	@ (0x80d9b98)
	strh	r1, [r4, #14]
	mov	r0, #12
	strh	r0, [r4, #16]
	strh	r1, [r4, #18]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #12
	mov	r2, #2
	ldrsh	r1, [r6, r2]
	mov	r3, #14
	ldrsh	r2, [r4, r3]
	add	r1, r1, r2
	mov	r2, #2
	mov	r3, #1
	bl	sub_080809D4
	str	r0, [r4, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	add	r0, r0, r1
	mov	r3, #2
	ldrsh	r1, [r6, r3]
	mov	r3, #18
	ldrsh	r2, [r4, r3]
	add	r1, r1, r2
	mov	r2, #3
	mov	r3, #1
	bl	sub_080809D4
	str	r0, [r4, #4]
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r5, r5, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d9b94:
	.4byte	0xFFF4
	.align	2, 0
.L_d9b98:
	.4byte	0xFFF8
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #20
	bl	sub_080F5C68
	.2byte	0x1C04
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	.2byte	0x1C28
	bl	sub_08031054
	.2byte	0x1C21
	add	r1, #8
	.2byte	0x1C28
	bl	sub_08011834
	ldr	r0, [pc, #88]	@ (0x80d9c18)
	strh	r0, [r4, #12]
	add	r0, #10
	strh	r0, [r4, #14]
	mov	r0, #12
	strh	r0, [r4, #16]
	ldr	r0, [pc, #80]	@ (0x80d9c1c)
	strh	r0, [r4, #18]
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	sub	r0, #12
	mov	r2, #10
	ldrsh	r1, [r4, r2]
	mov	r3, #14
	ldrsh	r2, [r4, r3]
	add	r1, r1, r2
	mov	r2, #2
	mov	r3, #0
	bl	sub_080809D4
	str	r0, [r4, #0]
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	add	r0, r0, r1
	mov	r3, #10
	ldrsh	r1, [r4, r3]
	mov	r3, #18
	ldrsh	r2, [r4, r3]
	add	r1, r1, r2
	mov	r2, #3
	mov	r3, #0
	bl	sub_080809D4
	str	r0, [r4, #4]
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r5, r5, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d9c18:
	.4byte	0xFFF4
	.align	2, 0
.L_d9c1c:
	.4byte	0xFFFD
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	bl	sub_080F5C84
	.2byte	0x1C05
	.2byte	0x1C30
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d9c82
	.2byte	0x1C30
	bl	sub_08030768
	mov	r4, sp
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08011834
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #12
	ldrsh	r2, [r5, r3]
	add	r1, r1, r2
	mov	r6, #2
	ldrsh	r2, [r4, r6]
	mov	r6, #14
	ldrsh	r3, [r5, r6]
	add	r2, r2, r3
	bl	sub_08080A54
	ldr	r0, [r5, #4]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #16
	ldrsh	r2, [r5, r3]
	add	r1, r1, r2
	mov	r6, #2
	ldrsh	r2, [r4, r6]
	mov	r4, #18
	ldrsh	r3, [r5, r4]
	add	r2, r2, r3
	bl	sub_08080A54
	mov	r0, #0
	b	.L_d9c96
.L_d9c82:
	ldr	r0, [r5, #0]
	bl	sub_0807E4B4
	ldr	r0, [r5, #4]
	bl	sub_0807E4B4
	.2byte	0x1C30
	bl	sub_080310A0
	mov	r0, #2
.L_d9c96:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #20
	bl	sub_080F5C68
	.2byte	0x1C06
	ldr	r1, [pc, #88]	@ (0x80d9d08)
	.2byte	0x1C20
	bl	sub_08031054
	mov	r5, sp
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08011834
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #12
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	sub	r1, #8
	mov	r2, #2
	mov	r3, #1
	bl	sub_080809D4
	str	r0, [r6, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #12
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	sub	r1, #8
	mov	r2, #3
	mov	r3, #1
	bl	sub_080809D4
	str	r0, [r6, #4]
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d9d08:
	.4byte	0x10F
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	bl	sub_080F5C84
	.2byte	0x1C06
	.2byte	0x1C28
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d9d44
	ldr	r0, [r6, #0]
	bl	sub_0807E4B4
	ldr	r0, [r6, #4]
	bl	sub_0807E4B4
	ldr	r0, [pc, #16]	@ (0x80d9d40)
	add	r1, r5, r0
	mov	r0, #0
	strh	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d9d9e
	lsl	r0, r0, #0
	.align	2, 0
.L_d9d40:
	.4byte	0x276
.L_d9d44:
	.2byte	0x1C28
	bl	sub_08030768
	mov	r0, #1
	bl	sub_080061BC
	.2byte	0x1C03
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #1
	sub	r2, r4, r0
	.2byte	0x1C10
	cmp	r2, #0
	bge	.L_d9d64
	add	r0, #31
.L_d9d64:
	asr	r0, r0, #5
	mov	r1, #7
	and	r2, r1
	add	r7, r0, r2
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	sub	r2, r4, r0
	.2byte	0x1C14
	cmp	r2, #0
	bge	.L_d9d7a
	add	r4, #15
.L_d9d7a:
	asr	r4, r4, #4
	mov	r0, #15
	and	r2, r0
	add	r4, r4, r2
	ldr	r1, [pc, #32]	@ (0x80d9da4)
	add	r0, r5, r1
	strh	r4, [r0, #0]
	ldr	r0, [r6, #0]
	.2byte	0x1C39
	.2byte	0x1C22
	bl	sub_08080A40
	ldr	r0, [r6, #4]
	neg	r1, r7
	.2byte	0x1C22
	bl	sub_08080A40
	mov	r0, #0
.L_d9d9e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d9da4:
	.4byte	0x276
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r0, #20
	bl	sub_080F5C68
	.2byte	0x1C04
	ldr	r1, [pc, #112]	@ (0x80d9e28)
	.2byte	0x1C28
	bl	sub_08031054
	mov	r6, sp
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08011834
	ldr	r0, [pc, #96]	@ (0x80d9e2c)
	strh	r0, [r4, #12]
	ldr	r1, [pc, #96]	@ (0x80d9e30)
	strh	r1, [r4, #14]
	mov	r0, #12
	strh	r0, [r4, #16]
	strh	r1, [r4, #18]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #12
	mov	r2, #2
	ldrsh	r1, [r6, r2]
	mov	r3, #14
	ldrsh	r2, [r4, r3]
	add	r1, r1, r2
	mov	r2, #2
	mov	r3, #1
	bl	sub_080809D4
	str	r0, [r4, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	add	r0, r0, r1
	mov	r3, #2
	ldrsh	r1, [r6, r3]
	mov	r3, #18
	ldrsh	r2, [r4, r3]
	add	r1, r1, r2
	mov	r2, #3
	mov	r3, #1
	bl	sub_080809D4
	str	r0, [r4, #4]
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r5, r5, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d9e28:
	.4byte	0x155
	.align	2, 0
.L_d9e2c:
	.4byte	0xFFF4
	.align	2, 0
.L_d9e30:
	.4byte	0xFFF8
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08075224
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_d9e48
	ldr	r1, [r4, #4]
	b	.L_d9e4a
.L_d9e48:
	ldr	r1, [r4, #0]
.L_d9e4a:
	.2byte	0x1C28
	bl	sub_080D7C04
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d9e70
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d9e9e
.L_d9e70:
	.2byte	0x1C20
	bl	sub_08075224
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_d9e80
	ldr	r1, [r5, #4]
	b	.L_d9e82
.L_d9e80:
	ldr	r1, [r5, #0]
.L_d9e82:
	mov	r2, #129	@ 0x81
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	beq	.L_d9e96
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08030F20
.L_d9e96:
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
.L_d9e9e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080214D8
	.2byte	0x1C01
	ldrb	r0, [r5, #0]
	strb	r0, [r1, #11]
	.2byte	0x1C20
	bl	sub_080214E4
	.2byte	0x1C01
	ldrb	r0, [r5, #1]
	strb	r0, [r1, #11]
	.2byte	0x1C20
	bl	sub_080214F0
	.2byte	0x1C01
	ldrh	r0, [r5, #2]
	strb	r0, [r1, #11]
	ldr	r7, [r5, #8]
	ldr	r0, [r5, #12]
	ldr	r1, [r0, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_d9f44
	add	r0, #178	@ 0xb2
	add	r6, r4, r0
	mov	r3, #0
.L_d9ee0:
	ldr	r2, [r5, #12]
	add	r0, r3, r2
	ldr	r1, [r6, #0]
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_d9f36
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #8]
	ldrb	r2, [r0, #10]
	bl	sub_080057F0
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_08030F20
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_d9f64
.L_d9f36:
	add	r3, #4
	add	r0, r3, r2
	ldr	r1, [r0, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_d9ee0
.L_d9f44:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r0, [r0, #24]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_d9f5c
	ldr	r7, [r5, #4]
.L_d9f5c:
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080D7C04
.L_d9f64:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080214D8
	.2byte	0x1C01
	ldrb	r0, [r5, #0]
	strb	r0, [r1, #11]
	.2byte	0x1C20
	bl	sub_080214E4
	.2byte	0x1C01
	ldrb	r0, [r5, #1]
	strb	r0, [r1, #11]
	.2byte	0x1C20
	bl	sub_080214F0
	.2byte	0x1C01
	ldrh	r0, [r5, #2]
	strb	r0, [r1, #11]
	ldr	r7, [r5, #8]
	ldr	r0, [r5, #12]
	ldr	r1, [r0, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_da00c
	add	r0, #178	@ 0xb2
	add	r6, r4, r0
	mov	r3, #0
.L_d9fa8:
	ldr	r2, [r5, #12]
	add	r0, r3, r2
	ldr	r1, [r6, #0]
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_d9ffe
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #8]
	ldrb	r2, [r0, #10]
	bl	sub_080057F0
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_08030F20
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_da02c
.L_d9ffe:
	add	r3, #4
	add	r0, r3, r2
	ldr	r1, [r0, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_d9fa8
.L_da00c:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r0, [r0, #24]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_da024
	ldr	r7, [r5, #4]
.L_da024:
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080D7C04
.L_da02c:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #20
	bl	sub_080F5C68
	.2byte	0x1C06
	ldr	r1, [pc, #88]	@ (0x80da09c)
	.2byte	0x1C20
	bl	sub_08031054
	mov	r5, sp
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08011834
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #12
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	sub	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_080809D4
	str	r0, [r6, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #12
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	sub	r1, #3
	mov	r2, #3
	mov	r3, #2
	bl	sub_080809D4
	str	r0, [r6, #4]
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_da09c:
	.4byte	0x133
.size sub_080D91B0, .-sub_080D91B0
