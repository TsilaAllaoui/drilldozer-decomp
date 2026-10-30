.syntax divided
.align 2, 0
.global sub_080EB87C
.thumb
.type sub_080EB87C, %function
.thumb_func
sub_080EB87C:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	bl	sub_080EB868
	ldr	r0, [pc, #132]	@ (0x80eb90c)
	add	r5, r4, r0
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_eb89c
	bl	sub_0802A064
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_eb89c
	strb	r0, [r5, #0]
.L_eb89c:
	bl	sub_08029FC4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_eb8ae
	ldr	r0, [pc, #104]	@ (0x80eb910)
	add	r1, r4, r0
	mov	r0, #5
	strb	r0, [r1, #0]
.L_eb8ae:
	ldr	r1, [pc, #100]	@ (0x80eb914)
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_eb904
	ldr	r1, [pc, #84]	@ (0x80eb918)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	ldr	r1, [pc, #76]	@ (0x80eb91c)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	ldrb	r1, [r4, #15]
	mov	r0, #0
	bl	sub_0807C724
	.2byte	0x1C20
	bl	sub_080EC380
	.2byte	0x1C20
	bl	sub_080EC290
	.2byte	0x1C20
	bl	sub_080EC2FC
	.2byte	0x1C20
	bl	sub_080ED344
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_eb904
	bl	sub_08005610
	bl	sub_08019B44
.L_eb904:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_eb90c:
	.4byte	0x3023
	.align	2, 0
.L_eb910:
	.4byte	0x3020
	.align	2, 0
.L_eb914:
	.4byte	0x84CD98C
	.align	2, 0
.L_eb918:
	.4byte	0x301C
	.align	2, 0
.L_eb91c:
	.4byte	0x301D
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #196]	@ (0x80eb9fc)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, [pc, #156]	@ (0x80eba00)
	mov	r0, #0
	mov	r2, #3
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
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
	ldr	r0, [pc, #72]	@ (0x80eba04)
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	.2byte	0x1C29
	add	r1, #28
	mov	r0, #2
	bl	sub_0800212C
	ldr	r0, [pc, #44]	@ (0x80eba08)
	add	r1, r5, r0
	mov	r0, #3
	bl	sub_0800212C
	ldr	r0, [pc, #40]	@ (0x80eba0c)
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080EB870
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_eb9fc:
	.4byte	0x6008000
	.align	2, 0
.L_eba00:
	.4byte	0x84CD958
	.align	2, 0
.L_eba04:
	.4byte	0x84CD964
	.align	2, 0
.L_eba08:
	.4byte	0x101C
	.align	2, 0
.L_eba0c:
	.4byte	0x201C
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_eba3a
	cmp	r0, #1
	bgt	.L_eba26
	cmp	r0, #0
	beq	.L_eba30
	b	.L_eba6c
.L_eba26:
	cmp	r0, #2
	beq	.L_eba4c
	cmp	r0, #3
	beq	.L_eba54
	b	.L_eba6c
.L_eba30:
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_ebb38
.L_eba3a:
	ldr	r0, [pc, #12]	@ (0x80eba48)
	mov	r1, #0
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	b	.L_ebb38
	lsl	r0, r0, #0
	.align	2, 0
.L_eba48:
	.4byte	0x83F49D4
.L_eba4c:
	mov	r0, #2
	bl	sub_0805D15C
	b	.L_ebb38
.L_eba54:
	ldr	r1, [pc, #16]	@ (0x80eba68)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_ebb38
	lsl	r0, r0, #0
	.align	2, 0
.L_eba68:
	.4byte	0x83F4524
.L_eba6c:
	bl	sub_080486FC
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_ebb38
	mov	r0, #0
	mov	r1, #188	@ 0xbc
	mov	r2, #134	@ 0x86
	mov	r3, #0
	bl	sub_0807C898
	ldr	r2, [pc, #160]	@ (0x80ebb24)
	add	r1, r5, r2
	strb	r0, [r1, #0]
	mov	r0, #1
	mov	r1, #175	@ 0xaf
	mov	r2, #144	@ 0x90
	mov	r3, #1
	bl	sub_0807C898
	ldr	r2, [pc, #144]	@ (0x80ebb28)
	add	r1, r5, r2
	strb	r0, [r1, #0]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #90	@ 0x5a
	mov	r2, #34	@ 0x22
	mov	r3, #2
	bl	sub_0807C584
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
.L_ebab4:
	mov	r0, #3
	bl	sub_0807C0BC
	mov	r0, #35	@ 0x23
	str	r0, [sp, #0]
	mov	r0, #3
	str	r0, [sp, #4]
	mov	r0, #8
	mov	r1, #160	@ 0xa0
	mov	r2, #35	@ 0x23
	mov	r3, #218	@ 0xda
	bl	sub_0807BF18
	.2byte	0x1C28
.L_ebad0:
	bl	sub_080EC380
	ldr	r0, [pc, #84]	@ (0x80ebb2c)
	add	r1, r5, r0
	mov	r0, #4
	str	r0, [sp, #0]
	mov	r2, #5
	mov	r3, #34	@ 0x22
	bl	sub_08098F0C
	ldr	r4, [pc, #72]	@ (0x80ebb30)
	mov	r0, #4
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #155	@ 0x9b
	mov	r1, #143	@ 0x8f
	mov	r2, #5
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	ldr	r1, [pc, #36]	@ (0x80ebb34)
	add	r0, r5, r1
	mov	r1, #8
	bl	sub_080EC3D4
	bl	sub_080EB864
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080EB870
	b	.L_ebb3e
	.align	2, 0
.L_ebb24:
	.4byte	0x301C
	.align	2, 0
.L_ebb28:
	.4byte	0x301D
	.align	2, 0
.L_ebb2c:
	.4byte	0x3024
	.align	2, 0
.L_ebb30:
	.4byte	0x84CD028
	.align	2, 0
.L_ebb34:
	.4byte	0x302C
.L_ebb38:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
.L_ebb3e:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r1, [pc, #236]	@ (0x80ebc3c)
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, [pc, #228]	@ (0x80ebc40)
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_0805D130
	.2byte	0x1C20
	bl	sub_080EC048
	.2byte	0x1C20
	bl	sub_080EC0A0
	.2byte	0x1C20
	bl	sub_080EC1FC
	.2byte	0x1C20
	bl	sub_080EC238
.L_ebb84:
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #1
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #2
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #3
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #3
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #80	@ 0x50
	mov	r1, #236	@ 0xec
	bl	sub_08000F28
	ldrb	r1, [r4, #13]
	mov	r0, #84	@ 0x54
	bl	sub_08000F28
	mov	r0, #72	@ 0x48
	mov	r1, #63	@ 0x3f
	bl	sub_08000F28
	mov	r0, #74	@ 0x4a
	mov	r1, #63	@ 0x3f
	bl	sub_08000F28
	mov	r0, #68	@ 0x44
	mov	r1, #160	@ 0xa0
	bl	sub_08000F28
	mov	r0, #64	@ 0x40
	mov	r1, #240	@ 0xf0
	bl	sub_08000F28
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #40]	@ (0x80ebc44)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080EB870
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_ebc3c:
	.4byte	0x83F3F20
	.align	2, 0
.L_ebc40:
	.4byte	0x84CCED4
	.align	2, 0
.L_ebc44:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08002DD0
	.2byte	0x1C05
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	beq	.L_ebcb4
	cmp	r0, #1
	bgt	.L_ebc62
	cmp	r0, #0
	beq	.L_ebc68
	b	.L_ebce2
.L_ebc62:
	cmp	r0, #2
	beq	.L_ebccc
	b	.L_ebce2
.L_ebc68:
	bl	sub_08063C9C
	ldrh	r1, [r5, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebc90
	ldr	r1, [pc, #20]	@ (0x80ebc8c)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	bl	sub_08063CE8
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_ebce2
	.align	2, 0
.L_ebc8c:
	.4byte	0x301C
.L_ebc90:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebce2
	ldr	r1, [pc, #20]	@ (0x80ebcb0)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	bl	sub_08063CE8
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080EB870
	b	.L_ebce2
	.align	2, 0
.L_ebcb0:
	.4byte	0x301D
.L_ebcb4:
	ldrb	r1, [r4, #13]
	cmp	r1, #7
	bls	.L_ebcbe
	mov	r0, #2
	strb	r0, [r4, #9]
.L_ebcbe:
	.2byte	0x1C48
	strb	r0, [r4, #13]
	ldrb	r1, [r4, #13]
	mov	r0, #84	@ 0x54
	bl	sub_08000F28
	b	.L_ebce2
.L_ebccc:
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
	.2byte	0x1C20
	bl	sub_080EC1AC
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080EB870
.L_ebce2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	mov	r6, #0
	mov	r7, #0
	mov	r5, #0
	bl	sub_08002DD0
	.2byte	0x1C02
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_ebd06
	sub	r0, #1
	strb	r0, [r4, #14]
.L_ebd06:
	ldrh	r1, [r2, #6]
	mov	r3, #1
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebdec
	ldrb	r0, [r4, #15]
	cmp	r0, #1
	beq	.L_ebd60
	cmp	r0, #1
	bgt	.L_ebd22
	cmp	r0, #0
	beq	.L_ebd2c
	b	.L_ebdd8
.L_ebd22:
	cmp	r0, #2
	beq	.L_ebd90
	cmp	r0, #3
	beq	.L_ebdbc
	b	.L_ebdd8
.L_ebd2c:
	ldr	r0, [pc, #36]	@ (0x80ebd54)
	add	r1, r4, r0
	mov	r0, #6
	strb	r0, [r1, #0]
	ldr	r1, [pc, #32]	@ (0x80ebd58)
	add	r0, r4, r1
	strb	r3, [r0, #0]
	bl	sub_08029BC4
	bl	sub_0802A090
	ldr	r1, [pc, #24]	@ (0x80ebd5c)
	ldr	r0, [r4, #16]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	bl	sub_08029E34
	b	.L_ebdd8
	lsl	r0, r0, #0
	.align	2, 0
.L_ebd54:
	.4byte	0x3020
	.align	2, 0
.L_ebd58:
	.4byte	0x3023
	.align	2, 0
.L_ebd5c:
	.4byte	0x84CCE78
.L_ebd60:
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_ebdd8
	strb	r5, [r4, #14]
	ldr	r1, [pc, #28]	@ (0x80ebd88)
	add	r0, r4, r1
	strb	r3, [r0, #0]
	bl	sub_0802A180
	ldr	r1, [pc, #24]	@ (0x80ebd8c)
	ldr	r0, [r4, #20]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_080ED3E4
	b	.L_ebdd8
	.align	2, 0
.L_ebd88:
	.4byte	0x3023
	.align	2, 0
.L_ebd8c:
	.4byte	0x84CCC64
.L_ebd90:
	ldr	r1, [pc, #28]	@ (0x80ebdb0)
	add	r0, r4, r1
	strb	r5, [r0, #0]
	ldr	r0, [pc, #28]	@ (0x80ebdb4)
	add	r1, r4, r0
	mov	r0, #5
	.align	2, 0
.L_ebd9c:
	.4byte	0x49067008
	add	r0, r4, r1
	strb	r5, [r0, #0]
	bl	sub_08029BC4
	bl	sub_0802A15C
	b	.L_ebdd8
	lsl	r0, r0, #0
	.align	2, 0
.L_ebdb0:
	.4byte	0x301E
	.align	2, 0
.L_ebdb4:
	.4byte	0x3020
	.align	2, 0
.L_ebdb8:
	.4byte	0x3023
.L_ebdbc:
	ldr	r1, [pc, #28]	@ (0x80ebddc)
	add	r0, r4, r1
	strb	r5, [r0, #0]
	ldr	r0, [pc, #28]	@ (0x80ebde0)
	add	r1, r4, r0
	mov	r0, #5
	strb	r0, [r1, #0]
	ldr	r1, [pc, #24]	@ (0x80ebde4)
	add	r0, r4, r1
	strb	r5, [r0, #0]
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080EB870
.L_ebdd8:
	ldr	r1, [pc, #12]	@ (0x80ebde8)
	b	.L_ebe12
	.align	2, 0
.L_ebddc:
	.4byte	0x301E
	.align	2, 0
.L_ebde0:
	.4byte	0x3020
	.align	2, 0
.L_ebde4:
	.4byte	0x3023
	.align	2, 0
.L_ebde8:
	.4byte	0x301C
.L_ebdec:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe2c
	ldr	r1, [pc, #36]	@ (0x80ebe1c)
	add	r0, r4, r1
	strb	r5, [r0, #0]
	ldr	r0, [pc, #36]	@ (0x80ebe20)
	add	r1, r4, r0
	mov	r0, #5
	strb	r0, [r1, #0]
	ldr	r1, [pc, #32]	@ (0x80ebe24)
	add	r0, r4, r1
	strb	r5, [r0, #0]
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080EB870
	ldr	r1, [pc, #20]	@ (0x80ebe28)
.L_ebe12:
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	b	.L_ebe94
	.align	2, 0
.L_ebe1c:
	.4byte	0x301E
	.align	2, 0
.L_ebe20:
	.4byte	0x3020
	.align	2, 0
.L_ebe24:
	.4byte	0x3023
	.align	2, 0
.L_ebe28:
	.4byte	0x301D
.L_ebe2c:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe42
	ldrb	r0, [r4, #15]
	cmp	r0, #0
	beq	.L_ebe3e
	sub	r0, #1
	b	.L_ebe56
.L_ebe3e:
	mov	r0, #3
	b	.L_ebe56
.L_ebe42:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe5c
	ldrb	r0, [r4, #15]
	add	r0, #1
	strb	r0, [r4, #15]
	ldrb	r0, [r4, #15]
	mov	r1, #3
	and	r0, r1
.L_ebe56:
	strb	r0, [r4, #15]
	mov	r7, #1
	b	.L_ebe94
.L_ebe5c:
	ldrh	r1, [r2, #8]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe6a
	mov	r6, #1
	b	.L_ebe98
.L_ebe6a:
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe78
	mov	r6, #1
	neg	r6, r6
	b	.L_ebe98
.L_ebe78:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe86
	mov	r6, #10
	b	.L_ebe98
.L_ebe86:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe94
	mov	r6, #10
	neg	r6, r6
.L_ebe94:
	cmp	r6, #0
	beq	.L_ebeda
.L_ebe98:
	ldrb	r0, [r4, #15]
	cmp	r0, #0
	bne	.L_ebeba
	ldr	r0, [r4, #16]
	add	r0, r0, r6
	str	r0, [r4, #16]
	ldrh	r1, [r4, #24]
	cmp	r0, #0
	bge	.L_ebeae
	add	r0, r0, r1
	str	r0, [r4, #16]
.L_ebeae:
	ldr	r0, [r4, #16]
	cmp	r0, r1
	blt	.L_ebed8
	sub	r0, r0, r1
	str	r0, [r4, #16]
	b	.L_ebed8
.L_ebeba:
	cmp	r0, #1
	bne	.L_ebeda
	ldr	r0, [r4, #20]
	add	r0, r0, r6
	str	r0, [r4, #20]
	ldrh	r1, [r4, #26]
	cmp	r0, #0
	bge	.L_ebece
	add	r0, r0, r1
	str	r0, [r4, #20]
.L_ebece:
	ldr	r0, [r4, #20]
	cmp	r0, r1
	blt	.L_ebed8
	sub	r0, r0, r1
	str	r0, [r4, #20]
.L_ebed8:
	mov	r5, #1
.L_ebeda:
	cmp	r7, #1
	bne	.L_ebee4
	.2byte	0x1C20
	bl	sub_080EC1AC
.L_ebee4:
	cmp	r5, #1
	bne	.L_ebeee
	.2byte	0x1C20
	bl	sub_080EC0A0
.L_ebeee:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C05
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_ebf36
	cmp	r0, #1
	bgt	.L_ebf12
	cmp	r0, #0
	beq	.L_ebf1c
	b	.L_ebf8a
.L_ebf12:
	cmp	r0, #2
	beq	.L_ebf60
	cmp	r0, #3
	beq	.L_ebf6c
	b	.L_ebf8a
.L_ebf1c:
	ldrb	r0, [r5, #13]
	cmp	r0, #0
	beq	.L_ebf30
	sub	r0, #1
	strb	r0, [r5, #13]
	ldrb	r1, [r5, #13]
	mov	r0, #84	@ 0x54
	bl	sub_08000F28
	b	.L_ec038
.L_ebf30:
	mov	r0, #1
	strb	r0, [r5, #9]
	b	.L_ec038
.L_ebf36:
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_ec038
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x80ebf5c)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_ebf82
	lsl	r0, r0, #0
	.align	2, 0
.L_ebf5c:
	.4byte	0xFFFF
.L_ebf60:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ec038
	b	.L_ebf82
.L_ebf6c:
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	bl	sub_080038A4
.L_ebf82:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_ec038
.L_ebf8a:
	ldr	r0, [r5, #0]
	mov	r8, r0
	ldrb	r7, [r5, #12]
	ldr	r1, [pc, #140]	@ (0x80ec020)
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	ldr	r1, [pc, #136]	@ (0x80ec024)
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	mov	r0, #0
	bl	sub_0807C6CC
	bl	sub_0807C218
	ldr	r1, [pc, #120]	@ (0x80ec028)
	add	r0, r5, r1
	bl	sub_08098FFC
	ldr	r1, [pc, #116]	@ (0x80ec02c)
	add	r0, r5, r1
	bl	sub_080EC480
	mov	r6, #0
	ldr	r0, [pc, #108]	@ (0x80ec030)
	add	r4, r5, r0
.L_ebfc4:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ebfd2
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_ebfd2:
	add	r4, #4
	add	r6, #1
	cmp	r6, #9
	ble	.L_ebfc4
	mov	r6, #0
	add	r7, #2
	ldr	r1, [pc, #84]	@ (0x80ec034)
	add	r4, r5, r1
.L_ebfe2:
	ldr	r0, [r4, #0]
.L_ebfe4:
	cmp	r0, #0
	beq	.L_ebff0
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_ebff0:
	add	r4, #4
	add	r6, #1
	cmp	r6, #9
	ble	.L_ebfe2
	ldr	r0, [r5, #4]
	bl	sub_0800090C
	.2byte	0x1C28
	bl	sub_08001768
	bl	sub_08029BC4
	bl	sub_0802A15C
	bl	sub_080EB86C
	lsl	r1, r7, #24
	lsr	r1, r1, #24
	mov	r0, r8
	bl	sub_080A2288
	mov	r0, #0
	b	.L_ec03a
	lsl	r0, r0, #0
	.align	2, 0
.L_ec020:
	.4byte	0x301C
	.align	2, 0
.L_ec024:
	.4byte	0x301D
	.align	2, 0
.L_ec028:
	.4byte	0x3024
	.align	2, 0
.L_ec02c:
	.4byte	0x302C
	.align	2, 0
.L_ec030:
	.4byte	0x32C8
	.align	2, 0
.L_ec034:
	.4byte	0x32A0
.L_ec038:
	mov	r0, #1
.L_ec03a:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080EB87C, .-sub_080EB87C
