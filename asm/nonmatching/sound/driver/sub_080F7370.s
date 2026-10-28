.syntax divided
.align 2, 0
.global sub_080F7370
.thumb
.type sub_080F7370, %function
.thumb_func
sub_080F7370:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r3, #0
	str	r3, [r5, #0]
	ldr	r1, [pc, #172]	@ (0x80f7428)
	ldr	r0, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #18
	and	r0, r2
	cmp	r0, #0
	beq	.L_f738c
	ldr	r0, [pc, #160]	@ (0x80f742c)
	str	r0, [r1, #0]
.L_f738c:
	ldr	r1, [pc, #160]	@ (0x80f7430)
	ldr	r0, [r1, #0]
	and	r0, r2
	cmp	r0, #0
	beq	.L_f739a
	ldr	r0, [pc, #148]	@ (0x80f742c)
	str	r0, [r1, #0]
.L_f739a:
	ldr	r0, [pc, #152]	@ (0x80f7434)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	.2byte	0x1C11
	strh	r1, [r0, #0]
	add	r0, #12
	strh	r1, [r0, #0]
	ldr	r1, [pc, #140]	@ (0x80f7438)
	mov	r0, #143	@ 0x8f
	strh	r0, [r1, #0]
	sub	r1, #2
	ldr	r2, [pc, #136]	@ (0x80f743c)
	.2byte	0x1C10
	strh	r0, [r1, #0]
	ldr	r2, [pc, #136]	@ (0x80f7440)
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [pc, #124]	@ (0x80f7444)
	mov	r2, #212	@ 0xd4
	lsl	r2, r2, #2
	add	r0, r5, r2
	str	r0, [r1, #0]
	add	r1, #4
	ldr	r0, [pc, #116]	@ (0x80f7448)
	str	r0, [r1, #0]
	add	r1, #8
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #4
	add	r0, r5, r2
	str	r0, [r1, #0]
	add	r1, #4
	ldr	r0, [pc, #104]	@ (0x80f744c)
	str	r0, [r1, #0]
	ldr	r0, [pc, #104]	@ (0x80f7450)
	str	r5, [r0, #0]
	str	r3, [sp, #0]
	ldr	r2, [pc, #104]	@ (0x80f7454)
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_080F86FC
	mov	r0, #8
	strb	r0, [r5, #6]
	mov	r0, #15
	strb	r0, [r5, #7]
	ldr	r0, [pc, #88]	@ (0x80f7458)
	str	r0, [r5, #56]	@ 0x38
	ldr	r0, [pc, #88]	@ (0x80f745c)
	str	r0, [r5, #40]	@ 0x28
	str	r0, [r5, #44]	@ 0x2c
	str	r0, [r5, #48]	@ 0x30
	str	r0, [r5, #60]	@ 0x3c
	ldr	r4, [pc, #84]	@ (0x80f7460)
	.2byte	0x1C20
	bl	sub_080F66E0
	str	r4, [r5, #52]	@ 0x34
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	bl	sub_080F7468
	ldr	r0, [pc, #68]	@ (0x80f7464)
	str	r0, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f7428:
	.4byte	0x40000C4
	.align	2, 0
.L_f742c:
	.4byte	0x84400004
	.align	2, 0
.L_f7430:
	.4byte	0x40000D0
	.align	2, 0
.L_f7434:
	.4byte	0x40000C6
	.align	2, 0
.L_f7438:
	.4byte	0x4000084
	.align	2, 0
.L_f743c:
	.4byte	0xA90E
	.align	2, 0
.L_f7440:
	.4byte	0x4000089
	.align	2, 0
.L_f7444:
	.4byte	0x40000BC
	.align	2, 0
.L_f7448:
	.4byte	0x40000A0
	.align	2, 0
.L_f744c:
	.4byte	0x40000A4
	.align	2, 0
.L_f7450:
	.4byte	0x3007FF0
	.align	2, 0
.L_f7454:
	.4byte	0x50003EC
	.align	2, 0
.L_f7458:
	.4byte	0x80F6BCD
	.align	2, 0
.L_f745c:
	.4byte	0x80F8505
	.align	2, 0
.L_f7460:
	.4byte	0x30067C0
	.align	2, 0
.L_f7464:
	.4byte	0x68736D53
.size sub_080F7370, .-sub_080F7370
