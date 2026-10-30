.syntax divided
.align 2, 0
.global sub_080BAA90
.thumb
.type sub_080BAA90, %function
.thumb_func
sub_080BAA90:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrh	r2, [r5, #0]
	ldr	r1, [pc, #84]	@ (0x80baaf0)
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r2, r0
	bcs	.L_baaf8
	sub	r1, #4
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_baac8
	ldrh	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strh	r0, [r5, #0]
	str	r1, [r5, #4]
	.2byte	0x1C28
	bl	sub_080BCD70
.L_baac8:
	bl	sub_08005610
	ldr	r1, [pc, #36]	@ (0x80baaf4)
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	mov	r1, #1
	bl	sub_080C32B4
	ldrb	r0, [r5, #2]
	cmp	r0, #0
	beq	.L_bab62
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_bab62
	b	.L_bab4a
	lsl	r0, r0, #0
	.align	2, 0
.L_baaf0:
	.4byte	0x2174
	.align	2, 0
.L_baaf4:
	.4byte	0x216C
.L_baaf8:
	ldr	r4, [r5, #12]
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080BC0D8
	.2byte	0x1C28
	add	r0, #68	@ 0x44
	bl	sub_080BC35C
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	bl	sub_080C1790
	.2byte	0x1C28
	add	r0, #184	@ 0xb8
	bl	sub_080BCB60
	.2byte	0x1C28
	add	r0, #204	@ 0xcc
	bl	sub_080BCB28
	bl	sub_080BC5CC
	.2byte	0x1C28
	bl	sub_080BCDBC
	bl	sub_0806405C
	bl	sub_080BC678
	bl	sub_0802A180
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	bl	sub_080F8FC4
	b	.L_bab62
.L_bab4a:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_08019B44
	ldr	r1, [pc, #12]	@ (0x80bab68)
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	strh	r0, [r5, #0]
.L_bab62:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bab68:
	.4byte	0x2174
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	ldr	r0, [r7, #4]
	cmp	r0, #7
	bls	.L_bab7a
	b	.L_bad3a
.L_bab7a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80bab84)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bab84:
	.4byte	.L_bab88
.L_bab88:
	add	r3, sp, #672	@ 0x2a0
	lsr	r3, r1, #32
	add	r3, sp, #744	@ 0x2e8
	lsr	r3, r1, #32
	add	r4, sp, #176	@ 0xb0
	lsr	r3, r1, #32
	add	r4, sp, #872	@ 0x368
	lsr	r3, r1, #32
	add	r4, sp, #960	@ 0x3c0
	lsr	r3, r1, #32
	add	r5, sp, #0
	lsr	r3, r1, #32
	add	r5, sp, #40	@ 0x28
	lsr	r3, r1, #32
	add	r5, sp, #104	@ 0x68
	lsr	r3, r1, #32
	mov	r0, #80	@ 0x50
	mov	r1, #191	@ 0xbf
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	b	.L_bad12
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #72]	@ (0x80bac18)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #64]	@ (0x80bac1c)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	add	r1, sp, #4
	ldr	r2, [pc, #44]	@ (0x80bac20)
	.2byte	0x1C10
	strh	r0, [r1, #0]
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	ldr	r2, [pc, #36]	@ (0x80bac24)
	add	r0, sp, #4
	bl	sub_080F86FC
	bl	sub_080BCE04
	bl	sub_08001800
	ldr	r1, [pc, #24]	@ (0x80bac28)
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	b	.L_bad12
	.align	2, 0
.L_bac18:
	.4byte	0x6008000
	.align	2, 0
.L_bac1c:
	.4byte	0x6010000
	.align	2, 0
.L_bac20:
	.4byte	0x7FFF
	.align	2, 0
.L_bac24:
	.4byte	0x1000200
	.align	2, 0
.L_bac28:
	.4byte	0x8444184
	bl	sub_080BA8B4
	.2byte	0x1C01
	mov	r6, #0
	str	r6, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8BC
	.2byte	0x1C01
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8C4
	.2byte	0x1C04
	bl	sub_080BA8CC
	.2byte	0x1C02
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C20
	mov	r1, #192	@ 0xc0
	bl	sub_08018E94
	bl	sub_080BA8D0
	.2byte	0x1C01
	str	r6, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8D8
	.2byte	0x1C01
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8E0
	.2byte	0x1C04
	bl	sub_080BA8E8
	.2byte	0x1C02
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C20
	mov	r1, #80	@ 0x50
	bl	sub_08018E94
	bl	sub_080BA914
	.2byte	0x1C01
	str	r6, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA91C
	.2byte	0x1C01
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA924
	mov	r1, #32
	mov	r2, #32
	bl	sub_08018E94
	b	.L_bad12
	.2byte	0x1C38
	add	r0, #16
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	mov	r2, #140	@ 0x8c
	bl	sub_080BBCE8
	.2byte	0x1C38
	bl	sub_080BCD98
	b	.L_bad12
	bl	sub_080BC488
	.2byte	0x1C38
	add	r0, #216	@ 0xd8
	mov	r1, #2
	bl	sub_080BA2C4
	b	.L_bad12
	bl	sub_080BC17C
	bl	sub_08019010
	b	.L_bad12
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_bad3a
.L_bad12:
	ldr	r0, [r7, #4]
	add	r0, #1
	str	r0, [r7, #4]
	b	.L_bad3a
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #1
	b	.L_bad3c
.L_bad3a:
	mov	r0, #0
.L_bad3c:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C04
	add	r0, #16
	bl	sub_080BBF44
	.2byte	0x1C20
	add	r0, #216	@ 0xd8
	bl	sub_080BA36C
	.2byte	0x1C20
	add	r0, #96	@ 0x60
	bl	sub_080BBC60
	.2byte	0x1C20
	bl	sub_080BCD80
	cmp	r0, #0
	bne	.L_bad6c
	b	.L_baf04
.L_bad6c:
	ldr	r0, [r4, #4]
	cmp	r0, #11
	bls	.L_bad74
	b	.L_baf04
.L_bad74:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80bad80)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bad80:
	.4byte	.L_bad84
.L_bad84:
	add	r5, sp, #720	@ 0x2d0
	lsr	r3, r1, #32
	add	r5, sp, #1008	@ 0x3f0
	lsr	r3, r1, #32
	add	r6, sp, #48	@ 0x30
	lsr	r3, r1, #32
	add	r6, sp, #88	@ 0x58
	lsr	r3, r1, #32
	add	r6, sp, #192	@ 0xc0
	lsr	r3, r1, #32
	add	r6, sp, #304	@ 0x130
	lsr	r3, r1, #32
	add	r6, sp, #376	@ 0x178
	lsr	r3, r1, #32
	add	r6, sp, #464	@ 0x1d0
	lsr	r3, r1, #32
	add	r6, sp, #624	@ 0x270
	lsr	r3, r1, #32
	add	r6, sp, #736	@ 0x2e0
	lsr	r3, r1, #32
	add	r6, sp, #816	@ 0x330
	lsr	r3, r1, #32
	add	r7, sp, #0
	lsr	r3, r1, #32
	mov	r0, #206	@ 0xce
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #96	@ 0x60
	mov	r1, #2
	mov	r2, #10
	bl	sub_080BBC14
	.2byte	0x1C20
	add	r0, #216	@ 0xd8
	bl	sub_080BA34C
	mov	r1, #160	@ 0xa0
	neg	r1, r1
	mov	r0, #3
	bl	sub_080BC600
	ldr	r1, [pc, #28]	@ (0x80badf8)
	mov	r0, #1
	bl	sub_080BC600
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_baef8
	.align	2, 0
.L_badf8:
	.4byte	0xFFFFFB80
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_baf04
	b	.L_baef8
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_080BCD7C
	b	.L_baef8
	mov	r0, #50	@ 0x32
	mov	r1, #104	@ 0x68
	mov	r2, #2
	bl	sub_080BC4C0
	mov	r0, #136	@ 0x88
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #20
	bl	sub_080BCD7C
	b	.L_baef8
	.2byte	0x1C20
	add	r0, #16
	mov	r1, #190	@ 0xbe
	mov	r2, #80	@ 0x50
	bl	sub_080BBEB0
	mov	r0, #112	@ 0x70
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #40	@ 0x28
	bl	sub_080BCD7C
	b	.L_baef8
	mov	r0, #150	@ 0x96
	mov	r1, #105	@ 0x69
	mov	r2, #2
	bl	sub_080BC4C0
	mov	r0, #136	@ 0x88
	bl	sub_08029E54
	b	.L_baef8
	.2byte	0x1C20
	add	r0, #16
	bl	sub_080BC094
	cmp	r0, #0
	beq	.L_baf04
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_080BCD7C
	b	.L_baef8
	ldr	r1, [pc, #28]	@ (0x80bae94)
	add	r0, r4, r1
	mov	r1, #131	@ 0x83
	lsl	r1, r1, #1
	str	r1, [sp, #0]
	ldr	r1, [pc, #24]	@ (0x80bae98)
	str	r1, [sp, #4]
	mov	r1, #2
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #6
	mov	r3, #8
	bl	sub_080BC730
	b	.L_baef8
	lsl	r0, r0, #0
	.align	2, 0
.L_bae94:
	.4byte	0x18DC
	.align	2, 0
.L_bae98:
	.4byte	0x84408B0
	ldr	r1, [pc, #20]	@ (0x80baeb4)
	add	r0, r4, r1
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_baf04
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080BCD7C
	b	.L_baef8
	lsl	r0, r0, #0
	.align	2, 0
.L_baeb4:
	.4byte	0x18DC
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_baef8
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_baf04
	mov	r0, #112	@ 0x70
	bl	sub_0802A0B0
	mov	r0, #206	@ 0xce
	bl	sub_0802A0B0
	bl	sub_080BC678
	.2byte	0x1C20
	add	r0, #16
	bl	sub_080BC0D8
	.2byte	0x1C20
	bl	sub_080BCDBC
.L_baef8:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_baf04
	mov	r0, #1
	b	.L_baf06
.L_baf04:
	mov	r0, #0
.L_baf06:
	add	sp, #12
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	mov	r4, #1
	neg	r4, r4
	.2byte	0x1C20
	bl	sub_080014AC
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r4
	bne	.L_baf2a
	b	.L_bb07e
.L_baf2a:
	ldr	r0, [r7, #4]
	cmp	r0, #5
	bls	.L_baf32
	b	.L_bb07e
.L_baf32:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80baf3c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_baf3c:
	.4byte	.L_baf40
.L_baf40:
	add	r7, sp, #352	@ 0x160
	lsr	r3, r1, #32
	add	r7, sp, #424	@ 0x1a8
	lsr	r3, r1, #32
	add	r7, sp, #816	@ 0x330
	lsr	r3, r1, #32
	add	sp, #256	@ 0x100
	lsr	r3, r1, #32
	add	sp, #320	@ 0x140
	lsr	r3, r1, #32
	add	sp, #488	@ 0x1e8
	lsr	r3, r1, #32
	mov	r0, #80	@ 0x50
	mov	r1, #191	@ 0xbf
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	b	.L_bb072
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #60]	@ (0x80bafbc)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #52]	@ (0x80bafc0)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	add	r1, sp, #4
	ldr	r2, [pc, #32]	@ (0x80bafc4)
	.2byte	0x1C10
	strh	r0, [r1, #0]
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	ldr	r2, [pc, #24]	@ (0x80bafc8)
	add	r0, sp, #4
	bl	sub_080F86FC
	bl	sub_080BCE04
	b	.L_bb072
	lsl	r0, r0, #0
	.align	2, 0
.L_bafbc:
	.4byte	0x6008000
	.align	2, 0
.L_bafc0:
	.4byte	0x6010000
	.align	2, 0
.L_bafc4:
	.4byte	0x7FFF
	.align	2, 0
.L_bafc8:
	.4byte	0x1000200
	bl	sub_080BA8B4
	.2byte	0x1C01
	mov	r6, #0
	str	r6, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8BC
	.2byte	0x1C01
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8C4
	.2byte	0x1C04
	bl	sub_080BA8CC
	.2byte	0x1C02
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C20
	mov	r1, #192	@ 0xc0
	bl	sub_08018E94
	ldr	r1, [pc, #36]	@ (0x80bb034)
	str	r6, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #28]	@ (0x80bb038)
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #16]	@ (0x80bb03c)
	mov	r1, #80	@ 0x50
	mov	r2, #32
	bl	sub_08018E94
	b	.L_bb072
	.align	2, 0
.L_bb034:
	.4byte	0x84440D8
	.align	2, 0
.L_bb038:
	.4byte	0x8443FD0
	.align	2, 0
.L_bb03c:
	.4byte	0x8443BDC
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_bb07e
	.2byte	0x1C38
	bl	sub_080BCD98
	b	.L_bb072
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
.L_bb072:
	ldr	r0, [r7, #4]
	add	r0, #1
	str	r0, [r7, #4]
	b	.L_bb07e
	mov	r0, #1
	b	.L_bb080
.L_bb07e:
	mov	r0, #0
.L_bb080:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	add	r0, #116	@ 0x74
	bl	sub_080C118C
	.2byte	0x1C20
	bl	sub_080BCD80
	cmp	r0, #0
	beq	.L_bb190
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bhi	.L_bb190
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80bb0b0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bb0b0:
	.4byte	.L_bb0b4
.L_bb0b4:
	sub	sp, #320	@ 0x140
	lsr	r3, r1, #32
	sub	sp, #480	@ 0x1e0
	lsr	r3, r1, #32
	.2byte	0xB112
	lsr	r3, r1, #32
	.2byte	0xB12A
	lsr	r3, r1, #32
	.2byte	0xB13E
	lsr	r3, r1, #32
	.2byte	0xB17C
	lsr	r3, r1, #32
	.2byte	0xB18C
	lsr	r3, r1, #32
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	mov	r1, #150	@ 0x96
	mov	r2, #120	@ 0x78
	bl	sub_080BC14C
	mov	r0, #115	@ 0x73
	bl	sub_08029E54
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	mov	r0, #3
	bl	sub_080BC600
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #3
	mov	r0, #1
	bl	sub_080BC600
	b	.L_bb184
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bb184
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb190
	.2byte	0x1C20
	mov	r1, #60	@ 0x3c
	bl	sub_080BCD7C
	b	.L_bb184
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb184
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb190
	mov	r0, #115	@ 0x73
	bl	sub_0802A0B0
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	bl	sub_080C1790
	ldr	r0, [pc, #28]	@ (0x80bb178)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_08019B44
	bl	sub_080BC678
	.2byte	0x1C20
	bl	sub_080BCDBC
	b	.L_bb184
	lsl	r0, r0, #0
	.align	2, 0
.L_bb178:
	.4byte	0x7FFF
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
.L_bb184:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bb190
	mov	r0, #1
	b	.L_bb192
.L_bb190:
	mov	r0, #0
.L_bb192:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	mov	r4, #1
	neg	r4, r4
	.2byte	0x1C20
	bl	sub_080014AC
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r4
	bne	.L_bb1b6
	b	.L_bb332
.L_bb1b6:
	ldr	r0, [r6, #4]
	cmp	r0, #5
	bls	.L_bb1be
	b	.L_bb332
.L_bb1be:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80bb1c8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bb1c8:
	.4byte	.L_bb1cc
.L_bb1cc:
	.2byte	0xB1E4
	lsr	r3, r1, #32
	.2byte	0xB1F6
	lsr	r3, r1, #32
	.2byte	0xB258
	lsr	r3, r1, #32
	.2byte	0xB2F4
	lsr	r3, r1, #32
	.2byte	0xB304
	lsr	r3, r1, #32
	.2byte	0xB32E
	lsr	r3, r1, #32
	mov	r0, #80	@ 0x50
	mov	r1, #191	@ 0xbf
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	b	.L_bb326
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #60]	@ (0x80bb248)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #52]	@ (0x80bb24c)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	add	r1, sp, #4
	ldr	r2, [pc, #32]	@ (0x80bb250)
	.2byte	0x1C10
	strh	r0, [r1, #0]
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	ldr	r2, [pc, #24]	@ (0x80bb254)
	add	r0, sp, #4
	bl	sub_080F86FC
	bl	sub_080BCE04
	b	.L_bb326
	lsl	r0, r0, #0
	.align	2, 0
.L_bb248:
	.4byte	0x6008000
	.align	2, 0
.L_bb24c:
	.4byte	0x6010000
	.align	2, 0
.L_bb250:
	.4byte	0x7FFF
	.align	2, 0
.L_bb254:
	.4byte	0x1000200
	ldr	r1, [pc, #124]	@ (0x80bb2d8)
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #112]	@ (0x80bb2dc)
	mov	r1, #80	@ 0x50
	mov	r2, #32
	bl	sub_08018E94
	.2byte	0x1C30
	add	r0, #216	@ 0xd8
	bl	sub_080BA30C
	ldr	r1, [pc, #100]	@ (0x80bb2e0)
	str	r4, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #88]	@ (0x80bb2e4)
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #76]	@ (0x80bb2e8)
	mov	r1, #192	@ 0xc0
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, [pc, #72]	@ (0x80bb2ec)
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #60]	@ (0x80bb2f0)
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA93C
	.2byte	0x1C04
	bl	sub_080BA944
	.2byte	0x1C02
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C20
	mov	r1, #48	@ 0x30
	bl	sub_08018E94
	b	.L_bb326
	.align	2, 0
.L_bb2d8:
	.4byte	0x844199C
	.align	2, 0
.L_bb2dc:
	.4byte	0x8443BDC
	.align	2, 0
.L_bb2e0:
	.4byte	0x8443D18
	.align	2, 0
.L_bb2e4:
	.4byte	0x8443BFC
	.align	2, 0
.L_bb2e8:
	.4byte	0x8443DC8
	.align	2, 0
.L_bb2ec:
	.4byte	0x8443F1C
	.align	2, 0
.L_bb2f0:
	.4byte	0x8443DE8
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_bb332
	.2byte	0x1C30
	bl	sub_080BCD98
	b	.L_bb326
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
.L_bb326:
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	b	.L_bb332
	mov	r0, #1
	b	.L_bb334
.L_bb332:
	mov	r0, #0
.L_bb334:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	add	r0, #216	@ 0xd8
	bl	sub_080BA36C
	.2byte	0x1C20
	add	r0, #184	@ 0xb8
	bl	sub_080BCD24
	.2byte	0x1C20
	bl	sub_080BCD80
	cmp	r0, #0
	bne	.L_bb35c
	b	.L_bb460
.L_bb35c:
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bls	.L_bb364
	b	.L_bb460
.L_bb364:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80bb370)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bb370:
	.4byte	.L_bb374
.L_bb374:
	.2byte	0xB390
	lsr	r3, r1, #32
	.2byte	0xB3C4
	lsr	r3, r1, #32
	.2byte	0xB3DE
	lsr	r3, r1, #32
	.2byte	0xB3F6
	lsr	r3, r1, #32
	push	{r3}
	lsr	r3, r1, #32
	push	{r2, r3, r6}
	lsr	r3, r1, #32
	push	{r2, r3, r4, r6}
	lsr	r3, r1, #32
	.2byte	0x1C20
	add	r0, #184	@ 0xb8
	bl	sub_080BCBC4
	.2byte	0x1C20
	add	r0, #216	@ 0xd8
	bl	sub_080BA364
	mov	r1, #16
	neg	r1, r1
	mov	r2, #8
	neg	r2, r2
	mov	r0, #2
	bl	sub_080BCDD4
	mov	r0, #2
	mov	r1, #32
	bl	sub_080BC63C
	mov	r0, #206	@ 0xce
	bl	sub_08029E54
	mov	r0, #128	@ 0x80
	bl	sub_08029E54
	b	.L_bb454
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bb454
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb460
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	bl	sub_080BCD7C
	b	.L_bb454
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb454
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb460
	mov	r0, #206	@ 0xce
	bl	sub_0802A0B0
	mov	r0, #128	@ 0x80
	bl	sub_0802A0B0
	.2byte	0x1C20
	add	r0, #184	@ 0xb8
	bl	sub_080BCB60
	ldr	r0, [pc, #28]	@ (0x80bb448)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_080BC678
	bl	sub_08019B44
	.2byte	0x1C20
	bl	sub_080BCDBC
	b	.L_bb454
	lsl	r0, r0, #0
	.align	2, 0
.L_bb448:
	.4byte	0x7FFF
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
.L_bb454:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bb460
	mov	r0, #1
	b	.L_bb462
.L_bb460:
	mov	r0, #0
.L_bb462:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	add	r0, #216	@ 0xd8
	bl	sub_080BA36C
	.2byte	0x1C20
	add	r0, #184	@ 0xb8
	bl	sub_080BCD24
	.2byte	0x1C20
	bl	sub_080BCD80
	cmp	r0, #0
	bne	.L_bb48c
	b	.L_bb594
.L_bb48c:
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bls	.L_bb494
	b	.L_bb594
.L_bb494:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80bb4a0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bb4a0:
	.4byte	.L_bb4a4
.L_bb4a4:
	push	{r6, r7}
	lsr	r3, r1, #32
	push	{r2, r3, r4, r5, r6, r7}
	lsr	r3, r1, #32
	push	{r1, r2, r4, lr}
	lsr	r3, r1, #32
	push	{r1, r2, r3, r5, lr}
	lsr	r3, r1, #32
	push	{r1, r6, lr}
	lsr	r3, r1, #32
	push	{r7, lr}
	lsr	r3, r1, #32
	push	{r4, r7, lr}
	lsr	r3, r1, #32
	.2byte	0x1C20
	add	r0, #184	@ 0xb8
	bl	sub_080BCBC4
	.2byte	0x1C20
	add	r0, #216	@ 0xd8
	bl	sub_080BA364
	mov	r0, #2
	mov	r1, #0
	mov	r2, #30
	bl	sub_080BCDD4
	mov	r0, #206	@ 0xce
	bl	sub_08029E54
	mov	r0, #128	@ 0x80
	bl	sub_08029E54
	ldr	r1, [pc, #16]	@ (0x80bb4f8)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	bl	sub_080762F8
	b	.L_bb588
	lsl	r0, r0, #0
	.align	2, 0
.L_bb4f8:
	.4byte	0x216C
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bb588
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb594
	.2byte	0x1C20
	mov	r1, #60	@ 0x3c
	bl	sub_080BCD7C
	b	.L_bb588
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255	@ 0xff
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb588
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb594
	mov	r0, #206	@ 0xce
	bl	sub_0802A0B0
	mov	r0, #128	@ 0x80
	bl	sub_0802A0B0
	.2byte	0x1C20
	add	r0, #184	@ 0xb8
	bl	sub_080BCB60
	ldr	r0, [pc, #20]	@ (0x80bb57c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_08019B44
	.2byte	0x1C20
	bl	sub_080BCDBC
	b	.L_bb588
	.align	2, 0
.L_bb57c:
	.4byte	0x7FFF
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
.L_bb588:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bb594
	mov	r0, #1
	b	.L_bb596
.L_bb594:
	mov	r0, #0
.L_bb596:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	add	r0, #16
	bl	sub_080BBF44
	.2byte	0x1C28
	add	r0, #216	@ 0xd8
	bl	sub_080BA36C
	.2byte	0x1C28
	add	r0, #96	@ 0x60
	bl	sub_080BBC60
	.2byte	0x1C28
	bl	sub_080BCD80
	cmp	r0, #0
	bne	.L_bb5c8
	b	.L_bb7f4
.L_bb5c8:
	ldr	r0, [r5, #4]
	cmp	r0, #11
	bls	.L_bb5d0
	b	.L_bb7f4
.L_bb5d0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80bb5dc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bb5dc:
	.4byte	.L_bb5e0
.L_bb5e0:
	.2byte	0xB610
	lsr	r3, r1, #32
	.2byte	0xB668
	lsr	r3, r1, #32
	.2byte	0xB682
	lsr	r3, r1, #32
	.2byte	0xB6A8
	lsr	r3, r1, #32
	.2byte	0xB6D4
	lsr	r3, r1, #32
	.2byte	0xB736
	lsr	r3, r1, #32
	.2byte	0xB748
	lsr	r3, r1, #32
	.2byte	0xB760
	lsr	r3, r1, #32
	.2byte	0xB788
	lsr	r3, r1, #32
	.2byte	0xB7A6
	lsr	r3, r1, #32
	.2byte	0xB7C0
	lsr	r3, r1, #32
	.2byte	0xB7F0
	lsr	r3, r1, #32
	mov	r0, #112	@ 0x70
	bl	sub_08029E54
	mov	r0, #206	@ 0xce
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #96	@ 0x60
	mov	r1, #2
	mov	r2, #10
	bl	sub_080BBC14
	.2byte	0x1C28
	add	r0, #216	@ 0xd8
	bl	sub_080BA34C
	.2byte	0x1C28
	add	r0, #16
	mov	r1, #190	@ 0xbe
	bl	sub_080BBF28
	mov	r1, #160	@ 0xa0
	neg	r1, r1
	mov	r0, #3
	bl	sub_080BC600
	ldr	r1, [pc, #28]	@ (0x80bb664)
	mov	r0, #1
	bl	sub_080BC600
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bb7e8
	.align	2, 0
.L_bb664:
	.4byte	0xFFFFFEE0
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_bb678
	b	.L_bb7f4
.L_bb678:
	.2byte	0x1C28
	mov	r1, #40	@ 0x28
	bl	sub_080BCD7C
	b	.L_bb7e8
	ldr	r1, [pc, #28]	@ (0x80bb6a0)
	add	r0, r5, r1
	mov	r1, #131	@ 0x83
	lsl	r1, r1, #1
	str	r1, [sp, #0]
	ldr	r1, [pc, #20]	@ (0x80bb6a4)
	str	r1, [sp, #4]
	mov	r1, #1
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #6
	mov	r3, #8
	bl	sub_080BC730
	b	.L_bb7e8
	.align	2, 0
.L_bb6a0:
	.4byte	0x18DC
	.align	2, 0
.L_bb6a4:
	.4byte	0x84408B8
	ldr	r1, [pc, #36]	@ (0x80bb6d0)
	add	r0, r5, r1
	bl	sub_080BC810
	cmp	r0, #0
	bne	.L_bb6b6
	b	.L_bb7f4
.L_bb6b6:
	bl	sub_0802A090
	mov	r1, #4
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb7e8
	lsl	r0, r0, #0
	.align	2, 0
.L_bb6d0:
	.4byte	0x18DC
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_bb6e4
	b	.L_bb7f4
.L_bb6e4:
	mov	r0, #112	@ 0x70
	bl	sub_0802A0B0
	mov	r0, #206	@ 0xce
	bl	sub_0802A0B0
	bl	sub_080BC6E0
	mov	r1, #32
	neg	r1, r1
	mov	r0, #3
	bl	sub_080BC600
	mov	r1, #112	@ 0x70
	neg	r1, r1
	mov	r0, #1
	bl	sub_080BC600
	.2byte	0x1C2C
	add	r4, #96	@ 0x60
	.2byte	0x1C20
	bl	sub_080BBC34
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #40	@ 0x28
	bl	sub_080BBC14
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080BBF3C
	.2byte	0x1C28
	add	r0, #216	@ 0xd8
	bl	sub_080BA35C
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080BCD7C
	b	.L_bb7e8
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #4
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_bb7e8
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb7f4
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_080BCD7C
	b	.L_bb7e8
	.2byte	0x1C2C
	add	r4, #68	@ 0x44
	.2byte	0x1C20
	bl	sub_080BC1DC
	.2byte	0x1C20
	bl	sub_080BC288
	mov	r1, #252	@ 0xfc
	lsl	r1, r1, #6
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldr	r1, [pc, #8]	@ (0x80bb784)
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	b	.L_bb7e8
	.align	2, 0
.L_bb784:
	.4byte	0x80C
	.2byte	0x1C28
	add	r0, #68	@ 0x44
	bl	sub_080BC2BC
	cmp	r0, #0
	beq	.L_bb7f4
	mov	r0, #4
	mov	r1, #8
	bl	sub_080C3654
	.2byte	0x1C28
	mov	r1, #30
	bl	sub_080BCD7C
	b	.L_bb7e8
	mov	r0, #80	@ 0x50
	mov	r1, #191	@ 0xbf
	bl	sub_08000F28
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb7e8
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb7f4
	.2byte	0x1C28
	add	r0, #68	@ 0x44
	bl	sub_080BC35C
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080BC0D8
	.2byte	0x1C28
	bl	sub_080BCDBC
	bl	sub_080BC678
.L_bb7e8:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_bb7f4
	mov	r0, #1
	b	.L_bb7f6
.L_bb7f4:
	mov	r0, #0
.L_bb7f6:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	add	r0, #116	@ 0x74
	bl	sub_080C118C
	.2byte	0x1C28
	add	r0, #204	@ 0xcc
	bl	sub_080BCB10
	bl	sub_08019B44
	.2byte	0x1C28
	bl	sub_080BCD80
	cmp	r0, #0
	bne	.L_bb824
	b	.L_bb9d0
.L_bb824:
	ldr	r0, [r5, #4]
	cmp	r0, #10
	bls	.L_bb82c
	b	.L_bb9d0
.L_bb82c:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80bb838)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bb838:
	.4byte	.L_bb83c
.L_bb83c:
	.2byte	0xB868
	lsr	r3, r1, #32
	.2byte	0xB898
	lsr	r3, r1, #32
	.2byte	0xB8C2
	lsr	r3, r1, #32
	.2byte	0xB8D8
	lsr	r3, r1, #32
	.2byte	0xB900
	lsr	r3, r1, #32
	.2byte	0xB91C
	lsr	r3, r1, #32
	.2byte	0xB95C
	lsr	r3, r1, #32
	.2byte	0xB978
	lsr	r3, r1, #32
	.2byte	0xB98E
	lsr	r3, r1, #32
	.2byte	0xB9A0
	lsr	r3, r1, #32
	.2byte	0xB9CC
	lsr	r3, r1, #32
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	bl	sub_08001B48
	mov	r0, #3
	bl	sub_08001B48
	.2byte	0x1C28
	bl	sub_080BCD98
	ldr	r1, [pc, #16]	@ (0x80bb894)
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	mov	r1, #3
	mov	r2, #12
	mov	r3, #0
	bl	sub_08068378
	b	.L_bb9c4
	lsl	r0, r0, #0
	.align	2, 0
.L_bb894:
	.4byte	0x216C
	mov	r0, #3
	bl	sub_08001B34
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	mov	r1, #150	@ 0x96
	mov	r2, #120	@ 0x78
	bl	sub_080BC164
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bb9c4
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_bb8ce
	b	.L_bb9d0
.L_bb8ce:
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080BCD7C
	b	.L_bb9c4
	ldr	r1, [pc, #28]	@ (0x80bb8f8)
	add	r0, r5, r1
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #1
	str	r1, [sp, #0]
	ldr	r1, [pc, #24]	@ (0x80bb8fc)
	str	r1, [sp, #4]
	mov	r1, #5
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #6
	mov	r3, #8
	bl	sub_080BC730
	b	.L_bb9c4
	lsl	r0, r0, #0
	.align	2, 0
.L_bb8f8:
	.4byte	0x18DC
	.align	2, 0
.L_bb8fc:
	.4byte	0x84408E8
	ldr	r1, [pc, #20]	@ (0x80bb918)
	add	r0, r5, r1
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_bb9d0
	.2byte	0x1C28
	add	r0, #204	@ 0xcc
	bl	sub_080BCA64
	b	.L_bb9c4
	lsl	r0, r0, #0
	.align	2, 0
.L_bb918:
	.4byte	0x18DC
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #5
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	.2byte	0x1C20
	bl	sub_080C1084
	.2byte	0x1C28
	add	r0, #204	@ 0xcc
	bl	sub_080BCAB8
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080C1708
	mov	r0, #100	@ 0x64
	bl	sub_08029E54
	.2byte	0x1C28
	mov	r1, #40	@ 0x28
	bl	sub_080BCD7C
	b	.L_bb9c4
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb9d0
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	bl	sub_080C10E4
	.2byte	0x1C28
	add	r0, #204	@ 0xcc
	bl	sub_080BCB28
	b	.L_bb9c4
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	bl	sub_080C1108
	cmp	r0, #0
	beq	.L_bb9d0
	.2byte	0x1C28
	mov	r1, #40	@ 0x28
	bl	sub_080BCD7C
	b	.L_bb9c4
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb9c4
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb9d0
	.2byte	0x1C28
	bl	sub_080BCDBC
	.2byte	0x1C28
	add	r0, #204	@ 0xcc
	bl	sub_080BCB28
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	bl	sub_080C1790
	bl	sub_08068350
.L_bb9c4:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_bb9d0
	mov	r0, #1
	b	.L_bb9d2
.L_bb9d0:
	mov	r0, #0
.L_bb9d2:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	add	r0, #16
	bl	sub_080BBF44
	.2byte	0x1C28
	add	r0, #216	@ 0xd8
	bl	sub_080BA36C
	.2byte	0x1C28
	add	r0, #96	@ 0x60
	bl	sub_080BBC60
	.2byte	0x1C28
	bl	sub_080BCD80
	cmp	r0, #0
	bne	.L_bba04
	b	.L_bbbf4
.L_bba04:
	ldr	r0, [r5, #4]
	cmp	r0, #13
	bls	.L_bba0c
	b	.L_bbbf4
.L_bba0c:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80bba18)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bba18:
	.4byte	.L_bba1c
.L_bba1c:
	.2byte	0xBA54
	lsr	r3, r1, #32
	.2byte	0xBAAC
	lsr	r3, r1, #32
	.2byte	0xBAC6
	lsr	r3, r1, #32
	.2byte	0xBAE0
	lsr	r3, r1, #32
	.2byte	0xBB08
	lsr	r3, r1, #32
	.2byte	0xBB24
	lsr	r3, r1, #32
	.2byte	0xBB2E
	lsr	r3, r1, #32
	.2byte	0xBB44
	lsr	r3, r1, #32
	.2byte	0xBB6C
	lsr	r3, r1, #32
	.2byte	0xBB7A
	lsr	r3, r1, #32
	.2byte	0xBB90
	lsr	r3, r1, #32
	.2byte	0xBBB4
	lsr	r3, r1, #32
	.2byte	0xBBE0
	lsr	r3, r1, #32
	.2byte	0xBBF0
	lsr	r3, r1, #32
	mov	r0, #112	@ 0x70
	bl	sub_08029E54
	mov	r0, #206	@ 0xce
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #96	@ 0x60
	mov	r1, #2
	mov	r2, #10
	bl	sub_080BBC14
	.2byte	0x1C28
	add	r0, #216	@ 0xd8
	bl	sub_080BA34C
	.2byte	0x1C28
	add	r0, #16
	mov	r1, #190	@ 0xbe
	bl	sub_080BBF28
	mov	r1, #160	@ 0xa0
	neg	r1, r1
	mov	r0, #3
	bl	sub_080BC600
	ldr	r1, [pc, #28]	@ (0x80bbaa8)
	mov	r0, #1
	bl	sub_080BC600
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bbbe8
	.align	2, 0
.L_bbaa8:
	.4byte	0xFFFFFEE0
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_bbabc
	b	.L_bbbf4
.L_bbabc:
	.2byte	0x1C28
	mov	r1, #40	@ 0x28
	bl	sub_080BCD7C
	b	.L_bbbe8
	mov	r0, #40	@ 0x28
	mov	r1, #104	@ 0x68
	mov	r2, #9
	bl	sub_080BC4C0
	mov	r0, #136	@ 0x88
	bl	sub_08029E54
	.2byte	0x1C28
	mov	r1, #30
	bl	sub_080BCD7C
	b	.L_bbbe8
	ldr	r1, [pc, #28]	@ (0x80bbb00)
	add	r0, r5, r1
	mov	r1, #131	@ 0x83
	lsl	r1, r1, #1
	str	r1, [sp, #0]
	ldr	r1, [pc, #24]	@ (0x80bbb04)
	str	r1, [sp, #4]
	mov	r1, #11
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #6
	mov	r3, #8
	bl	sub_080BC730
	b	.L_bbbe8
	lsl	r0, r0, #0
	.align	2, 0
.L_bbb00:
	.4byte	0x18DC
	.align	2, 0
.L_bbb04:
	.4byte	0x84408BC
	ldr	r1, [pc, #20]	@ (0x80bbb20)
	add	r0, r5, r1
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_bbbf4
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080BCD7C
	b	.L_bbbe8
	lsl	r0, r0, #0
	.align	2, 0
.L_bbb20:
	.4byte	0x18DC
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080BC0A8
	b	.L_bbbe8
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080BC0B4
	cmp	r0, #0
	beq	.L_bbbf4
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080BCD7C
	b	.L_bbbe8
	mov	r0, #99	@ 0x63
	bl	sub_08029E54
	.2byte	0x1C2C
	add	r4, #16
	mov	r1, #32
	neg	r1, r1
	.2byte	0x1C20
	mov	r2, #240	@ 0xf0
	bl	sub_080BBEB0
	.2byte	0x1C20
	mov	r1, #20
	bl	sub_080BBEFC
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_080BCD7C
	b	.L_bbbe8
	.2byte	0x1C28
	add	r0, #16
	mov	r1, #10
	mov	r2, #40	@ 0x28
	bl	sub_080BBEE0
	b	.L_bbbe8
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080BC094
	cmp	r0, #0
	beq	.L_bbbf4
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080BCD7C
	b	.L_bbbe8
	mov	r0, #99	@ 0x63
	bl	sub_0802A0B0
	mov	r0, #206	@ 0xce
	bl	sub_0802A0B0
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255	@ 0xff
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	mov	r0, #8
	bl	sub_08029DF4
	b	.L_bbbe8
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bbbf4
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_bbbf4
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_08019B44
	b	.L_bbbe8
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
.L_bbbe8:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_bbbf4
	mov	r0, #1
	b	.L_bbbf6
.L_bbbf4:
	mov	r0, #0
.L_bbbf6:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080BAA90, .-sub_080BAA90
