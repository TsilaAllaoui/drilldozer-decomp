.syntax divided
.align 2, 0
.global sub_0801FBF4
.thumb
.type sub_0801FBF4, %function
.thumb_func
sub_0801FBF4:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #184]	@ (0x801fcb8)
	bl	sub_08001728
	.2byte	0x1C06
	str	r5, [r6, #0]
	cmp	r4, #0
	beq	.L_1fc0e
	mov	r0, #0
	strb	r0, [r4, #0]
.L_1fc0e:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #4
	add	r0, r6, r1
	str	r4, [r0, #0]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080215FC
	.2byte	0x1C28
	mov	r1, #69	@ 0x45
	bl	sub_0802140C
	add	r1, sp, #8
	mov	r0, #255	@ 0xff
	strh	r0, [r1, #0]
	.2byte	0x1C34
	add	r4, #8
	ldr	r2, [pc, #136]	@ (0x801fcbc)
	.2byte	0x1C08
	.2byte	0x1C21
	bl	sub_080F86FC
	mov	r0, #1
	mov	r1, #1
	bl	sub_08001C20
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #2
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #19
	add	r1, r1, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #100]	@ (0x801fcc0)
	mov	r2, #227	@ 0xe3
	lsl	r2, r2, #5
	mov	r0, #1
	mov	r3, #0
	bl	sub_0800196C
	ldr	r0, [pc, #88]	@ (0x801fcc4)
	mov	r1, #224	@ 0xe0
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	.2byte	0x1C30
	bl	sub_0801FB84
	ldr	r1, [pc, #48]	@ (0x801fcc8)
	add	r0, r6, r1
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r2, [pc, #44]	@ (0x801fccc)
	add	r0, r6, r2
	strb	r1, [r0, #0]
	ldr	r0, [pc, #40]	@ (0x801fcd0)
	ldr	r2, [pc, #44]	@ (0x801fcd4)
	.2byte	0x1C31
	bl	sub_0800089C
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1fcb8:
	.4byte	0x828
	.align	2, 0
.L_1fcbc:
	.4byte	0x1000400
	.align	2, 0
.L_1fcc0:
	.4byte	0x8238B78
	.align	2, 0
.L_1fcc4:
	.4byte	0x823A7D8
	.align	2, 0
.L_1fcc8:
	.4byte	0x808
	.align	2, 0
.L_1fccc:
	.4byte	0x826
	.align	2, 0
.L_1fcd0:
	.4byte	0x801FCD9
	.align	2, 0
.L_1fcd4:
	.4byte	0x5806
.size sub_0801FBF4, .-sub_0801FBF4
