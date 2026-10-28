.syntax divided
.align 2, 0
.global sub_0800024C
.thumb
.type sub_0800024C, %function
.thumb_func
sub_0800024C:
	push	{r4, r5, lr}
	sub	sp, #4
	mov	r0, #254	@ 0xfe
	bl	sub_080F8718
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #18
	ldr	r2, [pc, #236]	@ (0x800034c)
	mov	r0, sp
	bl	sub_080F86FC
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	ldr	r2, [pc, #228]	@ (0x8000350)
	.2byte	0x1C10
	strh	r0, [r1, #0]
	ldr	r4, [pc, #224]	@ (0x8000354)
	strh	r5, [r4, #0]
	ldr	r1, [pc, #224]	@ (0x8000358)
	ldr	r2, [pc, #228]	@ (0x800035c)
	.2byte	0x1C10
	strh	r0, [r1, #0]
	bl	sub_080010C0
	bl	sub_08000E78
	bl	sub_08000448
	mov	r5, #1
	strh	r5, [r4, #0]
	bl	sub_080F6F04
	bl	sub_08000414
	bl	sub_08000994
	bl	sub_08001800
	bl	sub_08015A08
	bl	sub_08002C80
	bl	sub_08000820
	ldr	r0, [pc, #180]	@ (0x8000360)
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #10
	bl	sub_080016B0
	bl	sub_0802BEAC
	bl	sub_08000404
	bl	sub_080DC50C
	bl	sub_080003D4
	strh	r5, [r4, #0]
	ldr	r4, [pc, #156]	@ (0x8000364)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_2e0
	bl	sub_080F57F4
	bl	sub_080C2B94
	ldr	r1, [pc, #144]	@ (0x8000368)
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r4, #0]
.L_2e0:
	bl	sub_080C31FC
	ldr	r0, [pc, #132]	@ (0x800036c)
	mov	r1, #0
	strb	r1, [r0, #0]
	bl	sub_0802C7E8
	bl	sub_080F86A4
	bl	sub_080324A4
	bl	sub_080A2364
.L_2fa:
	ldr	r1, [pc, #116]	@ (0x8000370)
	mov	r0, #1
	strb	r0, [r1, #0]
	bl	sub_08002CD0
	bl	sub_08002DD0
	.2byte	0x1C01
	ldr	r0, [pc, #96]	@ (0x800036c)
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_320
	ldrh	r1, [r1, #4]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #15
	bne	.L_320
	bl	sub_08000710
.L_320:
	ldr	r4, [pc, #80]	@ (0x8000374)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_32c
	bl	sub_080F8FB4
.L_32c:
	bl	sub_08000868
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	bl	sub_0800037C
	ldr	r2, [pc, #60]	@ (0x8000378)
	mov	r3, #255	@ 0xff
.L_33e:
	ldrh	r1, [r2, #0]
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #159	@ 0x9f
	bhi	.L_33e
	b	.L_2fa
	lsl	r0, r0, #0
	.align	2, 0
.L_34c:
	.4byte	0x500FFFE
	.align	2, 0
.L_350:
	.4byte	0x7FFF
	.align	2, 0
.L_354:
	.4byte	0x4000208
	.align	2, 0
.L_358:
	.4byte	0x4000204
	.align	2, 0
.L_35c:
	.4byte	0x4014
	.align	2, 0
.L_360:
	.4byte	0x2000000
	.align	2, 0
.L_364:
	.4byte	0x203FFFC
	.align	2, 0
.L_368:
	.4byte	0x203FFF8
	.align	2, 0
.L_36c:
	.4byte	0x3000008
	.align	2, 0
.L_370:
	.4byte	0x3005350
	.align	2, 0
.L_374:
	.4byte	0x3000000
	.align	2, 0
.L_378:
	.4byte	0x4000006
.size sub_0800024C, .-sub_0800024C
