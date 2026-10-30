.syntax divided
.align 2, 0
.global sub_0800024C
.thumb
.type sub_0800024C, %function
.thumb_func
sub_0800024C:
	push	{r4, r5, lr}
	sub	sp, #4
	mov	r0, #254
	bl	sub_080F8718
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r1, #128
	lsl	r1, r1, #18
	ldr	r2, .L_34c	@ =0x0500FFFE
	mov	r0, sp
	bl	sub_080F86FC
	mov	r1, #160
	lsl	r1, r1, #19
	ldr	r2, .L_350	@ =0x00007FFF
	add	r0, r2, #0
	strh	r0, [r1, #0]
	ldr	r4, .L_354	@ =0x04000208
	strh	r5, [r4, #0]
	ldr	r1, .L_358	@ =0x04000204
	ldr	r2, .L_35c	@ =0x00004014
	add	r0, r2, #0
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
	ldr	r0, .L_360	@ =0x02000000
	mov	r1, #128
	lsl	r1, r1, #10
	bl	sub_080016B0
	bl	sub_0802BEAC
	bl	sub_08000404
	bl	sub_080DC50C
	bl	sub_080003D4
	strh	r5, [r4, #0]
	ldr	r4, .L_364	@ =0x0203FFFC
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_2e0
	bl	sub_080F57F4
	bl	sub_080C2B94
	ldr	r1, .L_368	@ =0x0203FFF8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r4, #0]
.L_2e0:
	bl	sub_080C31FC
	ldr	r0, .L_36c	@ =0x03000008
	mov	r1, #0
	strb	r1, [r0, #0]
	bl	sub_0802C7E8
	bl	sub_080F86A4
	bl	sub_080324A4
	bl	sub_080A2364
.L_2fa:
	ldr	r1, .L_370	@ =0x03005350
	mov	r0, #1
	strb	r0, [r1, #0]
	bl	sub_08002CD0
	bl	sub_08002DD0
	add	r1, r0, #0
	ldr	r0, .L_36c	@ =0x03000008
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
	ldr	r4, .L_374	@ =0x03000000
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
	ldr	r2, .L_378	@ =0x04000006
	mov	r3, #255
.L_33e:
	ldrh	r1, [r2, #0]
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #159
	bhi	.L_33e
	b	.L_2fa
	.align	2, 0
.L_34c:
	.4byte	0x0500FFFE
.L_350:
	.4byte	0x00007FFF
.L_354:
	.4byte	0x04000208
.L_358:
	.4byte	0x04000204
.L_35c:
	.4byte	0x00004014
.L_360:
	.4byte	0x02000000
.L_364:
	.4byte	0x0203FFFC
.L_368:
	.4byte	0x0203FFF8
.L_36c:
	.4byte	0x03000008
.L_370:
	.4byte	0x03005350
.L_374:
	.4byte	0x03000000
.L_378:
	.4byte	0x04000006
.size sub_0800024C, .-sub_0800024C
