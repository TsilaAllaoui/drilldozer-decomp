.syntax divided
.align 2, 0
.global sub_080A3330
.thumb
.type sub_080A3330, %function
.thumb_func
sub_080A3330:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	ldrb	r0, [r7, #11]
	cmp	r0, #5
	bhi	.L_a33b8
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80a3348)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a3348:
	.4byte	.L_a334c
.L_a334c:
	add	r3, #100	@ 0x64
	lsr	r2, r1, #32
	add	r3, #110	@ 0x6e
	lsr	r2, r1, #32
	add	r4, #88	@ 0x58
	lsr	r2, r1, #32
	add	r3, #132	@ 0x84
	lsr	r2, r1, #32
	add	r3, #148	@ 0x94
	lsr	r2, r1, #32
	add	r3, #164	@ 0xa4
	lsr	r2, r1, #32
	mov	r0, #4
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_a3458
	ldr	r0, [pc, #16]	@ (0x80a3380)
	mov	r1, #0
	mov	r2, #192	@ 0xc0
	bl	sub_08018E94
	.2byte	0x1C38
	bl	sub_080A372C
	b	.L_a3458
	.align	2, 0
.L_a3380:
	.4byte	0x83F4D14
	ldr	r1, [pc, #8]	@ (0x80a3390)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #3
	b	.L_a33aa
	lsl	r0, r0, #0
	.align	2, 0
.L_a3390:
	.4byte	0x83F4DF4
	ldr	r1, [pc, #8]	@ (0x80a33a0)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	b	.L_a33aa
	lsl	r0, r0, #0
	.align	2, 0
.L_a33a0:
	.4byte	0x83F53CC
	ldr	r1, [pc, #12]	@ (0x80a33b4)
	mov	r0, #0
	str	r0, [sp, #0]
.L_a33aa:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_a3458
	.align	2, 0
.L_a33b4:
	.4byte	0x83F570C
.L_a33b8:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_a345e
	mov	r0, #0
	mov	r1, #188	@ 0xbc
	mov	r2, #134	@ 0x86
	mov	r3, #0
	bl	sub_0807C898
	.2byte	0x1C39
	add	r1, #60	@ 0x3c
	strb	r0, [r1, #0]
	mov	r0, #1
	.align	2, 0
.L_a33d4:
	.4byte	0x229021AF
	mov	r3, #1
	bl	sub_0807C898
	.2byte	0x1C39
	add	r1, #61	@ 0x3d
	strb	r0, [r1, #0]
	.2byte	0x1C3D
	add	r5, #64	@ 0x40
	.2byte	0x1C3E
	add	r6, #72	@ 0x48
	mov	r2, #1
	neg	r2, r2
	mov	r3, #28
	neg	r3, r3
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080A43E0
	.2byte	0x1C3C
	add	r4, #80	@ 0x50
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	mov	r3, #3
	bl	sub_080A46AC
	ldrb	r3, [r7, #24]
	str	r3, [sp, #0]
	ldrb	r0, [r7, #19]
	str	r0, [sp, #4]
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C3A
	bl	sub_080A4580
	ldrb	r1, [r7, #24]
	ldrb	r2, [r7, #19]
	.2byte	0x1C20
	bl	sub_080A47AC
	.2byte	0x1C38
	mov	r1, #8
	bl	sub_080A4820
	.2byte	0x1C38
	mov	r1, #8
	bl	sub_080A4914
	.2byte	0x1C38
	mov	r1, #6
	bl	sub_080A4F40
	.2byte	0x1C38
	mov	r1, #5
	bl	sub_080A4BDC
	.2byte	0x1C38
	mov	r1, #8
	bl	sub_080A4D84
	mov	r0, #1
	b	.L_a3460
.L_a3458:
	ldrb	r0, [r7, #11]
	add	r0, #1
	strb	r0, [r7, #11]
.L_a345e:
	mov	r0, #0
.L_a3460:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080A3330, .-sub_080A3330
