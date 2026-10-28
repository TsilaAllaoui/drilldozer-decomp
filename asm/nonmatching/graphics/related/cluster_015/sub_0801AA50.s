.syntax divided
.align 2, 0
.global sub_0801AA50
.thumb
.type sub_0801AA50, %function
.thumb_func
sub_0801AA50:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C0C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C07
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	bl	sub_0801AA20
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_1aa74
.L_1aa70:
	mov	r0, #0
	b	.L_1ac10
.L_1aa74:
	lsl	r0, r5, #16
	asr	r2, r0, #16
	mov	r1, #1
	neg	r1, r1
	mov	sl, r0
	cmp	r2, r1
	bne	.L_1aa90
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_08015A18
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	b	.L_1aa92
.L_1aa90:
	.2byte	0x1C17
.L_1aa92:
	mov	r0, #0
	mov	r9, r0
	mov	r8, r0
	mov	r5, #0
	b	.L_1abfe
.L_1aa9c:
	ldrb	r1, [r4, #0]
	.2byte	0x1C08
	sub	r0, #247	@ 0xf7
	cmp	r0, #7
	bls	.L_1aaa8
	b	.L_1abf2
.L_1aaa8:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x801aab4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1aab4:
	.4byte	.L_1aab8
.L_1aab8:
	add	r3, sp, #72	@ 0x48
	lsr	r1, r0, #32
	add	r3, sp, #912	@ 0x390
	lsr	r1, r0, #32
	add	r3, sp, #912	@ 0x390
	lsr	r1, r0, #32
	add	r3, sp, #1008	@ 0x3f0
	lsr	r1, r0, #32
	add	r3, sp, #1008	@ 0x3f0
	lsr	r1, r0, #32
	add	r3, sp, #248	@ 0xf8
	lsr	r1, r0, #32
	add	r2, sp, #920	@ 0x398
	lsr	r1, r0, #32
	add	r2, sp, #864	@ 0x360
	lsr	r1, r0, #32
	cmp	r8, r9
	bhi	.L_1aade
	b	.L_1abfc
.L_1aade:
	mov	r9, r8
	mov	r2, #0
	mov	r8, r2
	b	.L_1abfc
	add	r4, #1
	ldrb	r0, [r4, #0]
	cmp	r0, #3
	beq	.L_1ab08
	cmp	r0, #3
	bgt	.L_1aaf8
	cmp	r0, #2
	beq	.L_1aafe
	b	.L_1aa70
.L_1aaf8:
	cmp	r0, #4
	beq	.L_1ab10
	b	.L_1aa70
.L_1aafe:
	ldr	r5, [pc, #4]	@ (0x801ab04)
	b	.L_1ab12
	lsl	r0, r0, #0
	.align	2, 0
.L_1ab04:
	.4byte	0x2035BB8
.L_1ab08:
	ldr	r5, [pc, #0]	@ (0x801ab0c)
	b	.L_1ab12
	.align	2, 0
.L_1ab0c:
	.4byte	0x2035BCC
.L_1ab10:
	ldr	r5, [pc, #16]	@ (0x801ab24)
.L_1ab12:
	cmp	r5, #0
	bne	.L_1ab34
	add	r4, #1
	ldrb	r0, [r4, #0]
	bl	sub_0804AFE4
	.2byte	0x1C05
	b	.L_1ab34
	lsl	r0, r0, #0
	.align	2, 0
.L_1ab24:
	.4byte	0x2035BE0
.L_1ab28:
	ldrb	r0, [r5, #0]
	bl	sub_080F8FCC
	add	r0, r0, r7
	add	r8, r0
	add	r5, #1
.L_1ab34:
	ldrb	r0, [r5, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_1ab28
	mov	r5, #0
	b	.L_1abfc
	add	r4, #1
	ldrb	r0, [r4, #0]
	sub	r0, #1
	cmp	r0, #21
	bhi	.L_1abfc
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x801ab54)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1ab54:
	.4byte	.L_1ab58
.L_1ab58:
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #704	@ 0x2c0
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #728	@ 0x2d8
	lsr	r1, r0, #32
	add	r3, sp, #1008	@ 0x3f0
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #1008	@ 0x3f0
	lsr	r1, r0, #32
	add	r3, sp, #1008	@ 0x3f0
	lsr	r1, r0, #32
	add	r3, sp, #712	@ 0x2c8
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #1008	@ 0x3f0
	lsr	r1, r0, #32
	add	r3, sp, #712	@ 0x2c8
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r3, sp, #1008	@ 0x3f0
	lsr	r1, r0, #32
	add	r3, sp, #1008	@ 0x3f0
	lsr	r1, r0, #32
	add	r4, #1
	add	r4, #1
	b	.L_1abe0
	add	r4, #1
	ldrb	r0, [r4, #0]
	bl	sub_0801AA20
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_1abc6
	b	.L_1aa70
.L_1abc6:
	mov	r0, sl
	asr	r1, r0, #16
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_1abfc
	ldrb	r0, [r4, #0]
	mov	r1, #2
	bl	sub_08015A18
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	b	.L_1abfc
.L_1abe0:
	add	r4, #1
	b	.L_1abfc
	add	r4, #1
	ldrb	r0, [r4, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C11
	orr	r0, r1
	b	.L_1abf4
.L_1abf2:
	.2byte	0x1C08
.L_1abf4:
	bl	sub_080F8FCC
	add	r0, r0, r7
	add	r8, r0
.L_1abfc:
	add	r4, #1
.L_1abfe:
	ldrb	r0, [r4, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_1ac06
	b	.L_1aa9c
.L_1ac06:
	cmp	r8, r9
	bhi	.L_1ac0e
	mov	r0, r9
	b	.L_1ac10
.L_1ac0e:
	mov	r0, r8
.L_1ac10:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C14
	mov	r5, sp
	add	r5, #1
	mov	r6, sp
	add	r6, #2
	mov	r0, sp
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_08004534
	mov	r0, #1
	mov	sl, r0
	mov	r0, #0
	mov	r9, r0
	mov	r0, #3
	mov	r8, r0
	mov	r0, #1
	mov	r1, #0
	mov	r2, #3
	bl	sub_08004480
	.2byte	0x1C27
	mov	r4, #0
.L_1ac5a:
	add	r0, r7, r4
	ldrb	r5, [r0, #0]
	add	r4, #1
	.2byte	0x1C28
	sub	r0, #247	@ 0xf7
	cmp	r0, #8
	bhi	.L_1ad4c
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x801ac74)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1ac74:
	.4byte	.L_1ac78
.L_1ac78:
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #304	@ 0x130
	lsr	r1, r0, #32
	add	r5, sp, #304	@ 0x130
	lsr	r1, r0, #32
	add	r4, sp, #624	@ 0x270
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #304	@ 0x130
	lsr	r1, r0, #32
	add	r5, sp, #304	@ 0x130
	lsr	r1, r0, #32
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	add	r4, #1
	sub	r0, #1
	cmp	r0, #21
	bhi	.L_1ad4c
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x801acb4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1acb4:
	.4byte	.L_1acb8
.L_1acb8:
	add	r5, sp, #136	@ 0x88
	lsr	r1, r0, #32
	add	r5, sp, #176	@ 0xb0
	lsr	r1, r0, #32
	add	r5, sp, #208	@ 0xd0
	lsr	r1, r0, #32
	add	r5, sp, #64	@ 0x40
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #304	@ 0x130
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #304	@ 0x130
	lsr	r1, r0, #32
	add	r5, sp, #304	@ 0x130
	lsr	r1, r0, #32
	add	r5, sp, #288	@ 0x120
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #304	@ 0x130
	lsr	r1, r0, #32
	add	r5, sp, #288	@ 0x120
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #296	@ 0x128
	lsr	r1, r0, #32
	add	r5, sp, #304	@ 0x130
	lsr	r1, r0, #32
	add	r5, sp, #304	@ 0x130
	lsr	r1, r0, #32
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	mov	sl, r0
	add	r4, #1
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	mov	r9, r0
	add	r4, #1
	b	.L_1ad34
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	mov	sl, r0
	add	r4, #1
	b	.L_1ad3e
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	mov	r9, r0
	b	.L_1ad3a
.L_1ad34:
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	mov	r8, r0
.L_1ad3a:
	add	r4, #1
	mov	r0, sl
.L_1ad3e:
	mov	r1, r9
	mov	r2, r8
	bl	sub_08004480
	b	.L_1ad4c
	add	r4, #1
	add	r4, #1
.L_1ad4c:
	cmp	r5, #255	@ 0xff
	bne	.L_1ac5a
	mov	r0, sp
	mov	r1, sp
	add	r1, #1
	.2byte	0x1C32
	bl	sub_08004554
	mov	r0, #1
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801AA50, .-sub_0801AA50
