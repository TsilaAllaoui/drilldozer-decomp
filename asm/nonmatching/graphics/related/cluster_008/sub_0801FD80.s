.syntax divided
.align 2, 0
.global sub_0801FD80
.thumb
.type sub_0801FD80, %function
.thumb_func
sub_0801FD80:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r1, [pc, #32]	@ (0x801fda8)
	ldr	r0, [pc, #32]	@ (0x801fdac)
	add	r5, r4, r0
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	.2byte	0xF0D9
.L_1fd98:
	.2byte	0xF90F
	.2byte	0x1C02
	cmp	r2, #4
	bne	.L_1fdb0
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_1fdbe
	.align	2, 0
.L_1fda8:
	.4byte	0x823E1E4
	.align	2, 0
.L_1fdac:
	.4byte	0x808
.L_1fdb0:
	cmp	r2, #3
	beq	.L_1fdbe
	ldr	r0, [pc, #12]	@ (0x801fdc4)
	add	r1, r4, r0
	mov	r0, #0
	strb	r0, [r1, #0]
	strb	r2, [r5, #0]
.L_1fdbe:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1fdc4:
	.4byte	0x809
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C07
	ldr	r0, [pc, #20]	@ (0x801fde8)
.L_1fdd4:
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_1fdec
	cmp	r4, #1
	bne	.L_1fde4
	b	.L_1ff10
.L_1fde4:
	b	.L_200f0
	lsl	r0, r0, #0
	.align	2, 0
.L_1fde8:
	.4byte	0x809
.L_1fdec:
	ldr	r0, [r7, #0]
	mov	r1, #2
	mov	r2, #3
	bl	sub_0800D79C
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	ldr	r0, [r7, #0]
	mov	r1, #0
	bl	sub_080215FC
	add	r1, sp, #8
	mov	r0, #255	@ 0xff
	strh	r0, [r1, #0]
	.2byte	0x1C3E
	add	r6, #8
	ldr	r2, [pc, #212]	@ (0x801fee8)
	.2byte	0x1C08
	.2byte	0x1C31
	bl	sub_080F86FC
	ldr	r1, [pc, #208]	@ (0x801feec)
	add	r5, r7, r1
	strh	r4, [r5, #0]
	ldr	r3, [pc, #204]	@ (0x801fef0)
	add	r4, r7, r3
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #7
	strh	r0, [r4, #0]
	mov	r0, #1
	mov	r1, #1
	bl	sub_08001C20
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #2
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #19
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #168]	@ (0x801fef4)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #1
	mov	r3, #0
	bl	sub_0800196C
	ldr	r0, [pc, #156]	@ (0x801fef8)
	mov	r1, #224	@ 0xe0
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	ldrh	r1, [r5, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001D1C
	ldrh	r1, [r4, #0]
	mov	r0, #1
	mov	r2, #0
.L_1fe84:
	bl	sub_08001E94
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	ldr	r1, [pc, #100]	@ (0x801fefc)
	add	r0, r7, r1
	ldr	r0, [r0, #0]
	lsr	r0, r0, #11
	lsl	r0, r0, #6
	ldr	r1, [pc, #96]	@ (0x801ff00)
	add	r5, r0, r1
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	.2byte	0x1C01
	add	r1, #160	@ 0xa0
	asr	r0, r1, #3
	mov	r1, #32
	bl	sub_080F8708
	.2byte	0x1C01
	lsl	r1, r1, #6
	add	r1, #8
	add	r1, r7, r1
	.2byte	0x1C28
	mov	r2, #32
	bl	sub_080F86FC
	ldr	r3, [pc, #64]	@ (0x801ff04)
	add	r1, r7, r3
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #4
	strh	r0, [r1, #0]
	ldr	r0, [pc, #56]	@ (0x801ff08)
	ldr	r1, [pc, #60]	@ (0x801ff0c)
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	mov	r4, r8
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_200f0
	lsl	r0, r0, #0
	.align	2, 0
.L_1fee8:
	.4byte	0x1000400
	.align	2, 0
.L_1feec:
	.4byte	0x80C
	.align	2, 0
.L_1fef0:
	.4byte	0x80E
	.align	2, 0
.L_1fef4:
	.4byte	0x8238378
	.align	2, 0
.L_1fef8:
	.4byte	0x823A7D8
	.align	2, 0
.L_1fefc:
	.4byte	0x814
	.align	2, 0
.L_1ff00:
	.4byte	0x823A818
	.align	2, 0
.L_1ff04:
	.4byte	0x818
	.align	2, 0
.L_1ff08:
	.4byte	0xBFFF
	.align	2, 0
.L_1ff0c:
	.4byte	0x3A7F
.L_1ff10:
	.2byte	0x4821
	add	r1, r7, r0
	ldr	r3, [pc, #132]	@ (0x801ff9c)
	add	r2, r7, r3
	ldrh	r0, [r2, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	ldr	r0, [pc, #124]	@ (0x801ffa0)
	add	r3, r7, r0
	ldrh	r1, [r2, #0]
	ldr	r0, [r3, #0]
	add	r0, r0, r1
	str	r0, [r3, #0]
	ldrh	r0, [r2, #0]
	add	r0, #5
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #255	@ 0xff
	lsl	r1, r1, #3
	cmp	r0, r1
	bls	.L_1ff40
	strh	r1, [r2, #0]
.L_1ff40:
	ldr	r1, [r3, #0]
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #4
	add	r5, r1, r4
	ldr	r0, [pc, #88]	@ (0x801ffa4)
	add	r2, r7, r0
	ldrb	r6, [r2, #0]
	cmp	r6, #0
	bne	.L_1ffb8
	ldr	r0, [pc, #84]	@ (0x801ffa8)
	cmp	r1, r0
	bls	.L_1ff74
	ldr	r4, [pc, #80]	@ (0x801ffac)
	add	r0, r1, r4
	str	r0, [r3, #0]
	ldr	r0, [pc, #80]	@ (0x801ffb0)
	add	r1, r7, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_1ff74
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_1ff74:
	ldr	r0, [pc, #48]	@ (0x801ffa8)
	cmp	r5, r0
	bls	.L_1ff80
	ldr	r1, [pc, #48]	@ (0x801ffac)
	add	r5, r5, r1
	add	r6, #1
.L_1ff80:
	ldr	r3, [pc, #32]	@ (0x801ffa4)
	add	r0, r7, r3
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_1ffb8
	ldr	r4, [pc, #20]	@ (0x801ffa0)
	add	r0, r7, r4
	ldr	r0, [r0, #0]
	lsr	r0, r0, #11
	lsl	r0, r0, #6
	ldr	r1, [pc, #28]	@ (0x801ffb4)
	b	.L_1ffcc
	lsr	r6, r1, #32
	lsl	r0, r0, #0
	.align	2, 0
.L_1ff9c:
	.4byte	0x818
	.align	2, 0
.L_1ffa0:
	.4byte	0x814
	.align	2, 0
.L_1ffa4:
	.4byte	0x81A
	.align	2, 0
.L_1ffa8:
	.4byte	0xFFFF
	.align	2, 0
.L_1ffac:
	.4byte	0xFFFF0000
	.align	2, 0
.L_1ffb0:
	.4byte	0x81B
	.align	2, 0
.L_1ffb4:
	.4byte	0x823A818
.L_1ffb8:
	ldr	r3, [pc, #56]	@ (0x801fff4)
	add	r0, r7, r3
	ldr	r2, [r0, #0]
	lsr	r1, r2, #8
	ldr	r0, [pc, #52]	@ (0x801fff8)
	cmp	r1, r0
	bhi	.L_20004
	lsr	r0, r2, #11
	lsl	r0, r0, #6
	ldr	r1, [pc, #48]	@ (0x801fffc)
.L_1ffcc:
	add	r4, r0, r1
	ldr	r1, [pc, #48]	@ (0x8020000)
	add	r0, r7, r1
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	.2byte	0x1C01
	add	r1, #160	@ 0xa0
	asr	r0, r1, #3
	mov	r1, #32
	bl	sub_080F8708
	.2byte	0x1C01
	lsl	r1, r1, #6
	add	r1, #8
	add	r1, r7, r1
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_080F86FC
	b	.L_20034
	.align	2, 0
.L_1fff4:
	.4byte	0x814
	.align	2, 0
.L_1fff8:
	.4byte	0x1FF
	.align	2, 0
.L_1fffc:
	.4byte	0x823B018
	.align	2, 0
.L_20000:
	.4byte	0x80E
.L_20004:
	mov	r4, sp
	add	r4, #10
	mov	r3, #224	@ 0xe0
	lsl	r3, r3, #8
	.2byte	0x1C18
	strh	r0, [r4, #0]
	ldr	r1, [pc, #52]	@ (0x8020048)
	add	r0, r7, r1
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	.2byte	0x1C01
	add	r1, #160	@ 0xa0
	asr	r0, r1, #3
	mov	r1, #32
	bl	sub_080F8708
	.2byte	0x1C01
	lsl	r1, r1, #6
	add	r1, #8
	add	r1, r7, r1
	ldr	r2, [pc, #28]	@ (0x802004c)
	.2byte	0x1C20
	bl	sub_080F86FC
.L_20034:
	cmp	r6, #0
	bne	.L_20054
	lsr	r0, r5, #11
	lsl	r0, r0, #6
	ldr	r1, [pc, #16]	@ (0x8020050)
	add	r4, r0, r1
	ldr	r3, [pc, #4]	@ (0x8020048)
	add	r0, r7, r3
	b	.L_20068
	lsl	r0, r0, #0
	.align	2, 0
.L_20048:
	.4byte	0x80E
	.align	2, 0
.L_2004c:
	.4byte	0x1000020
	.align	2, 0
.L_20050:
	.4byte	0x823A818
.L_20054:
	lsr	r1, r5, #8
	ldr	r0, [pc, #52]	@ (0x802008c)
	cmp	r1, r0
	bhi	.L_20098
	lsr	r0, r5, #11
	lsl	r0, r0, #6
	ldr	r1, [pc, #44]	@ (0x8020090)
	add	r4, r0, r1
	ldr	r1, [pc, #44]	@ (0x8020094)
	add	r0, r7, r1
.L_20068:
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	.2byte	0x1C01
	add	r1, #168	@ 0xa8
	asr	r0, r1, #3
	mov	r1, #32
	bl	sub_080F8708
	.2byte	0x1C01
	lsl	r1, r1, #6
	add	r1, #8
	add	r1, r7, r1
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_080F86FC
	b	.L_200c8
	lsl	r0, r0, #0
	.align	2, 0
.L_2008c:
	.4byte	0x1FF
	.align	2, 0
.L_20090:
	.4byte	0x823B018
	.align	2, 0
.L_20094:
	.4byte	0x80E
.L_20098:
	mov	r4, sp
	add	r4, #10
	mov	r3, #224	@ 0xe0
	lsl	r3, r3, #8
	.2byte	0x1C18
	strh	r0, [r4, #0]
	ldr	r1, [pc, #88]	@ (0x8020100)
	add	r0, r7, r1
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	.2byte	0x1C01
	add	r1, #168	@ 0xa8
	asr	r0, r1, #3
	mov	r1, #32
	bl	sub_080F8708
	.2byte	0x1C01
	lsl	r1, r1, #6
	add	r1, #8
	add	r1, r7, r1
	ldr	r2, [pc, #64]	@ (0x8020104)
	.2byte	0x1C20
	bl	sub_080F86FC
.L_200c8:
	.2byte	0x1C39
	add	r1, #8
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	mov	r0, #1
	bl	sub_08002248
	ldr	r3, [pc, #28]	@ (0x8020100)
	add	r0, r7, r3
	ldrh	r1, [r0, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
.L_200f0:
	mov	r0, #3
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_20100:
	.4byte	0x80E
	.align	2, 0
.L_20104:
	.4byte	0x1000020
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	.2byte	0x1C07
	ldr	r1, [pc, #16]	@ (0x8020128)
	add	r0, r7, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2012c
	cmp	r0, #1
	bne	.L_20124
	b	.L_2024c
.L_20124:
	b	.L_20312
	lsl	r0, r0, #0
	.align	2, 0
.L_20128:
	.4byte	0x809
.L_2012c:
	mov	r0, #0
	bl	sub_08019B54
	ldr	r1, [pc, #248]	@ (0x802022c)
	mov	r2, #227	@ 0xe3
	lsl	r2, r2, #5
	mov	r0, #1
	mov	r3, #0
	bl	sub_0800196C
	add	r1, sp, #8
	ldr	r2, [pc, #236]	@ (0x8020230)
	.2byte	0x1C10
	strh	r0, [r1, #0]
	mov	r3, #8
	add	r3, r3, r7
	mov	r9, r3
	ldr	r2, [pc, #228]	@ (0x8020234)
	.2byte	0x1C08
	mov	r1, r9
	bl	sub_080F86FC
	ldr	r0, [r7, #0]
	mov	r4, sp
	add	r4, #10
	add	r5, sp, #12
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0801174C
	ldr	r0, [r7, #0]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	r4, sp
.L_20174:
	add	r4, #14
	add	r5, sp, #16
	str	r5, [sp, #0]
	.2byte	0x1C23
	bl	sub_0800DDB4
	ldrh	r0, [r4, #0]
	sub	r0, #4
	strh	r0, [r4, #0]
	ldrh	r2, [r5, #0]
	ldrb	r3, [r4, #0]
	neg	r3, r3
	lsl	r3, r3, #24
	neg	r2, r2
	lsl	r2, r2, #24
	mov	r4, #7
	lsr	r0, r3, #24
	and	r0, r4
	lsl	r0, r0, #8
	ldr	r5, [pc, #156]	@ (0x8020238)
	add	r1, r7, r5
	strh	r0, [r1, #0]
	lsr	r0, r2, #24
	and	r0, r4
	lsl	r0, r0, #8
	ldr	r4, [pc, #148]	@ (0x802023c)
	add	r1, r7, r4
	strh	r0, [r1, #0]
	mov	r6, #0
	lsr	r3, r3, #27
	mov	r8, r3
	lsr	r4, r2, #27
	mov	r5, #0
.L_201b6:
	lsl	r0, r4, #6
	add	r0, r8
	lsl	r0, r0, #1
	ldr	r1, [pc, #128]	@ (0x8020240)
	add	r0, r0, r1
	lsl	r1, r6, #6
	add	r1, #8
	add	r1, r7, r1
	mov	r2, #32
	bl	sub_080F86FC
	.2byte	0x1C70
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	.2byte	0x1C60
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C68
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #31
	bls	.L_201b6
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, r9
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	ldr	r0, [pc, #76]	@ (0x8020244)
	mov	r1, #224	@ 0xe0
	mov	r2, #32
	bl	sub_08018E94
	ldr	r5, [pc, #56]	@ (0x8020238)
	add	r0, r7, r5
	ldrh	r1, [r0, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [pc, #44]	@ (0x802023c)
	add	r0, r7, r1
	ldrh	r1, [r0, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	bl	sub_08002248
	ldr	r2, [pc, #36]	@ (0x8020248)
	add	r1, r7, r2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_20312
	.align	2, 0
.L_2022c:
	.4byte	0x8238B78
	.align	2, 0
.L_20230:
	.4byte	0xE036
	.align	2, 0
.L_20234:
	.4byte	0x1000400
	.align	2, 0
.L_20238:
	.4byte	0x80C
	.align	2, 0
.L_2023c:
	.4byte	0x80E
	.align	2, 0
.L_20240:
	.4byte	0x823C018
	.align	2, 0
.L_20244:
	.4byte	0x823A7F8
	.align	2, 0
.L_20248:
	.4byte	0x809
.L_2024c:
	ldr	r3, [pc, #32]	@ (0x8020270)
	add	r4, r7, r3
	ldrb	r1, [r4, #0]
	and	r0, r1
	cmp	r0, #0
	bne	.L_20274
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_20294
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_20294
	mov	r0, #2
	b	.L_20314
	lsl	r0, r0, #0
	.align	2, 0
.L_20270:
	.4byte	0x81E
.L_20274:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #168]	@ (0x8020324)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
.L_20294:
	ldr	r5, [pc, #144]	@ (0x8020328)
	add	r4, r7, r5
	ldrh	r0, [r4, #0]
	add	r0, #1
	mov	r5, #0
	strh	r0, [r4, #0]
.L_202a0:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #44	@ 0x2c
	bne	.L_202ba
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r0, #0
	mov	r2, #64	@ 0x40
	bl	sub_08018EDC
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
.L_202ba:
	ldr	r0, [pc, #112]	@ (0x802032c)
	add	r1, r7, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #4
	ble	.L_20312
	strb	r5, [r1, #0]
	ldr	r2, [pc, #96]	@ (0x8020330)
	add	r1, r7, r2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_202e2
	strb	r5, [r1, #0]
.L_202e2:
	mov	r5, #0
	mov	r4, #2
.L_202e6:
	ldr	r3, [pc, #72]	@ (0x8020330)
	add	r1, r7, r3
	.2byte	0x1CA8
	ldrb	r1, [r1, #0]
	add	r2, r0, r1
	cmp	r2, #5
	ble	.L_202f6
	sub	r2, #4
.L_202f6:
	lsl	r0, r4, #1
	ldr	r1, [pc, #56]	@ (0x8020334)
	add	r0, r0, r1
	.2byte	0x1C11
	add	r1, #224	@ 0xe0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #2
	bl	sub_08019D3C
	add	r5, #1
	add	r4, #1
	cmp	r4, #5
	ble	.L_202e6
.L_20312:
	mov	r0, #3
.L_20314:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_20324:
	.4byte	0x7FFF
	.align	2, 0
.L_20328:
	.4byte	0x80A
	.align	2, 0
.L_2032c:
	.4byte	0x81D
	.align	2, 0
.L_20330:
	.4byte	0x81C
	.align	2, 0
.L_20334:
	.4byte	0x823A7F8
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r1, [pc, #20]	@ (0x8020354)
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_2034a
	b	.L_20500
.L_2034a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8020358)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_20354:
	.4byte	0x809
	.align	2, 0
.L_20358:
	.4byte	.L_2035c
.L_2035c:
	lsl	r0, r6, #13
	lsr	r2, r0, #32
	lsl	r4, r4, #16
	lsr	r2, r0, #32
	lsl	r4, r1, #18
	lsr	r2, r0, #32
	lsl	r4, r6, #18
	lsr	r2, r0, #32
	lsl	r4, r4, #19
	lsr	r2, r0, #32
	ldr	r0, [r5, #0]
	mov	r1, #2
	mov	r2, #3
	bl	sub_0800D79C
	.2byte	0x1C02
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, #1
	mov	r1, #7
	bl	sub_08001B5C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, #255	@ 0xff
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r0, #1
	bl	sub_08002248
	ldr	r2, [pc, #76]	@ (0x8020404)
	add	r6, r5, r2
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_203c6
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_080215FC
.L_203c6:
	mov	r0, #0
	bl	sub_08020E54
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	ldr	r4, [pc, #52]	@ (0x8020408)
	mov	r1, #32
	mov	r2, #16
	.2byte	0x1C23
	bl	sub_080199F0
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r4, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_20414
	ldr	r3, [pc, #20]	@ (0x802040c)
	add	r1, r5, r3
	mov	r0, #8
	strh	r0, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x8020410)
	add	r1, r5, r0
	b	.L_204f2
	lsl	r0, r0, #0
	.align	2, 0
.L_20404:
	.4byte	0x826
	.align	2, 0
.L_20408:
	.4byte	0x7FFF
	.align	2, 0
.L_2040c:
	.4byte	0x80A
	.align	2, 0
.L_20410:
	.4byte	0x809
.L_20414:
	ldr	r2, [pc, #8]	@ (0x8020420)
	add	r1, r5, r2
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_20514
	lsl	r0, r0, #0
	.align	2, 0
.L_20420:
	.4byte	0x809
	ldr	r3, [pc, #84]	@ (0x802047c)
	add	r6, r5, r3
	ldrh	r0, [r6, #0]
	add	r0, #1
	strh	r0, [r6, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #8
	bls	.L_20514
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #10
	add	r1, sp, #8
	.2byte	0x1C22
	bl	sub_08011728
	ldr	r0, [pc, #56]	@ (0x8020480)
	add	r1, sp, #8
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	sub	r2, #12
	mov	r3, #0
	str	r3, [sp, #0]
	bl	sub_0807E46C
	.2byte	0x1C04
	mov	r1, #1
	bl	sub_0807E5CC
	.2byte	0x1C20
	mov	r1, #32
	bl	sub_0807E5F8
	ldr	r0, [pc, #24]	@ (0x8020484)
	bl	sub_08029E54
	mov	r0, #16
	strh	r0, [r6, #0]
	ldr	r0, [pc, #16]	@ (0x8020488)
	add	r1, r5, r0
	b	.L_204f2
	lsl	r0, r0, #0
	.align	2, 0
.L_2047c:
	.4byte	0x80A
	.align	2, 0
.L_20480:
	.4byte	0x8485930
	.align	2, 0
.L_20484:
	.4byte	0x103
	.align	2, 0
.L_20488:
	.4byte	0x809
	ldr	r1, [pc, #28]	@ (0x80204ac)
	add	r4, r5, r1
	ldrh	r2, [r4, #0]
	add	r2, #1
	strh	r2, [r4, #0]
	ldr	r0, [pc, #24]	@ (0x80204b0)
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r1, #1
	mov	r3, #31
	bl	sub_08019D9C
	ldrh	r0, [r4, #0]
	cmp	r0, #15
	bls	.L_20514
	b	.L_204ee
	.align	2, 0
.L_204ac:
	.4byte	0x80A
	.align	2, 0
.L_204b0:
	.4byte	0x101
	ldr	r3, [pc, #32]	@ (0x80204d8)
	add	r4, r5, r3
	ldrh	r2, [r4, #0]
	sub	r2, #1
	strh	r2, [r4, #0]
	ldr	r0, [pc, #28]	@ (0x80204dc)
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r1, #1
	mov	r3, #31
	bl	sub_08019D9C
	ldrh	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_20514
	ldr	r0, [pc, #12]	@ (0x80204e0)
	add	r1, r5, r0
	b	.L_204f2
	.align	2, 0
.L_204d8:
	.4byte	0x80A
	.align	2, 0
.L_204dc:
	.4byte	0x101
	.align	2, 0
.L_204e0:
	.4byte	0x809
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_20514
.L_204ee:
	ldr	r2, [pc, #12]	@ (0x80204fc)
	add	r1, r5, r2
.L_204f2:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_20514
	lsl	r0, r0, #0
	.align	2, 0
.L_204fc:
	.4byte	0x809
.L_20500:
	ldr	r3, [pc, #12]	@ (0x8020510)
	add	r0, r5, r3
	ldrb	r1, [r0, #0]
	mov	r2, #4
	orr	r1, r2
	strb	r1, [r0, #0]
	mov	r0, #4
	b	.L_20516
	.align	2, 0
.L_20510:
	.4byte	0x81E
.L_20514:
	mov	r0, #3
.L_20516:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801FD80, .-sub_0801FD80
