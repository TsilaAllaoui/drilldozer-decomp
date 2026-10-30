.syntax divided
.align 2, 0
.global sub_0809F844
.thumb
.type sub_0809F844, %function
.thumb_func
sub_0809F844:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_9f884
	ldr	r0, [r5, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_9f868
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_9f92c
.L_9f868:
	ldr	r0, [pc, #40]	@ (0x809f894)
	.2byte	0x1C2C
	add	r4, #234	@ 0xea
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #6
	bne	.L_9f898
.L_9f884:
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_9f92c
	lsl	r0, r0, #0
	.align	2, 0
.L_9f894:
	.4byte	0x83F3EFC
.L_9f898:
	cmp	r1, #5
	beq	.L_9f8ae
	mov	r0, #0
	strb	r1, [r4, #0]
	.2byte	0x1C29
	add	r1, #236	@ 0xec
	mov	r2, #0
	strh	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #235	@ 0xeb
	strb	r2, [r0, #0]
.L_9f8ae:
	.2byte	0x1C2E
	add	r6, #240	@ 0xf0
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #1
	bne	.L_9f8e4
	.2byte	0x1C2C
	add	r4, #238	@ 0xee
	ldrb	r2, [r4, #0]
	ldr	r3, [pc, #28]	@ (0x809f8e0)
	mov	r0, #159	@ 0x9f
	mov	r1, #1
	bl	sub_08019D9C
	ldrb	r0, [r4, #0]
	sub	r0, #1
	mov	r1, #0
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_9f926
	strb	r1, [r4, #0]
	strb	r1, [r6, #0]
	b	.L_9f926
	lsl	r0, r0, #0
	.align	2, 0
.L_9f8e0:
	.4byte	0x7F59
.L_9f8e4:
	cmp	r0, #2
	bne	.L_9f926
	.2byte	0x1C2C
	add	r4, #238	@ 0xee
	ldrb	r2, [r4, #0]
	mov	r0, #159	@ 0x9f
	mov	r1, #1
	mov	r3, #26
	bl	sub_08019D9C
	.2byte	0x1C29
	add	r1, #239	@ 0xef
	ldrb	r0, [r1, #0]
	ldrb	r2, [r4, #0]
	add	r0, r0, r2
	mov	r2, #0
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #16
	ble	.L_9f91c
	mov	r0, #16
	strb	r0, [r4, #0]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
	b	.L_9f926
.L_9f91c:
	cmp	r0, #0
	bge	.L_9f926
	strb	r2, [r4, #0]
	strb	r2, [r1, #0]
	strb	r2, [r6, #0]
.L_9f926:
	.2byte	0x1C28
	bl	sub_080A0518
.L_9f92c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44	@ 0x2c
	.2byte	0x1C07
	mov	r0, #235	@ 0xeb
	add	r0, r0, r7
	mov	r8, r0
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	cmp	r1, #1
	bne	.L_9f952
	b	.L_9faa8
.L_9f952:
	cmp	r1, #1
	bgt	.L_9f95c
	cmp	r1, #0
	beq	.L_9f964
	b	.L_9faee
.L_9f95c:
	cmp	r1, #2
	bne	.L_9f962
	b	.L_9faba
.L_9f962:
	b	.L_9faee
.L_9f964:
	str	r1, [sp, #24]
	ldr	r0, [r7, #0]
	add	r2, sp, #24
	str	r1, [sp, #0]
	mov	r1, #148	@ 0x94
	mov	r3, #0
	bl	sub_08012310
	.2byte	0x1C01
	ldr	r0, [r7, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #12
	bl	sub_08012710
	.2byte	0x1C38
	add	r0, #216	@ 0xd8
	add	r1, sp, #12
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #12
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	.2byte	0x1C38
	add	r0, #220	@ 0xdc
	add	r1, sp, #12
	ldrh	r1, [r1, #2]
	sub	r1, #104	@ 0x68
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, sp, #12
	ldrh	r2, [r2, #4]
	sub	r2, #76	@ 0x4c
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	.2byte	0x1C3D
	add	r5, #224	@ 0xe0
	add	r0, sp, #12
	ldrh	r1, [r0, #2]
	add	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #4]
	add	r2, #42	@ 0x2a
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C28
	bl	sub_08012BAC
	.2byte	0x1C3E
	add	r6, #228	@ 0xe4
	add	r0, sp, #12
	ldrh	r1, [r0, #2]
	add	r1, #80	@ 0x50
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #4]
	add	r2, #96	@ 0x60
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C30
	bl	sub_08012BAC
	ldr	r0, [r7, #0]
	mov	r1, #0
	ldrsh	r3, [r5, r1]
	.2byte	0x1C39
	add	r1, #226	@ 0xe2
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	str	r1, [sp, #0]
	mov	r1, #186	@ 0xba
	mov	r2, #0
	bl	sub_0801B298
	.2byte	0x1C3C
	add	r4, #208	@ 0xd0
	str	r0, [r4, #0]
	ldr	r0, [r7, #0]
	mov	r1, #0
	ldrsh	r3, [r6, r1]
	.2byte	0x1C39
	add	r1, #230	@ 0xe6
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	str	r1, [sp, #0]
	mov	r1, #187	@ 0xbb
	mov	r2, #0
	bl	sub_0801B298
	.2byte	0x1C39
	add	r1, #212	@ 0xd4
	str	r0, [r1, #0]
	ldr	r1, [r4, #0]
	str	r7, [r1, #124]	@ 0x7c
	str	r7, [r0, #124]	@ 0x7c
	ldr	r0, [pc, #96]	@ (0x809fa90)
	str	r7, [r0, #0]
	mov	r6, #0
	mov	r9, r8
	mov	r8, r5
	mov	r3, #232	@ 0xe8
	add	r3, r3, r7
	mov	sl, r3
	ldr	r4, [pc, #84]	@ (0x809fa94)
.L_9fa3e:
	ldr	r1, [r7, #0]
	ldrb	r3, [r4, #2]
	ldrh	r0, [r4, #0]
	mov	r5, r8
	ldrh	r5, [r5, #0]
	add	r0, r0, r5
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, sl
	mov	r5, #0
	ldrsh	r0, [r2, r5]
	str	r0, [sp, #4]
	mov	r0, #178	@ 0xb2
	str	r0, [sp, #8]
	ldr	r0, [pc, #56]	@ (0x809fa98)
	ldr	r2, [pc, #60]	@ (0x809fa9c)
	bl	sub_0801B358
	add	r4, #4
	add	r6, #1
	cmp	r6, #8
	bls	.L_9fa3e
	ldr	r0, [pc, #48]	@ (0x809faa0)
	add	r1, r7, r0
	mov	r0, #8
	strb	r0, [r1, #0]
	.2byte	0x1C38
	bl	sub_080A0100
	ldr	r1, [pc, #40]	@ (0x809faa4)
	mov	r0, #0
	.2byte	0x1C3A
	bl	sub_0807CC74
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9faf2
	lsl	r0, r0, #0
	.align	2, 0
.L_9fa90:
	.4byte	0x2035864
	.align	2, 0
.L_9fa94:
	.4byte	0x83F3ED8
	.align	2, 0
.L_9fa98:
	.4byte	0x82337E8
	.align	2, 0
.L_9fa9c:
	.4byte	0x133
	.align	2, 0
.L_9faa0:
	.4byte	0x901
	.align	2, 0
.L_9faa4:
	.4byte	0x80A00C5
.L_9faa8:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_9faf2
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_9faf2
.L_9faba:
	ldr	r0, [r7, #0]
	add	r5, sp, #28
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08012A80
	ldr	r0, [r7, #0]
	add	r4, sp, #36	@ 0x24
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_9faf2
	ldr	r0, [r7, #0]
	.2byte	0x1C29
	bl	sub_0800FDC0
	mov	r3, r8
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_9faf2
.L_9faee:
	mov	r0, #1
	b	.L_9faf4
.L_9faf2:
	mov	r0, #5
.L_9faf4:
	add	sp, #44	@ 0x2c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C05
	ldr	r0, [pc, #40]	@ (0x809fb38)
	add	r2, r5, r0
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	bne	.L_9fb44
	mov	r1, #0
	strb	r1, [r2, #0]
	ldr	r2, [pc, #28]	@ (0x809fb3c)
	add	r0, r5, r2
	strb	r1, [r0, #0]
	ldr	r3, [pc, #28]	@ (0x809fb40)
	add	r0, r5, r3
	strb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #236	@ 0xec
	strh	r1, [r0, #0]
	.2byte	0x1C29
	add	r1, #235	@ 0xeb
	mov	r0, #8
	strb	r0, [r1, #0]
	b	.L_9fb70
	.align	2, 0
.L_9fb38:
	.4byte	0x904
	.align	2, 0
.L_9fb3c:
	.4byte	0x903
	.align	2, 0
.L_9fb40:
	.4byte	0x905
.L_9fb44:
	ldr	r1, [pc, #96]	@ (0x809fba8)
	add	r0, r5, r1
	ldrb	r6, [r0, #0]
	cmp	r6, #1
	bne	.L_9fb70
	ldr	r2, [pc, #92]	@ (0x809fbac)
	add	r4, r5, r2
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9fb70
	ldr	r0, [r5, #0]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_9fb70
	strb	r6, [r4, #0]
	.2byte	0x1C28
	bl	sub_080A08F4
.L_9fb70:
	ldr	r3, [pc, #56]	@ (0x809fbac)
	add	r0, r5, r3
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_9fb86
	ldr	r1, [pc, #52]	@ (0x809fbb0)
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_9fb86
	b	.L_9fe24
.L_9fb86:
	.2byte	0x1C2C
	add	r4, #208	@ 0xd0
	ldr	r6, [r4, #0]
	.2byte	0x1C28
	add	r0, #235	@ 0xeb
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C07
	cmp	r1, #10
	bls	.L_9fb9c
	b	.L_9fde8
.L_9fb9c:
	lsl	r0, r1, #2
	ldr	r1, [pc, #20]	@ (0x809fbb4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9fba8:
	.4byte	0x905
	.align	2, 0
.L_9fbac:
	.4byte	0x903
	.align	2, 0
.L_9fbb0:
	.4byte	0x904
	.align	2, 0
.L_9fbb4:
	.4byte	.L_9fbb8
.L_9fbb8:
	.2byte	0xFBE4
	.2byte	0x0809
	.2byte	0xFC4C
	.2byte	0x0809
	.2byte	0xFC74
	.2byte	0x0809
	.2byte	0xFCB6
	.2byte	0x0809
	.2byte	0xFCC0
	.2byte	0x0809
	.2byte	0xFCD4
	.2byte	0x0809
	.2byte	0xFD22
	.2byte	0x0809
	.2byte	0xFD32
	.2byte	0x0809
	.2byte	0xFD88
	.2byte	0x0809
	.2byte	0xFDAC
	.2byte	0x0809
	.2byte	0xFDD2
	.2byte	0x0809
	ldr	r0, [r5, #0]
	bl	sub_08048968
	.2byte	0x1C04
	cmp	r4, #1
	beq	.L_9fbf2
	b	.L_9fe24
.L_9fbf2:
	ldr	r0, [r5, #0]
	bl	sub_0804898C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [r5, #0]
	mov	r1, #13
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_9fc32
	ldr	r0, [r5, #0]
	bl	sub_0800BE5C
	cmp	r0, #1
	beq	.L_9fc32
	b	.L_9fde0
.L_9fc32:
	ldr	r0, [r5, #0]
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #2
	mov	r1, #12
	bl	sub_080EDB80
	ldr	r2, [pc, #8]	@ (0x809fc48)
	add	r0, r5, r2
	strb	r4, [r0, #0]
	b	.L_9fde0
	lsl	r0, r0, #0
	.align	2, 0
.L_9fc48:
	.4byte	0x905
	mov	r1, #0
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r4, sp
	add	r4, #6
	mov	r0, #1
	strh	r0, [r4, #0]
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_9fc68
	b	.L_9fe24
.L_9fc68:
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_0800E18C
	b	.L_9fddc
	ldr	r3, [pc, #48]	@ (0x809fca8)
	add	r6, r5, r3
	ldrb	r1, [r6, #0]
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bgt	.L_9fcb0
	ldr	r0, [pc, #40]	@ (0x809fcac)
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	ldrb	r2, [r4, #0]
	mov	r0, #144	@ 0x90
	mov	r1, #32
	mov	r3, #0
	bl	sub_08019D9C
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_9fca2
	b	.L_9fde0
.L_9fca2:
	mov	r0, #1
	strb	r0, [r6, #0]
	b	.L_9fe24
	.align	2, 0
.L_9fca8:
	.4byte	0x902
	.align	2, 0
.L_9fcac:
	.4byte	0x901
.L_9fcb0:
	.2byte	0x1E48
	strb	r0, [r6, #0]
	b	.L_9fe24
	.2byte	0x1C29
	add	r1, #241	@ 0xf1
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_9fde0
	.2byte	0x1C29
	add	r1, #243	@ 0xf3
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #1
	beq	.L_9fcce
	b	.L_9fe24
.L_9fcce:
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_9fde0
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	mov	r1, #10
	add	r1, sp
	mov	r8, r1
	.2byte	0x1C21
	mov	r2, r8
	bl	sub_0800B45C
	ldr	r0, [r5, #0]
	add	r6, sp, #12
	.2byte	0x1C31
	bl	sub_0800E044
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	beq	.L_9fcfe
	b	.L_9fe24
.L_9fcfe:
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	beq	.L_9fd10
	b	.L_9fe24
.L_9fd10:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0806B820
	b	.L_9fde0
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_9fe24
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	b	.L_9fde0
	.2byte	0x1C2E
	add	r6, #236	@ 0xec
	ldrh	r0, [r6, #0]
	add	r0, #1
	strh	r0, [r6, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_9fe24
	mov	r0, #131	@ 0x83
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #48]	@ (0x809fd80)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #14
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [pc, #36]	@ (0x809fd84)
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_9fd6e
	bl	sub_080EDBA8
	mov	r0, #0
	strb	r0, [r4, #0]
.L_9fd6e:
	ldr	r0, [r5, #0]
	mov	r1, #13
	mov	r2, #0
	bl	sub_0800B6CC
	mov	r0, #0
	strh	r0, [r6, #0]
	b	.L_9fde0
	lsl	r0, r0, #0
	.align	2, 0
.L_9fd80:
	.4byte	0x7FFF
	.align	2, 0
.L_9fd84:
	.4byte	0x905
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_9fe24
	ldr	r0, [pc, #20]	@ (0x809fda8)
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #1
	mov	r2, #45	@ 0x2d
	mov	r3, #0
	bl	sub_08010A64
	b	.L_9fde0
	lsl	r0, r0, #0
	.align	2, 0
.L_9fda8:
	.4byte	0x105
	.2byte	0x1C2C
	add	r4, #236	@ 0xec
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_9fe24
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #242	@ 0xf2
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #0
	strh	r0, [r4, #0]
	b	.L_9fde0
	.2byte	0x1C28
	add	r0, #244	@ 0xf4
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
.L_9fddc:
	cmp	r0, #1
	bne	.L_9fe24
.L_9fde0:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_9fe24
.L_9fde8:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r5, #0]
	mov	r1, #190	@ 0xbe
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [r5, #0]
	ldr	r1, [r4, #0]
	add	r1, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_0807DA84
	.2byte	0x1C31
	add	r1, #193	@ 0xc1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	mov	r0, #2
	b	.L_9fe26
.L_9fe24:
	mov	r0, #5
.L_9fe26:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #235	@ 0xeb
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #1
	beq	.L_9fe84
	cmp	r0, #1
	bgt	.L_9fe4e
	cmp	r0, #0
	beq	.L_9fe58
	b	.L_9fee0
.L_9fe4e:
	cmp	r0, #2
	beq	.L_9fe92
	cmp	r0, #3
	beq	.L_9fedc
	b	.L_9fee0
.L_9fe58:
	.2byte	0x1C20
	add	r0, #208	@ 0xd0
	ldr	r1, [r0, #0]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_9fe6a
	ldrh	r0, [r1, #22]
	cmp	r0, #186	@ 0xba
	beq	.L_9fee0
.L_9fe6a:
	.2byte	0x1C20
	add	r0, #212	@ 0xd4
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_9fe7c
	ldrh	r0, [r4, #22]
	cmp	r0, #187	@ 0xbb
	beq	.L_9fee0
.L_9fe7c:
	mov	r0, #2
	bl	sub_08029DF4
	b	.L_9febe
.L_9fe84:
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_9fee0
	b	.L_9febe
.L_9fe92:
	ldr	r0, [pc, #52]	@ (0x809fec8)
	add	r5, r4, r0
	ldrb	r1, [r5, #0]
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bgt	.L_9fed6
	ldr	r0, [pc, #40]	@ (0x809fecc)
	add	r4, r4, r0
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r2, [r4, #0]
	mov	r0, #144	@ 0x90
	mov	r1, #32
	mov	r3, #0
	bl	sub_08019D9C
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #8
	bne	.L_9fed0
.L_9febe:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_9fee0
	lsl	r0, r0, #0
	.align	2, 0
.L_9fec8:
	.4byte	0x902
	.align	2, 0
.L_9fecc:
	.4byte	0x901
.L_9fed0:
	mov	r0, #1
	strb	r0, [r5, #0]
	b	.L_9fee0
.L_9fed6:
	.2byte	0x1E48
	strb	r0, [r5, #0]
	b	.L_9fee0
.L_9fedc:
	mov	r0, #4
	b	.L_9fee2
.L_9fee0:
	mov	r0, #5
.L_9fee2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r0, #235	@ 0xeb
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #5
	bls	.L_9fefc
	b	.L_a006a
.L_9fefc:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x809ff08)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9ff08:
	.4byte	.L_9ff0c
.L_9ff0c:
	.2byte	0xFF24
	.2byte	0x0809
	.2byte	0xFF3C
	.2byte	0x0809
	.2byte	0xFF68
	.2byte	0x0809
	.2byte	0xFF8C
	.2byte	0x0809
	.2byte	0xFFB0
	.2byte	0x0809
	lsl	r0, r7, #0
	lsr	r2, r1, #32
	.2byte	0x1C29
	add	r1, #236	@ 0xec
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60	@ 0x3c
	bgt	.L_9ff38
	b	.L_a006a
.L_9ff38:
	sub	r1, #1
	b	.L_a0064
	ldr	r0, [r5, #0]
	bl	sub_08048968
	cmp	r0, #1
	beq	.L_9ff48
	b	.L_a006a
.L_9ff48:
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [r5, #0]
	mov	r1, #45	@ 0x2d
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	bl	sub_0804898C
	.2byte	0x1C29
	add	r1, #236	@ 0xec
	mov	r0, #0
	strh	r0, [r1, #0]
	sub	r1, #1
	b	.L_a0064
	.2byte	0x1C2C
	add	r4, #236	@ 0xec
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_a006a
	mov	r0, #1
	mov	r1, #1
	mov	r2, #30
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #0
	strh	r0, [r4, #0]
	b	.L_a0060
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_a006a
	ldr	r0, [pc, #20]	@ (0x809ffac)
	bl	sub_08029E54
	mov	r2, #150	@ 0x96
	lsl	r2, r2, #2
	mov	r0, #4
	mov	r1, #1
	mov	r3, #0
	bl	sub_08010A64
	b	.L_a0060
	lsl	r0, r0, #0
	.align	2, 0
.L_9ffac:
	.4byte	0x105
	.2byte	0x1C29
	add	r1, #236	@ 0xec
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r0, #50	@ 0x32
	beq	.L_9fffa
	cmp	r0, #50	@ 0x32
	bgt	.L_9ffd0
	cmp	r0, #10
	beq	.L_9ffda
	cmp	r0, #30
	beq	.L_9ffda
	b	.L_a006a
.L_9ffd0:
	cmp	r0, #70	@ 0x46
	beq	.L_9fffa
	cmp	r0, #100	@ 0x64
	beq	.L_a001a
	b	.L_a006a
.L_9ffda:
	ldr	r0, [r5, #0]
	mov	r1, #16
	bl	sub_08031148
	cmp	r0, #0
	beq	.L_9fff0
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_a006a
.L_9fff0:
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_a006a
.L_9fffa:
	ldr	r0, [r5, #0]
	mov	r1, #16
	bl	sub_08031148
	cmp	r0, #0
	beq	.L_a0010
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0802140C
	b	.L_a006a
.L_a0010:
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0802140C
	b	.L_a006a
.L_a001a:
	mov	r0, #76	@ 0x4c
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #12]	@ (0x80a0034)
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_a0060
	.align	2, 0
.L_a0034:
	.4byte	0x7203
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a006a
	mov	r0, #0
	mov	r1, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	ldr	r4, [r5, #0]
	.2byte	0x1C20
	bl	sub_0800B400
	.2byte	0x1C01
	.2byte	0x1C20
	mov	r2, #93	@ 0x5d
	bl	sub_0800B1C0
.L_a0060:
	.2byte	0x1C29
	add	r1, #235	@ 0xeb
.L_a0064:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_a006a:
	mov	r0, #5
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #235	@ 0xeb
	mov	r2, #0
	ldrsb	r2, [r5, r2]
	cmp	r2, #1
	beq	.L_a00b6
	cmp	r2, #1
	bgt	.L_a008c
	cmp	r2, #0
	beq	.L_a0092
	b	.L_a00bc
.L_a008c:
	cmp	r2, #2
	beq	.L_a00a6
	b	.L_a00bc
.L_a0092:
	.2byte	0x1C01
	add	r1, #236	@ 0xec
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #120	@ 0x78
	ble	.L_a00bc
	b	.L_a00b6
.L_a00a6:
	ldr	r4, [r0, #0]
	.2byte	0x1C20
	bl	sub_0800B400
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0806AC1C
.L_a00b6:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_a00bc:
	mov	r0, #5
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0809F844, .-sub_0809F844
