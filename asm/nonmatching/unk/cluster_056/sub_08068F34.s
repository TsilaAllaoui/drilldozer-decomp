.syntax divided
.align 2, 0
.global sub_08068F34
.thumb
.type sub_08068F34, %function
.thumb_func
sub_08068F34:
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_68f56
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_68f56
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_68f5a
.L_68f56:
	mov	r0, #0
	b	.L_68f64
.L_68f5a:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08068EA4
	mov	r0, #1
.L_68f64:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C05
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_68fc8
	cmp	r0, #1
	bgt	.L_68f82
	cmp	r0, #0
	beq	.L_68f88
	b	.L_69032
.L_68f82:
	cmp	r0, #2
	beq	.L_69000
	b	.L_69032
.L_68f88:
	mov	r0, #0
	bl	sub_08038EF8
	mov	r0, #1
	bl	sub_080673E0
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #8
	mov	r0, #0
	bl	sub_08000FD8
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	ldr	r0, [r5, #0]
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #2
	mov	r1, #0
	mov	r2, #13
	bl	sub_08068378
	str	r0, [r5, #16]
	ldr	r0, [pc, #12]	@ (0x8068fc4)
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	b	.L_68ff8
	lsl	r0, r0, #0
	.align	2, 0
.L_68fc4:
	.4byte	0x83395D0
.L_68fc8:
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r1, sp, #12
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	str	r1, [sp, #0]
	ldrh	r1, [r4, #2]
	add	r1, #136	@ 0x88
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #8]
	mov	r2, #1
	mov	r3, #14
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r5, #24]
.L_68ff8:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_69032
.L_69000:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_080118BC
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080677E0
	ldr	r0, [r5, #24]
	mov	r1, #0
	bl	sub_08067888
	ldrb	r0, [r5, #28]
	cmp	r0, #0
	beq	.L_6902a
	ldr	r0, [r5, #0]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #11
	bl	sub_080EDB80
.L_6902a:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08068EA4
.L_69032:
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	bl	sub_08068F34
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_690ec
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_6907e
	cmp	r0, #1
	bgt	.L_6905c
	cmp	r0, #0
	beq	.L_69066
	b	.L_690ec
.L_6905c:
	cmp	r0, #2
	beq	.L_690b0
	cmp	r0, #3
	beq	.L_690cc
	b	.L_690ec
.L_69066:
	ldrh	r0, [r5, #12]
	add	r0, #1
	strh	r0, [r5, #12]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #32
	bls	.L_690ec
	ldr	r0, [r5, #24]
	mov	r1, #0
	bl	sub_080677E0
	b	.L_690c0
.L_6907e:
	ldr	r0, [r5, #24]
	mov	r1, #2
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #24]
	mov	r2, sp
	add	r2, #6
	add	r1, sp, #4
	bl	sub_080677AC
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800E044
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	blt	.L_690ec
	b	.L_690c0
.L_690b0:
	ldr	r0, [pc, #20]	@ (0x80690c8)
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_690c0:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_690ec
	.align	2, 0
.L_690c8:
	.4byte	0x7E04000
.L_690cc:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_690ec
	ldr	r0, [r5, #0]
	mov	r1, #16
	bl	sub_0800B254
	.2byte	0x1C28
	bl	sub_08068EAC
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08068EA4
.L_690ec:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08068F34
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_691bc
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_69112
	cmp	r0, #1
	beq	.L_69150
	b	.L_691bc
.L_69112:
	mov	r0, #72	@ 0x48
	mov	r1, #28
	bl	sub_08000F28
	mov	r0, #74	@ 0x4a
	mov	r1, #31
	bl	sub_08000F28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FB8
	ldr	r1, [pc, #24]	@ (0x8069148)
	mov	r0, #64	@ 0x40
	bl	sub_08000F28
	ldr	r1, [pc, #20]	@ (0x806914c)
	mov	r0, #68	@ 0x44
	bl	sub_08000F28
	strh	r5, [r4, #12]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_691bc
	lsl	r0, r0, #0
	.align	2, 0
.L_69148:
	.4byte	0x7878
	.align	2, 0
.L_6914c:
	.4byte	0x5050
.L_69150:
	ldrh	r1, [r4, #12]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #1
	mov	r1, #120	@ 0x78
	sub	r1, r1, r0
	lsl	r1, r1, #8
	add	r0, #120	@ 0x78
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #64	@ 0x40
	bl	sub_08000F28
	ldrh	r0, [r4, #12]
	lsl	r0, r0, #2
	mov	r1, #80	@ 0x50
	sub	r1, r1, r0
	lsl	r1, r1, #8
	add	r0, #80	@ 0x50
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #68	@ 0x44
	bl	sub_08000F28
	ldrh	r0, [r4, #12]
	add	r0, #1
	strh	r0, [r4, #12]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #2
	bne	.L_691ac
	ldr	r0, [r4, #24]
	mov	r1, #3
	bl	sub_080677A0
	str	r5, [r4, #24]
	mov	r0, #74	@ 0x4a
	mov	r1, #15
	bl	sub_08000F28
	mov	r0, #72	@ 0x48
	mov	r1, #28
	bl	sub_08000F28
.L_691ac:
	ldrh	r0, [r4, #12]
	cmp	r0, #12
	bls	.L_691bc
	strh	r5, [r4, #12]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08068EA4
.L_691bc:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_08068F34
	cmp	r0, #0
	bne	.L_692a6
	ldr	r2, [r5, #8]
	cmp	r2, #5
	bhi	.L_692a6
	lsl	r0, r2, #2
	ldr	r1, [pc, #8]	@ (0x80691e4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_691e4:
	.4byte	.L_691e8
.L_691e8:
	str	r2, [sp, #0]
	lsr	r6, r0, #32
	str	r2, [sp, #48]	@ 0x30
	lsr	r6, r0, #32
	str	r2, [sp, #200]	@ 0xc8
	lsr	r6, r0, #32
	str	r2, [sp, #280]	@ 0x118
	lsr	r6, r0, #32
	str	r2, [sp, #464]	@ 0x1d0
	lsr	r6, r0, #32
	str	r2, [sp, #632]	@ 0x278
	lsr	r6, r0, #32
	ldr	r0, [r5, #0]
	bl	sub_0806D5F8
	cmp	r0, #0
	beq	.L_692a6
	b	.L_69296
	ldr	r0, [r5, #0]
	mov	r1, #60	@ 0x3c
	str	r1, [sp, #0]
	mov	r1, #3
	mov	r2, #12
	mov	r3, #136	@ 0x88
	bl	sub_08067374
	str	r0, [r5, #20]
	mov	r4, #0
	mov	r0, #1
	strb	r0, [r5, #30]
	ldr	r0, [r5, #0]
	mov	r1, #13
	mov	r2, #0
	bl	sub_0806D59C
	strh	r4, [r5, #12]
	b	.L_69296
	ldrh	r0, [r5, #12]
	add	r0, #1
	strh	r0, [r5, #12]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #185	@ 0xb9
	bls	.L_692a6
	.2byte	0x1C50
	str	r0, [r5, #8]
	b	.L_692a6
	ldr	r0, [r5, #0]
	bl	sub_0806D5F8
	cmp	r0, #0
	beq	.L_692a6
	ldr	r0, [r5, #20]
	mov	r1, #1
	bl	sub_08067328
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r5, #0]
	mov	r1, #4
	bl	sub_0800B254
	b	.L_69296
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_692a6
	ldr	r0, [r5, #0]
	mov	r1, #14
	mov	r2, #0
	bl	sub_0806D59C
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806D59C
	strb	r4, [r5, #29]
.L_69296:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_692a6
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_08068EA4
.L_692a6:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_692c0
	cmp	r0, #1
	beq	.L_692ea
	b	.L_6930a
.L_692c0:
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B254
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	beq	.L_692de
	bl	sub_08067338
.L_692de:
	bl	sub_08068350
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_6930a
.L_692ea:
	ldrb	r0, [r4, #29]
	cmp	r0, #0
	beq	.L_692f6
	ldr	r0, [r4, #0]
	bl	sub_0806D8DC
.L_692f6:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_69302
	mov	r1, #3
	bl	sub_080677A0
.L_69302:
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08068EA4
.L_6930a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldrb	r0, [r0, #28]
	cmp	r0, #0
	beq	.L_69320
	bl	sub_080EDBA8
.L_69320:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08068F34, .-sub_08068F34
