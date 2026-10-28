.syntax divided
.align 2, 0
.global sub_080E7748
.thumb
.type sub_080E7748, %function
.thumb_func
sub_080E7748:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r5, [pc, #68]	@ (0x80e7794)
.L_e7750:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_e7750
	cmp	r0, #2
	bne	.L_e778c
	ldr	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_e7770
	bl	sub_080EDBA8
.L_e7770:
	bl	sub_0807E4DC
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	mov	r0, #126	@ 0x7e
	bl	sub_08009878
.L_e778c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e7794:
	.4byte	0x84C6A48
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_0800B24C
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #8
	mov	r0, #0
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #216]	@ (0x80e7898)
	mov	r0, #0
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #208]	@ (0x80e789c)
	mov	r0, #0
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_08001408
	bl	sub_08001800
	ldr	r1, [pc, #196]	@ (0x80e78a0)
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	ldr	r1, [pc, #188]	@ (0x80e78a4)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #180]	@ (0x80e78a8)
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #168]	@ (0x80e78ac)
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #156]	@ (0x80e78b0)
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #148]	@ (0x80e78b4)
	str	r5, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_08019078
	mov	r0, #1
	bl	sub_08019B54
	ldr	r0, [pc, #128]	@ (0x80e78b8)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r1, #0
	bl	sub_08018E94
	ldr	r0, [pc, #120]	@ (0x80e78bc)
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	bl	sub_080053F4
	bl	sub_0807E444
	ldr	r0, [r4, #40]	@ 0x28
	mov	r1, #7
	bl	sub_0800B4D0
	str	r0, [r4, #16]
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_e786e
	str	r5, [r4, #16]
.L_e786e:
	ldr	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_e7880
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #13
	bl	sub_080EDB80
.L_e7880:
	ldr	r0, [pc, #60]	@ (0x80e78c0)
	mov	r1, #0
	.2byte	0x1C32
	bl	sub_0800089C
	str	r0, [r4, #44]	@ 0x2c
	str	r5, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e7898:
	.4byte	0x6008000
	.align	2, 0
.L_e789c:
	.4byte	0x6010000
	.align	2, 0
.L_e78a0:
	.4byte	0x84C6A88
	.align	2, 0
.L_e78a4:
	.4byte	0x84C4C60
	.align	2, 0
.L_e78a8:
	.4byte	0x84C61E8
	.align	2, 0
.L_e78ac:
	.4byte	0x84C6394
	.align	2, 0
.L_e78b0:
	.4byte	0x84C6590
	.align	2, 0
.L_e78b4:
	.4byte	0x84C673C
	.align	2, 0
.L_e78b8:
	.4byte	0x84C5FE8
	.align	2, 0
.L_e78bc:
	.4byte	0x84C6A28
	.align	2, 0
.L_e78c0:
	.4byte	0x80E8081
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_080486FC
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_e79ac
	mov	r1, #253	@ 0xfd
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #120	@ 0x78
	strb	r0, [r5, #21]
	mov	r0, #240	@ 0xf0
	strb	r0, [r5, #25]
	mov	r4, #240	@ 0xf0
	lsl	r4, r4, #7
	strh	r4, [r5, #28]
	strh	r6, [r5, #32]
	ldrh	r0, [r5, #20]
	ldr	r1, [pc, #180]	@ (0x80e79a8)
	and	r1, r0
	mov	r0, #240	@ 0xf0
	orr	r1, r0
	mov	r0, #64	@ 0x40
	bl	sub_08000F28
	mov	r0, #68	@ 0x44
	mov	r1, #160	@ 0xa0
	bl	sub_08000F28
	mov	r0, #72	@ 0x48
	mov	r1, #61	@ 0x3d
	bl	sub_08000F28
	mov	r0, #74	@ 0x4a
	mov	r1, #63	@ 0x3f
	bl	sub_08000F28
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r6, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, #181	@ 0xb5
	lsl	r1, r1, #1
	bl	sub_080762F8
	mov	r0, #2
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_e79ae
	.align	2, 0
.L_e79a8:
	.4byte	0xFFFFFF00
.L_e79ac:
	mov	r0, #0
.L_e79ae:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r0, #0
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #64	@ 0x40
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #32
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #16
	mov	r2, #2
	bl	sub_08001D1C
	ldrh	r0, [r4, #28]
	sub	r0, #64	@ 0x40
	strh	r0, [r4, #28]
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #64	@ 0x40
	strh	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r4, #32]
	add	r0, #64	@ 0x40
	strh	r0, [r4, #32]
	ldr	r0, [pc, #208]	@ (0x80e7acc)
	ldr	r2, [r4, #8]
	ldr	r0, [r0, #0]
	cmp	r2, r0
	bge	.L_e7a42
	ldr	r1, [r4, #12]
	add	r1, #1
	str	r1, [r4, #12]
	lsl	r2, r2, #4
	ldr	r0, [pc, #192]	@ (0x80e7ad0)
	add	r3, r2, r0
	ldr	r0, [r3, #0]
	cmp	r1, r0
	blt	.L_e7a42
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldr	r0, [r3, #4]
	add	r1, r1, r0
	ldr	r2, [r3, #8]
	add	r2, #128	@ 0x80
	ldr	r0, [pc, #172]	@ (0x80e7ad4)
	.align	2, 0
.L_e7a28:
	.4byte	0x14090409
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_e7a42:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_e7a62
	ldrh	r0, [r4, #20]
	add	r0, #64	@ 0x40
	strh	r0, [r4, #20]
	ldrb	r0, [r4, #21]
	ldrb	r1, [r4, #25]
	cmp	r0, r1
	bcc	.L_e7a62
	mov	r0, #240	@ 0xf0
	strb	r0, [r4, #21]
	mov	r0, #241	@ 0xf1
	strb	r0, [r4, #25]
	mov	r0, #1
	str	r0, [r4, #4]
.L_e7a62:
	ldrh	r0, [r4, #20]
	ldr	r1, [pc, #112]	@ (0x80e7ad8)
	and	r1, r0
	ldrb	r0, [r4, #25]
	orr	r1, r0
	mov	r0, #64	@ 0x40
	bl	sub_08000F28
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_e7ac0
	mov	r2, #0
	ldr	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_e7a98
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	neg	r0, r0
	lsr	r2, r0, #31
.L_e7a98:
	ldrh	r1, [r4, #36]	@ 0x24
	ldr	r0, [pc, #64]	@ (0x80e7adc)
	cmp	r1, r0
	bls	.L_e7aaa
	lsl	r0, r2, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	lsr	r2, r0, #16
.L_e7aaa:
	cmp	r2, #0
	beq	.L_e7ac0
	mov	r0, #3
	str	r0, [r4, #0]
	sub	r0, #4
	str	r5, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_e7ac0:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e7acc:
	.4byte	0x84C6BEC
	.align	2, 0
.L_e7ad0:
	.4byte	0x84C6AEC
	.align	2, 0
.L_e7ad4:
	.4byte	0x84C6A9C
	.align	2, 0
.L_e7ad8:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_e7adc:
	.4byte	0x781F
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r0, #0
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #64	@ 0x40
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #32
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #16
	mov	r2, #2
	bl	sub_08001D1C
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_e7b2e
	ldrh	r0, [r4, #20]
	add	r0, #64	@ 0x40
	strh	r0, [r4, #20]
	ldrb	r0, [r4, #21]
	ldrb	r1, [r4, #25]
	cmp	r0, r1
	bcc	.L_e7b2e
	mov	r0, #240	@ 0xf0
	strb	r0, [r4, #21]
	mov	r0, #241	@ 0xf1
	strb	r0, [r4, #25]
	mov	r0, #1
	str	r0, [r4, #4]
.L_e7b2e:
	ldrh	r0, [r4, #20]
	ldr	r1, [pc, #24]	@ (0x80e7b4c)
	and	r1, r0
	ldrb	r0, [r4, #25]
	orr	r1, r0
	mov	r0, #64	@ 0x40
	bl	sub_08000F28
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_e7b50
	mov	r0, #0
	b	.L_e7b52
	.align	2, 0
.L_e7b4c:
	.4byte	0xFFFFFF00
.L_e7b50:
	mov	r0, #2
.L_e7b52:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E7748, .-sub_080E7748
