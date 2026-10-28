.syntax divided
.align 2, 0
.global sub_080F722C
.thumb
.type sub_080F722C, %function
.thumb_func
sub_080F722C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r1, [pc, #192]	@ (0x80f72f4)
	mov	r0, #143	@ 0x8f
	strh	r0, [r1, #0]
	ldr	r3, [pc, #188]	@ (0x80f72f8)
	mov	r2, #0
	strh	r2, [r3, #0]
	ldr	r0, [pc, #188]	@ (0x80f72fc)
	mov	r1, #8
	strb	r1, [r0, #0]
	add	r0, #6
	strb	r1, [r0, #0]
	add	r0, #16
	strb	r1, [r0, #0]
	sub	r0, #20
	mov	r1, #128	@ 0x80
	strb	r1, [r0, #0]
	add	r0, #8
	strb	r1, [r0, #0]
	add	r0, #16
	strb	r1, [r0, #0]
	sub	r0, #13
	strb	r2, [r0, #0]
	mov	r0, #119	@ 0x77
	strb	r0, [r3, #0]
	ldr	r0, [pc, #156]	@ (0x80f7300)
	ldr	r4, [r0, #0]
	ldr	r6, [r4, #0]
	ldr	r0, [pc, #152]	@ (0x80f7304)
	cmp	r6, r0
	bne	.L_f72ec
	.2byte	0x1C70
	str	r0, [r4, #0]
	ldr	r1, [pc, #148]	@ (0x80f7308)
	ldr	r0, [pc, #148]	@ (0x80f730c)
	str	r0, [r1, #32]
	ldr	r0, [pc, #148]	@ (0x80f7310)
	str	r0, [r1, #68]	@ 0x44
	ldr	r0, [pc, #148]	@ (0x80f7314)
	str	r0, [r1, #76]	@ 0x4c
	ldr	r0, [pc, #148]	@ (0x80f7318)
	str	r0, [r1, #112]	@ 0x70
	ldr	r0, [pc, #148]	@ (0x80f731c)
	str	r0, [r1, #116]	@ 0x74
	ldr	r0, [pc, #148]	@ (0x80f7320)
	str	r0, [r1, #120]	@ 0x78
	ldr	r0, [pc, #148]	@ (0x80f7324)
	str	r0, [r1, #124]	@ 0x7c
	.2byte	0x1C0A
	add	r2, #128	@ 0x80
	ldr	r0, [pc, #144]	@ (0x80f7328)
	str	r0, [r2, #0]
	add	r1, #132	@ 0x84
	ldr	r0, [pc, #144]	@ (0x80f732c)
	str	r0, [r1, #0]
	str	r5, [r4, #28]
	ldr	r0, [pc, #140]	@ (0x80f7330)
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [pc, #140]	@ (0x80f7334)
	str	r0, [r4, #44]	@ 0x2c
	ldr	r0, [pc, #140]	@ (0x80f7338)
	str	r0, [r4, #48]	@ 0x30
	ldr	r0, [pc, #140]	@ (0x80f733c)
	mov	r1, #0
	strb	r0, [r4, #12]
	str	r1, [sp, #0]
	ldr	r2, [pc, #136]	@ (0x80f7340)
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_080F86FC
	mov	r0, #1
	strb	r0, [r5, #1]
	mov	r0, #17
	strb	r0, [r5, #28]
	.2byte	0x1C29
	add	r1, #65	@ 0x41
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r1, #27
	mov	r0, #34	@ 0x22
	strb	r0, [r1, #0]
	add	r1, #37	@ 0x25
	mov	r0, #3
	strb	r0, [r1, #0]
	add	r1, #27
	mov	r0, #68	@ 0x44
	strb	r0, [r1, #0]
	add	r1, #36	@ 0x24
	mov	r0, #4
	strb	r0, [r1, #1]
	mov	r0, #136	@ 0x88
	strb	r0, [r1, #28]
	str	r6, [r4, #0]
.L_f72ec:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f72f4:
	.4byte	0x4000084
	.align	2, 0
.L_f72f8:
	.4byte	0x4000080
	.align	2, 0
.L_f72fc:
	.4byte	0x4000063
	.align	2, 0
.L_f7300:
	.4byte	0x3007FF0
	.align	2, 0
.L_f7304:
	.4byte	0x68736D53
	.align	2, 0
.L_f7308:
	.4byte	0x30067C0
	.align	2, 0
.L_f730c:
	.4byte	0x80F81FD
	.align	2, 0
.L_f7310:
	.4byte	0x80F6E39
	.align	2, 0
.L_f7314:
	.4byte	0x80F6E4D
	.align	2, 0
.L_f7318:
	.4byte	0x80F8355
	.align	2, 0
.L_f731c:
	.4byte	0x80F6DD1
	.align	2, 0
.L_f7320:
	.4byte	0x80F7469
	.align	2, 0
.L_f7324:
	.4byte	0x80F6B59
	.align	2, 0
.L_f7328:
	.4byte	0x80F784D
	.align	2, 0
.L_f732c:
	.4byte	0x80F7915
	.align	2, 0
.L_f7330:
	.4byte	0x80F7B3D
	.align	2, 0
.L_f7334:
	.4byte	0x80F7A71
	.align	2, 0
.L_f7338:
	.4byte	0x80F79C9
	.align	2, 0
.L_f733c:
	.4byte	0x0
	.align	2, 0
.L_f7340:
	.4byte	0x5000040
	.2byte	0xDF2A
	bx	lr
.size sub_080F722C, .-sub_080F722C
