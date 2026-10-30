.syntax divided
.align 2, 0
.global sub_080DF444
.thumb
.type sub_080DF444, %function
.thumb_func
sub_080DF444:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #40]	@ (0x80df474)
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	ldr	r0, [pc, #36]	@ (0x80df478)
	add	r1, r4, r0
	ldr	r0, [pc, #36]	@ (0x80df47c)
	str	r0, [r1, #0]
	ldr	r0, [pc, #36]	@ (0x80df480)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #4]
	bl	sub_0802A15C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_df474:
	.4byte	0x1050
	.align	2, 0
.L_df478:
	.4byte	0x104C
	.align	2, 0
.L_df47c:
	.4byte	0x80DF085
	.align	2, 0
.L_df480:
	.4byte	0x80DF091
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	ldr	r0, [r6, #12]
	.2byte	0x1C33
	add	r3, #184	@ 0xb8
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, [r6, #12]
	.2byte	0x1C33
	add	r3, #188	@ 0xbc
	mov	r1, #1
	mov	r2, #0
	bl	sub_080484E4
	.2byte	0x1C30
	bl	sub_0801C194
	.2byte	0x1C30
	add	r0, #205	@ 0xcd
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #150	@ 0x96
	mov	r2, r8
	strh	r0, [r2, #54]	@ 0x36
	mov	r0, #180	@ 0xb4
	strh	r0, [r2, #36]	@ 0x24
	.2byte	0x1C30
	add	r0, #199	@ 0xc7
	strb	r1, [r0, #0]
	strb	r1, [r2, #19]
	strb	r1, [r2, #18]
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080E08AC
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #0
	bl	sub_080E0A4C
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080E0948
	ldr	r0, [r6, #12]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0800D79C
	.2byte	0x1C04
	ldr	r0, [r6, #12]
	mov	r1, #2
	mov	r2, #1
	bl	sub_0800D79C
	.2byte	0x1C05
	lsl	r4, r4, #14
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #19
	mov	r9, r0
	add	r4, r9
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	mov	r0, #0
	.2byte	0x1C21
	mov	r3, #1
	bl	sub_08001408
	lsl	r5, r5, #11
	add	r5, r9
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #0
	.2byte	0x1C29
	mov	r3, #1
	bl	sub_08001408
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080E0F8C
	mov	r0, #2
	bl	sub_08001B34
	ldr	r1, [pc, #28]	@ (0x80df55c)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	mov	r1, #161	@ 0xa1
	lsl	r1, r1, #4
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_df55c:
	.4byte	0x3344
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #32]	@ (0x80df58c)
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #14
	bne	.L_df590
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_df5d8
	.align	2, 0
.L_df58c:
	.4byte	0x84AAEFC
.L_df590:
	cmp	r2, #13
	beq	.L_df59c
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E0ED0
.L_df59c:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080E0F38
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080E0A4C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E0948
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E11F8
	cmp	r0, #1
	bne	.L_df5d8
	strb	r0, [r5, #13]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #7
	bl	sub_080E0ED0
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B254
.L_df5d8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C1A
	add	r2, #124	@ 0x7c
	ldrb	r0, [r2, #13]
	cmp	r0, #1
	bne	.L_df5f2
	mov	r0, #0
	b	.L_df608
.L_df5f2:
	ldrb	r2, [r2, #8]
	cmp	r2, #1
	bne	.L_df5fe
	.2byte	0x1C18
	add	r0, #174	@ 0xae
	strb	r2, [r0, #0]
.L_df5fe:
	.2byte	0x1C18
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
.L_df608:
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080E0920
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, r8
	.2byte	0x1C34
	add	r4, #208	@ 0xd0
	mov	r5, #1
.L_df632:
	ldmia	r7!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_df632
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080E0920
	mov	r0, #158	@ 0x9e
	bl	sub_0802A0B0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r0, [r5, #12]
	bl	sub_080E1C80
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_080E08AC
	mov	r8, r7
	.2byte	0x1C2C
	add	r4, #208	@ 0xd0
	mov	r6, #1
.L_df67e:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF58
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_df67e
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_080E0948
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_080E0A4C
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_080E0F38
	mov	r0, #2
	bl	sub_08001B34
	ldr	r1, [pc, #40]	@ (0x80df6e4)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	mov	r1, #161	@ 0xa1
	lsl	r1, r1, #4
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	.2byte	0x1C38
	add	r0, #72	@ 0x48
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_df6da
	mov	r0, #158	@ 0x9e
	bl	sub_08029E54
.L_df6da:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_df6e4:
	.4byte	0x3344
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrb	r0, [r5, #15]
	cmp	r0, #1
	bne	.L_df73e
	.2byte	0x1C2F
	add	r7, #66	@ 0x42
	mov	r0, #117	@ 0x75
	add	r0, r0, r6
	mov	r8, r0
	mov	r4, #12
	.2byte	0x1C2A
	mov	r3, #1
.L_df70a:
	ldmia	r2!, {r1}
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	orr	r0, r4
	strb	r0, [r1, #0]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_df70a
	mov	r0, #0
	strb	r0, [r5, #19]
	strb	r0, [r5, #18]
	ldrh	r0, [r7, #0]
	mov	r4, #0
	strh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #11
	bl	sub_080E0EEC
	strb	r4, [r5, #15]
	mov	r1, r8
	strb	r4, [r1, #0]
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	mov	r0, #100	@ 0x64
	strb	r0, [r1, #0]
.L_df73e:
	.2byte	0x1C37
	add	r7, #116	@ 0x74
	ldrb	r0, [r7, #0]
	mov	r8, r7
	cmp	r0, #2
	beq	.L_df794
	cmp	r0, #2
	bgt	.L_df758
	cmp	r0, #0
	beq	.L_df768
	cmp	r0, #1
	beq	.L_df78e
	b	.L_df89e
.L_df758:
	cmp	r0, #4
	beq	.L_df822
	cmp	r0, #4
	blt	.L_df7fc
	cmp	r0, #100	@ 0x64
	bne	.L_df766
	b	.L_df890
.L_df766:
	b	.L_df89e
.L_df768:
	mov	r4, #12
	.2byte	0x1C2A
	mov	r3, #1
.L_df76e:
	ldmia	r2!, {r1}
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	orr	r0, r4
	strb	r0, [r1, #0]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_df76e
	mov	r0, #169	@ 0xa9
	bl	sub_08029E54
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_df89e
.L_df78e:
	mov	r0, #0
	strb	r0, [r5, #19]
	strb	r0, [r5, #18]
.L_df794:
	ldr	r0, [r6, #72]	@ 0x48
	ldr	r3, [pc, #96]	@ (0x80df7f8)
	add	r0, r0, r3
	str	r0, [r6, #72]	@ 0x48
	.2byte	0x1C30
	bl	sub_0801CEE4
	.2byte	0x1C28
	add	r0, #66	@ 0x42
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bgt	.L_df89e
	strh	r2, [r6, #38]	@ 0x26
	mov	r0, #13
	neg	r0, r0
	mov	ip, r0
	mov	r7, #8
	.2byte	0x1C2C
	mov	r3, #1
.L_df7c2:
	ldmia	r4!, {r0}
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	mov	r1, ip
	and	r1, r2
	orr	r1, r7
	strb	r1, [r0, #0]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_df7c2
	mov	r0, #169	@ 0xa9
	bl	sub_0802A0B0
	mov	r0, #254	@ 0xfe
	bl	sub_08029E54
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #11
	bl	sub_080E0EEC
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_df89e
	lsl	r0, r0, #0
	.align	2, 0
.L_df7f8:
	.4byte	0xFFFE0000
.L_df7fc:
	.2byte	0x1C34
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_df89e
	mov	r0, #169	@ 0xa9
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r0, #1
	strb	r0, [r5, #14]
	ldrb	r0, [r7, #0]
	add	r0, #1
	b	.L_df89c
.L_df822:
	ldrb	r4, [r5, #14]
	cmp	r4, #0
	bne	.L_df89e
	mov	r0, #169	@ 0xa9
	bl	sub_0802A0B0
	mov	r0, #59	@ 0x3b
	bl	sub_0802A0B0
	mov	r0, #158	@ 0x9e
	bl	sub_08029E54
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #9
	bl	sub_080E0EEC
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080E0F1C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_df86a
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #40]	@ (0x80df888)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
.L_df86a:
	.2byte	0x1C28
	add	r0, #75	@ 0x4b
	strb	r4, [r0, #0]
	ldr	r1, [pc, #24]	@ (0x80df88c)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	mov	r1, #161	@ 0xa1
	lsl	r1, r1, #4
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	mov	r0, #1
	b	.L_df8a0
	lsl	r0, r0, #0
	.align	2, 0
.L_df888:
	.4byte	0x7FFF
	.align	2, 0
.L_df88c:
	.4byte	0x3344
.L_df890:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_df89e
	mov	r0, #4
.L_df89c:
	strb	r0, [r7, #0]
.L_df89e:
	mov	r0, #13
.L_df8a0:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_df8be
	mov	r0, #13
	b	.L_df8d2
.L_df8be:
	strb	r0, [r5, #9]
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #10
	bl	sub_080E0EEC
	mov	r0, #2
.L_df8d2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrh	r1, [r4, #56]	@ 0x38
	mov	r2, #56	@ 0x38
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_df8f4
	.2byte	0x1E48
	strh	r0, [r4, #56]	@ 0x38
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_df906
.L_df8f4:
	ldrh	r2, [r4, #34]	@ 0x22
	mov	r3, #34	@ 0x22
	ldrsh	r1, [r4, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bgt	.L_df906
	.2byte	0x1C50
	strh	r0, [r4, #34]	@ 0x22
.L_df906:
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #0
	beq	.L_df91a
	cmp	r1, #1
	bne	.L_df918
	b	.L_dfa60
.L_df918:
	b	.L_dfb06
.L_df91a:
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r3, #62	@ 0x3e
	ldrsh	r1, [r4, r3]
	.2byte	0x1C06
	cmp	r2, r1
	bge	.L_df936
	ldr	r0, [r5, #72]	@ 0x48
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	add	r0, r0, r1
	b	.L_df940
.L_df936:
	cmp	r2, r1
	ble	.L_df942
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r2, [pc, #76]	@ (0x80df98c)
	add	r0, r0, r2
.L_df940:
	str	r0, [r5, #72]	@ 0x48
.L_df942:
	ldrb	r0, [r4, #9]
	mov	r1, #8
	bl	sub_080050F4
	ldrh	r6, [r6, #0]
	add	r0, r0, r6
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r4, #9]
	add	r0, #7
	strb	r0, [r4, #9]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_df970
	neg	r1, r1
.L_df970:
	cmp	r1, #64	@ 0x40
	bgt	.L_df9de
	mov	r0, #12
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_df990
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	sub	r0, r0, r1
	strh	r0, [r4, #10]
	mov	r0, #3
	b	.L_df99a
	.align	2, 0
.L_df98c:
	.4byte	0xFFFF8000
.L_df990:
	.2byte	0x8FA0
	ldrh	r1, [r5, #36]	@ 0x24
	sub	r0, r0, r1
	strh	r0, [r4, #10]
	mov	r0, #2
.L_df99a:
	strb	r0, [r4, #12]
	.2byte	0x1C0A
	mov	r3, #10
	ldrsh	r0, [r4, r3]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	strh	r0, [r4, #10]
	add	r0, r2, r0
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r4, #32]
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_df9ca
	mov	r0, #128	@ 0x80
	b	.L_df9cc
.L_df9ca:
	mov	r0, #0
.L_df9cc:
	strb	r0, [r4, #9]
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_dfa60
.L_df9de:
	.2byte	0x1C20
	add	r0, #81	@ 0x51
	ldrb	r6, [r0, #0]
	.2byte	0x1C07
	cmp	r6, #0
	bne	.L_dfa24
	mov	r0, #34	@ 0x22
	ldrsh	r1, [r4, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_dfa24
	ldr	r0, [r5, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #42	@ 0x2a
	beq	.L_dfa24
	strh	r6, [r4, #34]	@ 0x22
	mov	r0, #90	@ 0x5a
	strh	r0, [r4, #36]	@ 0x24
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #1
	bl	sub_080F8708
	ldrh	r1, [r4, #36]	@ 0x24
	add	r1, r1, r0
	strh	r1, [r4, #36]	@ 0x24
	strh	r6, [r4, #52]	@ 0x34
	mov	r0, #4
	b	.L_dfb08
.L_dfa24:
	mov	r3, #56	@ 0x38
	ldrsh	r0, [r4, r3]
	cmp	r0, #0
	bgt	.L_dfa32
	ldrh	r0, [r4, #52]	@ 0x34
	add	r0, #1
	strh	r0, [r4, #52]	@ 0x34
.L_dfa32:
	mov	r0, #52	@ 0x34
	ldrsh	r1, [r4, r0]
	mov	r2, #54	@ 0x36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_dfb06
	mov	r0, #0
	strb	r0, [r7, #0]
	strh	r0, [r4, #52]	@ 0x34
	mov	r0, #35	@ 0x23
	strh	r0, [r4, #54]	@ 0x36
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	ldrh	r1, [r4, #54]	@ 0x36
	add	r1, r1, r0
	strh	r1, [r4, #54]	@ 0x36
	mov	r0, #3
	b	.L_dfb08
.L_dfa60:
	ldrh	r0, [r4, #30]
	lsr	r0, r0, #8
	mov	r3, #10
	ldrsh	r1, [r4, r3]
	cmp	r1, #0
	bge	.L_dfa6e
	neg	r1, r1
.L_dfa6e:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r6, r0, #16
	ldrh	r0, [r4, #30]
	lsr	r0, r0, #8
	mov	r1, #10
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, #10
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_dfa9a
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	sub	r0, r0, r6
	b	.L_dfaa2
.L_dfa9a:
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	add	r0, r0, r6
.L_dfaa2:
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	sub	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r4, #9]
	mov	r1, #8
	bl	sub_080050F4
	ldrh	r3, [r5, #38]	@ 0x26
	add	r0, r0, r3
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r4, #9]
	add	r0, #7
	strb	r0, [r4, #9]
	ldrh	r2, [r4, #32]
	ldrh	r1, [r4, #30]
	add	r0, r2, r1
	strh	r0, [r4, #30]
	lsl	r0, r0, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #23
	cmp	r0, r1
	bhi	.L_dfada
	.2byte	0x1C10
	add	r0, #48	@ 0x30
	b	.L_dfaec
.L_dfada:
	.2byte	0x1C10
	sub	r0, #48	@ 0x30
	strh	r0, [r4, #32]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #255	@ 0xff
	bhi	.L_dfaee
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
.L_dfaec:
	strh	r0, [r4, #32]
.L_dfaee:
	ldrh	r0, [r4, #30]
	lsr	r0, r0, #8
	cmp	r0, #127	@ 0x7f
	bls	.L_dfb06
	.2byte	0x1C28
	bl	sub_0801C194
	mov	r0, #0
	strh	r0, [r4, #30]
	ldrb	r0, [r7, #0]
	sub	r0, #1
	strb	r0, [r7, #0]
.L_dfb06:
	mov	r0, #13
.L_dfb08:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	.2byte	0x1C05
	mov	r0, #116	@ 0x74
	add	r0, r0, r5
	mov	r8, r0
	ldrb	r6, [r0, #0]
	cmp	r6, #0
	beq	.L_dfb2e
	cmp	r6, #1
	beq	.L_dfbb8
	b	.L_dfbce
.L_dfb2e:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r4, #24
	cmp	r0, #2
	bne	.L_dfb40
	ldr	r4, [pc, #104]	@ (0x80dfba8)
.L_dfb40:
	ldr	r0, [pc, #104]	@ (0x80dfbac)
	ldr	r1, [r5, #12]
	ldr	r2, [pc, #104]	@ (0x80dfbb0)
	lsl	r4, r4, #16
	asr	r3, r4, #16
	ldrh	r7, [r5, #36]	@ 0x24
	add	r3, r3, r7
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	ldrh	r3, [r5, #38]	@ 0x26
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	str	r6, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	.2byte	0x1C27
	mov	r0, #24
	mov	r9, r0
	mov	r6, #160	@ 0xa0
	lsl	r6, r6, #12
	mov	r4, #3
.L_dfb72:
	lsr	r2, r6, #16
	asr	r3, r7, #16
	ldrh	r1, [r5, #36]	@ 0x24
	add	r3, r3, r1
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, r9
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C28
	ldr	r1, [pc, #40]	@ (0x80dfbb4)
	bl	sub_0801B2C4
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	add	r6, r6, r0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_dfb72
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_dfbce
	lsl	r0, r0, #0
	.align	2, 0
.L_dfba8:
	.4byte	0xFFE8
	.align	2, 0
.L_dfbac:
	.4byte	0x8233BA8
	.align	2, 0
.L_dfbb0:
	.4byte	0x143
	.align	2, 0
.L_dfbb4:
	.4byte	0x103
.L_dfbb8:
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_dfbce
	mov	r0, #2
	b	.L_dfbd0
.L_dfbce:
	mov	r0, #13
.L_dfbd0:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0F
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_dfbfc
	cmp	r0, #1
	beq	.L_dfcea
	b	.L_dfda8
.L_dfbfc:
	ldr	r0, [r6, #12]
	mov	r2, sp
	add	r2, #6
	add	r1, sp, #4
	bl	sub_080E11E4
	.2byte	0x1C3D
	add	r5, #41	@ 0x29
	ldrb	r4, [r5, #0]
	cmp	r4, #0
	bne	.L_dfc26
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	add	r0, #2
	strb	r0, [r5, #0]
	strb	r4, [r7, #21]
.L_dfc26:
	mov	r0, #158	@ 0x9e
	bl	sub_0802A0B0
	mov	r0, #59	@ 0x3b
	bl	sub_0802A0B0
	mov	r0, #149	@ 0x95
	bl	sub_08029E54
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_080E0F1C
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #9
	bl	sub_080E0EEC
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_dfc68
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #28]	@ (0x80dfc78)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
.L_dfc68:
	ldrb	r1, [r7, #21]
	cmp	r1, #2
	beq	.L_dfc8a
	cmp	r1, #2
	bgt	.L_dfc7c
	cmp	r1, #0
	beq	.L_dfc82
	b	.L_dfc92
	.align	2, 0
.L_dfc78:
	.4byte	0x7FFF
.L_dfc7c:
	cmp	r1, #4
	beq	.L_dfc8a
	b	.L_dfc92
.L_dfc82:
	.2byte	0x1C38
	add	r0, #40	@ 0x28
	strb	r1, [r0, #0]
	b	.L_dfca8
.L_dfc8a:
	.2byte	0x1C39
	add	r1, #40	@ 0x28
	mov	r0, #3
	b	.L_dfca6
.L_dfc92:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	add	r0, #1
	.2byte	0x1C39
	add	r1, #40	@ 0x28
.L_dfca6:
	strb	r0, [r1, #0]
.L_dfca8:
	ldrb	r0, [r7, #21]
	add	r0, #1
	strb	r0, [r7, #21]
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r7, #44]	@ 0x2c
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_dfcc4
	neg	r2, r2
.L_dfcc4:
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r6, r3]
	add	r1, sp, #4
	mov	r3, #2
	ldrsh	r1, [r1, r3]
	sub	r1, r0, r1
	cmp	r1, #0
	bge	.L_dfcd6
	neg	r1, r1
.L_dfcd6:
	.2byte	0x1C10
	bl	sub_08048390
	strh	r0, [r7, #48]	@ 0x30
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_dfda8
.L_dfcea:
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r1, [r1, #0]
	ldr	r0, [pc, #172]	@ (0x80dfda4)
	mov	r9, r0
	mov	r2, #40	@ 0x28
	add	r2, r2, r7
	mov	r8, r2
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r9
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	ble	.L_dfda8
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	mov	r2, sp
	add	r2, #6
	.2byte	0x1C21
	bl	sub_080E11E4
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r5, r1, r0
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r6, r3]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r4, r1, r0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	lsl	r1, r4, #16
	asr	r1, r1, #16
	bl	sub_08048600
	strh	r0, [r7, #38]	@ 0x26
	.2byte	0x1C28
	cmp	r5, #0
	bge	.L_dfd48
	neg	r0, r5
.L_dfd48:
	.2byte	0x1C21
	cmp	r4, #0
	bge	.L_dfd50
	neg	r1, r4
.L_dfd50:
	bl	sub_08048390
	lsl	r0, r0, #8
	mov	r3, r8
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #3
	add	r1, r9
	ldrh	r1, [r1, #2]
	bl	sub_080F8FF0
	mov	r8, r0
	.2byte	0x1C28
	cmp	r5, #0
	bge	.L_dfd6e
	neg	r0, r5
.L_dfd6e:
	lsl	r0, r0, #16
	mov	r1, r8
	bl	sub_080F8FF0
	.2byte	0x1C07
	str	r7, [r6, #76]	@ 0x4c
	.2byte	0x1C20
	cmp	r4, #0
	bge	.L_dfd82
	neg	r0, r4
.L_dfd82:
	lsl	r0, r0, #16
	mov	r1, r8
	bl	sub_080F8FF0
	str	r0, [r6, #80]	@ 0x50
	cmp	r5, #0
	ble	.L_dfd94
	neg	r0, r7
	str	r0, [r6, #76]	@ 0x4c
.L_dfd94:
	cmp	r4, #0
	ble	.L_dfd9e
	ldr	r0, [r6, #80]	@ 0x50
	neg	r0, r0
	str	r0, [r6, #80]	@ 0x50
.L_dfd9e:
	mov	r0, #5
	b	.L_dfdaa
	lsl	r0, r0, #0
	.align	2, 0
.L_dfda4:
	.4byte	0x848FCD4
.L_dfda8:
	mov	r0, #13
.L_dfdaa:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r7, #0
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_dfdd8
	cmp	r0, #1
	beq	.L_dfe18
	b	.L_dff72
.L_dfdd8:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080E0F1C
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080E0EEC
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	bl	sub_0801C194
	mov	r0, #0
	strh	r7, [r6, #16]
	.2byte	0x1C31
	add	r1, #50	@ 0x32
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r6, #8]
	mov	r0, #149	@ 0x95
	bl	sub_0802A0B0
	mov	r0, #59	@ 0x3b
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_dfe18:
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800FCD8
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	mov	r2, sp
	add	r2, #14
	.2byte	0x1C21
	bl	sub_080E11E4
	.2byte	0x1C28
	add	r1, sp, #4
	bl	sub_0801C56C
	mov	r8, r0
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	mov	r9, r0
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	sub	r1, r1, r0
	mov	r3, r9
	sub	r0, r3, r2
	mov	r9, r4
	cmp	r0, #0
	bge	.L_dfe58
	neg	r0, r0
.L_dfe58:
	cmp	r1, #0
	bge	.L_dfe5e
	neg	r1, r1
.L_dfe5e:
	bl	sub_08048390
	.2byte	0x1C04
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #44	@ 0x2c
	ldrsh	r0, [r6, r2]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_dfe74
	neg	r2, r2
.L_dfe74:
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r5, r3]
	mov	r3, #46	@ 0x2e
	ldrsh	r0, [r6, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_dfe84
	neg	r1, r1
.L_dfe84:
	.2byte	0x1C10
	bl	sub_08048390
	.2byte	0x1C02
	mov	r0, r8
	cmp	r0, #1
	beq	.L_dfede
	ldr	r1, [r5, #76]	@ 0x4c
	cmp	r1, #0
	bne	.L_dfe9e
	ldr	r0, [r5, #80]	@ 0x50
	cmp	r0, #0
	beq	.L_dfede
.L_dfe9e:
	cmp	r1, #0
	ble	.L_dfeb6
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r5, r3]
	mov	r5, r9
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_dfee0
	mov	r5, #48	@ 0x30
	ldrsh	r0, [r6, r5]
	b	.L_dfec8
.L_dfeb6:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r3, r9
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	cmp	r1, r0
	bge	.L_dfee0
	mov	r1, #48	@ 0x30
	ldrsh	r0, [r6, r1]
.L_dfec8:
	cmp	r2, r0
	blt	.L_dfee0
	ldr	r1, [pc, #84]	@ (0x80dff24)
	.2byte	0x1C30
	add	r0, #40	@ 0x28
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #4]
	cmp	r4, r0
	blt	.L_dfee0
.L_dfede:
	add	r7, #1
.L_dfee0:
	cmp	r7, #0
	ble	.L_dff34
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_dff00
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #52]	@ (0x80dff28)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
.L_dff00:
	mov	r0, #0
	strb	r0, [r6, #8]
	.2byte	0x1C31
	add	r1, #41	@ 0x29
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_dff2c
	.2byte	0x1C30
	add	r0, #50	@ 0x32
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_dff2c
	mov	r0, #4
	b	.L_dff74
	lsl	r0, r0, #0
	.align	2, 0
.L_dff24:
	.4byte	0x848FCD4
	.align	2, 0
.L_dff28:
	.4byte	0x7FFF
.L_dff2c:
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #6
	b	.L_dff74
.L_dff34:
	ldrh	r0, [r6, #16]
	add	r0, #1
	strh	r0, [r6, #16]
	ldrh	r0, [r6, #16]
	mov	r1, #1
	bl	sub_080F8708
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_dff72
	ldr	r4, [pc, #56]	@ (0x80dff84)
	ldr	r0, [r6, #0]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	ldrh	r3, [r6, #38]	@ 0x26
	str	r5, [sp, #0]
	.2byte	0x1C20
	bl	sub_0807E46C
	ldr	r0, [r6, #0]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	ldrh	r3, [r6, #38]	@ 0x26
	str	r5, [sp, #0]
	.2byte	0x1C20
	bl	sub_0807E46C
.L_dff72:
	mov	r0, #13
.L_dff74:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_dff84:
	.4byte	0x84AAF74
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0E
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_e0020
	cmp	r0, #1
	bgt	.L_dffa2
	cmp	r0, #0
	beq	.L_dffa8
	b	.L_e008a
.L_dffa2:
	cmp	r0, #2
	beq	.L_e0046
	b	.L_e008a
.L_dffa8:
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #6
	add	r1, sp, #4
	bl	sub_080E11E4
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_080486AC
	cmp	r0, #2
	bne	.L_dffc8
	ldr	r0, [r6, #64]	@ 0x40
	b	.L_dffca
.L_dffc8:
	ldr	r0, [r6, #60]	@ 0x3c
.L_dffca:
	str	r0, [r6, #68]	@ 0x44
	mov	r0, #0
	strb	r0, [r6, #9]
	.2byte	0x1C28
	add	r0, #36	@ 0x24
	.2byte	0x1C31
	add	r1, #68	@ 0x44
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #3
	.2byte	0x1C2B
	add	r3, #76	@ 0x4c
	add	r4, sp, #8
	str	r4, [sp, #0]
	bl	sub_080483B0
	strh	r0, [r6, #28]
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #59	@ 0x3b
	bl	sub_0802A0B0
	mov	r0, #158	@ 0x9e
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080E0F1C
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #9
	bl	sub_080E0EEC
	.2byte	0x1C28
	bl	sub_0801C194
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_e0020:
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_e008a
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #10
	bl	sub_080E0EEC
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_e0046:
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [r5, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C28
	bl	sub_0801CEE4
	ldrb	r0, [r6, #9]
	mov	r1, #8
	bl	sub_080050F4
	ldrh	r1, [r5, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r6, #9]
	add	r0, #7
	strb	r0, [r6, #9]
	ldrh	r0, [r6, #28]
	sub	r0, #1
	strh	r0, [r6, #28]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_e008a
	.2byte	0x1C28
	bl	sub_0801C194
	mov	r0, #30
	strh	r0, [r6, #56]	@ 0x38
	mov	r0, #2
	b	.L_e008c
.L_e008a:
	mov	r0, #13
.L_e008c:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0809B660
	cmp	r0, #2
	bne	.L_e00b0
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0800B254
.L_e00b0:
	.2byte	0x1C22
	add	r2, #116	@ 0x74
	ldrb	r0, [r2, #0]
	.2byte	0x1C16
	cmp	r0, #1
	beq	.L_e013c
	cmp	r0, #1
	bgt	.L_e00c6
	cmp	r0, #0
	beq	.L_e00d0
	b	.L_e01f0
.L_e00c6:
	cmp	r0, #2
	beq	.L_e0184
	cmp	r0, #3
	beq	.L_e019c
	b	.L_e01f0
.L_e00d0:
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080E11E4
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e00f8
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #32
	b	.L_e00fe
.L_e00f8:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #32
.L_e00fe:
	strh	r0, [r4, #36]	@ 0x24
	mov	r0, sp
	ldrh	r0, [r0, #2]
	strh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_080E0EEC
	.2byte	0x1C29
	add	r1, #75	@ 0x4b
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #2
	strb	r0, [r5, #8]
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	mov	r0, #16
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_e013c:
	.2byte	0x1C25
	add	r5, #115	@ 0x73
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	cmp	r0, #8
	bne	.L_e0154
	mov	r0, #161	@ 0xa1
	bl	sub_08029E54
.L_e0154:
	ldrb	r0, [r5, #0]
	cmp	r0, #4
	bls	.L_e0164
	mov	r0, #0
	strb	r0, [r5, #0]
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
.L_e0164:
	mov	r0, #1
	neg	r0, r0
	ldrb	r1, [r4, #0]
	ldr	r2, [pc, #20]	@ (0x80e0180)
	bl	sub_08019950
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_e01f0
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_e01f0
	lsl	r0, r0, #0
	.align	2, 0
.L_e0180:
	.4byte	0x7FFF
.L_e0184:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e01f0
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #18
	strb	r0, [r1, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_e01f0
.L_e019c:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C0A
	cmp	r0, #18
	bls	.L_e01f0
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e01c6
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #24]
	add	r0, #1
	b	.L_e01cc
.L_e01c6:
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #24]
	sub	r0, #1
.L_e01cc:
	strh	r0, [r1, #24]
	mov	r0, #0
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_e01f0
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0800B254
	mov	r0, #8
	b	.L_e01f2
.L_e01f0:
	mov	r0, #13
.L_e01f2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C3E
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_e02c4
	cmp	r0, #1
	bgt	.L_e021c
	cmp	r0, #0
	beq	.L_e022a
	b	.L_e0448
.L_e021c:
	cmp	r0, #2
	bne	.L_e0222
	b	.L_e0340
.L_e0222:
	cmp	r0, #3
	bne	.L_e0228
	b	.L_e036a
.L_e0228:
	b	.L_e0448
.L_e022a:
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r7, #12]
	bl	sub_0800FCCC
	ldr	r0, [r7, #12]
	bl	sub_0800FE34
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #24]
	ldrh	r2, [r1, #20]
	add	r0, r0, r2
	strh	r0, [r7, #36]	@ 0x24
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r7, #38]	@ 0x26
	.2byte	0x1C38
	bl	sub_0801CECC
	ldr	r0, [r7, #36]	@ 0x24
	str	r0, [r5, #24]
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e026e
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #12
	b	.L_e0270
.L_e026e:
	ldr	r0, [pc, #76]	@ (0x80e02bc)
.L_e0270:
	str	r0, [r7, #76]	@ 0x4c
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #12
	str	r0, [r7, #80]	@ 0x50
	.2byte	0x1C38
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_080E0EEC
	ldr	r0, [pc, #60]	@ (0x80e02c0)
	ldr	r1, [r7, #12]
	mov	r2, #162	@ 0xa2
	lsl	r2, r2, #1
	ldr	r4, [r5, #4]
	ldrh	r3, [r4, #24]
	ldrh	r6, [r4, #20]
	add	r3, r3, r6
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	ldrh	r3, [r4, #26]
	ldrh	r4, [r4, #22]
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	bl	sub_0801B358
	mov	r0, #1
	strb	r0, [r5, #18]
	.2byte	0x1C39
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e0448
	.align	2, 0
.L_e02bc:
	.4byte	0xFFF20000
	.align	2, 0
.L_e02c0:
	.4byte	0x8233BE4
.L_e02c4:
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_0801C56C
	cmp	r0, #1
	beq	.L_e02d2
	b	.L_e0448
.L_e02d2:
	mov	r0, #152	@ 0x98
	bl	sub_08029E54
	ldr	r5, [pc, #96]	@ (0x80e033c)
	ldr	r1, [r7, #12]
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	mov	r8, r0
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #0]
	mov	r2, #62	@ 0x3e
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	.2byte	0x1C28
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]	@ 0x24
	sub	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #62	@ 0x3e
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	.2byte	0x1C28
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]	@ 0x24
	add	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #62	@ 0x3e
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	.2byte	0x1C28
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	b	.L_e0362
	lsl	r0, r0, #0
	.align	2, 0
.L_e033c:
	.4byte	0x82334A0
.L_e0340:
	.2byte	0x1C3C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_e0448
	mov	r0, #165	@ 0xa5
	bl	sub_08029E54
	mov	r0, #153	@ 0x99
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #0]
.L_e0362:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_e0448
.L_e036a:
	ldrh	r6, [r7, #36]	@ 0x24
	ldr	r0, [r7, #68]	@ 0x44
	ldr	r1, [r7, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r7, #68]	@ 0x44
	.2byte	0x1C38
	bl	sub_0801CEE4
	ldr	r0, [r7, #12]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r3, sp
	add	r3, #14
	mov	r0, #0
	strh	r0, [r3, #0]
	ldr	r0, [r7, #76]	@ 0x4c
	cmp	r0, #0
	ble	.L_e03b8
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r7, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	add	r0, #184	@ 0xb8
	cmp	r1, r0
	blt	.L_e03dc
	ldrh	r1, [r7, #36]	@ 0x24
	lsl	r0, r6, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	add	r0, sp, #12
	strh	r1, [r0, #0]
	ldr	r0, [r7, #12]
	add	r1, sp, #12
	.2byte	0x1C1A
	bl	sub_0800E18C
	b	.L_e03dc
.L_e03b8:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r7, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	add	r0, #56	@ 0x38
	cmp	r1, r0
	bgt	.L_e03dc
	add	r2, sp, #12
	ldrh	r1, [r7, #36]	@ 0x24
	lsl	r0, r6, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r2, #0]
	ldr	r0, [r7, #12]
	.2byte	0x1C11
	.2byte	0x1C1A
	bl	sub_0800E18C
.L_e03dc:
	ldr	r0, [r7, #76]	@ 0x4c
	cmp	r0, #0
	ble	.L_e03ec
	ldr	r6, [pc, #4]	@ (0x80e03e8)
	add	r0, r0, r6
	b	.L_e03f2
	.align	2, 0
.L_e03e8:
	.4byte	0xFFFEE000
.L_e03ec:
	.2byte	0x2190
	lsl	r1, r1, #9
	add	r0, r0, r1
.L_e03f2:
	str	r0, [r7, #76]	@ 0x4c
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08048AD8
	.2byte	0x1C03
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r0, [pc, #56]	@ (0x80e0444)
	ldr	r1, [r7, #12]
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	mov	r6, #36	@ 0x24
	ldrsh	r4, [r7, r6]
	str	r4, [sp, #0]
	mov	r6, #62	@ 0x3e
	ldrsh	r4, [r7, r6]
	str	r4, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	ldrb	r0, [r5, #20]
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r5, #20]
	ldr	r1, [r7, #76]	@ 0x4c
	cmp	r1, #0
	bge	.L_e0434
	neg	r1, r1
.L_e0434:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	cmp	r1, r0
	bgt	.L_e0448
	strb	r4, [r5, #20]
	mov	r0, #9
	b	.L_e044a
	lsl	r0, r0, #0
	.align	2, 0
.L_e0444:
	.4byte	0x82332FC
.L_e0448:
	mov	r0, #13
.L_e044a:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_e04ae
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #45	@ 0x2d
	bls	.L_e04ae
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0800B260
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #4
	bl	sub_080E0EEC
	mov	r0, #1
	strb	r0, [r5, #14]
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_e04a2
	ldr	r0, [r4, #12]
	mov	r1, #159	@ 0x9f
	bl	sub_0802140C
	b	.L_e04aa
.L_e04a2:
	ldr	r0, [r4, #12]
	mov	r1, #160	@ 0xa0
	bl	sub_0802140C
.L_e04aa:
	mov	r0, #10
	b	.L_e04b0
.L_e04ae:
	mov	r0, #13
.L_e04b0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_e04ca
	b	.L_e060a
.L_e04ca:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80e04d4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e04d4:
	.4byte	.L_e04d8
.L_e04d8:
	lsl	r4, r5, #19
	lsr	r6, r1, #32
	lsl	r6, r4, #20
	lsr	r6, r1, #32
	lsl	r4, r4, #22
	lsr	r6, r1, #32
	lsl	r6, r3, #23
	lsr	r6, r1, #32
	lsl	r0, r0, #24
	lsr	r6, r1, #32
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	beq	.L_e04f4
	b	.L_e060a
.L_e04f4:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e050c
	ldr	r0, [r4, #12]
	mov	r1, #164	@ 0xa4
	bl	sub_0802140C
	b	.L_e0514
.L_e050c:
	ldr	r0, [r4, #12]
	mov	r1, #163	@ 0xa3
	bl	sub_0802140C
.L_e0514:
	.2byte	0x1C29
	add	r1, #82	@ 0x52
	mov	r0, #100	@ 0x64
	strb	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C29
	add	r1, #82	@ 0x52
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bls	.L_e0542
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #58	@ 0x3a
	bl	sub_08029E54
.L_e0542:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_e055c
	neg	r1, r1
.L_e055c:
	cmp	r1, #80	@ 0x50
	bgt	.L_e0582
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_e0574
	ldr	r0, [r4, #12]
	mov	r1, #159	@ 0x9f
	bl	sub_0802140C
	b	.L_e057c
.L_e0574:
	ldr	r0, [r4, #12]
	mov	r1, #160	@ 0xa0
	bl	sub_0802140C
.L_e057c:
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	b	.L_e05f8
.L_e0582:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e0596
	ldr	r0, [r4, #12]
	mov	r1, #3
	b	.L_e059c
.L_e0596:
	ldr	r0, [r4, #12]
	mov	r1, #3
	neg	r1, r1
.L_e059c:
	mov	r2, #0
	bl	sub_0803044C
	b	.L_e060a
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C0D
	cmp	r0, #70	@ 0x46
	bls	.L_e060a
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_e05cc
	ldr	r0, [r4, #12]
	mov	r1, #178	@ 0xb2
	bl	sub_0802140C
	b	.L_e05d4
.L_e05cc:
	ldr	r0, [r4, #12]
	mov	r1, #179	@ 0xb3
	bl	sub_0802140C
.L_e05d4:
	mov	r0, #0
	strb	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	b	.L_e05f8
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_e060a
	mov	r0, #1
	strb	r0, [r5, #14]
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
.L_e05f8:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e060a
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	bne	.L_e060a
	mov	r0, #11
	b	.L_e060c
.L_e060a:
	mov	r0, #13
.L_e060c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C06
	mov	r0, #116	@ 0x74
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r5, [r0, #0]
	cmp	r5, #1
	beq	.L_e0664
	cmp	r5, #1
	bgt	.L_e0638
	cmp	r5, #0
	beq	.L_e0644
	b	.L_e0782
.L_e0638:
	cmp	r5, #2
	beq	.L_e06fc
	cmp	r5, #3
	bne	.L_e0642
	b	.L_e076c
.L_e0642:
	b	.L_e0782
.L_e0644:
	.2byte	0x1C34
	add	r4, #115	@ 0x73
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #40	@ 0x28
	bhi	.L_e0658
	b	.L_e0782
.L_e0658:
	.2byte	0x1C30
	mov	r2, #5
	bl	sub_080E0EEC
	strb	r5, [r4, #0]
	b	.L_e075c
.L_e0664:
	mov	r2, #115	@ 0x73
	add	r2, r2, r6
	mov	r9, r2
	ldrb	r0, [r2, #0]
	add	r0, #1
	mov	r4, #0
	mov	sl, r4
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_e067e
	b	.L_e0782
.L_e067e:
	.2byte	0x1C30
	mov	r2, #6
	bl	sub_080E0EEC
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r7, #2
	neg	r7, r7
	cmp	r0, #2
	bne	.L_e069a
	mov	r7, #2
.L_e069a:
	ldr	r4, [pc, #88]	@ (0x80e06f4)
	ldr	r1, [r6, #12]
	ldr	r5, [pc, #88]	@ (0x80e06f8)
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, r0, r7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r0, #2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	.2byte	0x1C20
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_0801B358
	ldr	r1, [r6, #12]
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, r0, r7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r0, #2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r2, sl
	str	r2, [sp, #8]
	.2byte	0x1C20
	.2byte	0x1C2A
	mov	r3, #1
	bl	sub_0801B358
	mov	r0, #7
	bl	sub_08029E54
	mov	r0, sl
	mov	r4, r9
	strb	r0, [r4, #0]
	b	.L_e075c
	.align	2, 0
.L_e06f4:
	.4byte	0x8233C20
	.align	2, 0
.L_e06f8:
	.4byte	0x145
.L_e06fc:
	.2byte	0x1C35
	add	r5, #115	@ 0x73
	ldrb	r0, [r5, #0]
	add	r0, #1
	mov	r2, #0
	mov	r9, r2
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #120	@ 0x78
	bls	.L_e0782
	.2byte	0x1C30
	mov	r2, #7
	bl	sub_080E0EEC
	.2byte	0x1C33
	add	r3, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	mov	r7, #16
	neg	r7, r7
	cmp	r0, #2
	bne	.L_e072c
	mov	r7, #16
.L_e072c:
	ldr	r0, [pc, #56]	@ (0x80e0768)
	ldr	r1, [r6, #12]
	mov	r2, #163	@ 0xa3
	lsl	r2, r2, #1
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldrh	r4, [r6, #36]	@ 0x24
	add	r4, r4, r7
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	ldrh	r4, [r6, #38]	@ 0x26
	sub	r4, #9
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	mov	r4, r9
	str	r4, [sp, #8]
	bl	sub_0801B358
	strb	r4, [r5, #0]
.L_e075c:
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e0782
	lsl	r0, r0, #0
	.align	2, 0
.L_e0768:
	.4byte	0x8233C5C
.L_e076c:
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_e0782
	mov	r0, #12
	b	.L_e0784
.L_e0782:
	mov	r0, #13
.L_e0784:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	.2byte	0x1C06
	mov	r8, r1
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r7, [r5, #0]
	cmp	r7, #1
	beq	.L_e081c
	cmp	r7, #1
	bgt	.L_e07b6
	cmp	r7, #0
	beq	.L_e07bc
	b	.L_e089c
.L_e07b6:
	cmp	r7, #2
	beq	.L_e0888
	b	.L_e089c
.L_e07bc:
	ldr	r4, [pc, #120]	@ (0x80e0838)
	ldr	r1, [r6, #12]
	ldr	r0, [pc, #120]	@ (0x80e083c)
	mov	r9, r0
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	.2byte	0x1C20
	mov	r2, r9
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #128	@ 0x80
	str	r6, [r0, #0]
	ldr	r1, [r6, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	.2byte	0x1C20
	mov	r2, r9
	mov	r3, #1
	bl	sub_0801B358
	add	r0, #128	@ 0x80
	str	r6, [r0, #0]
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #8
	bl	sub_080E0EEC
	.2byte	0x1C30
	bl	sub_0801CECC
	mov	r1, r8
	add	r1, #82	@ 0x52
	mov	r0, #10
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_e081c:
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #60	@ 0x3c
	bl	sub_0800DE38
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e0840
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e089c
	.align	2, 0
.L_e0838:
	.4byte	0x8233C98
	.align	2, 0
.L_e083c:
	.4byte	0x147
.L_e0840:
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e0858
	ldr	r0, [r6, #68]	@ 0x44
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #10
	add	r0, r0, r1
	b	.L_e085e
.L_e0858:
	ldr	r0, [r6, #68]	@ 0x44
	ldr	r2, [pc, #40]	@ (0x80e0884)
	add	r0, r0, r2
.L_e085e:
	str	r0, [r6, #68]	@ 0x44
	mov	r4, r8
	add	r4, #82	@ 0x52
	ldrb	r0, [r4, #0]
	cmp	r0, #10
	bne	.L_e0874
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r0, #32
	bl	sub_08029E54
.L_e0874:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	.2byte	0x1C30
	bl	sub_0801CEE4
	b	.L_e089c
	lsl	r0, r0, #0
	.align	2, 0
.L_e0884:
	.4byte	0xFFFE0000
.L_e0888:
	.2byte	0x4641
	add	r1, #82	@ 0x52
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
	mov	r1, r8
	strb	r0, [r1, #14]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_e089c:
	mov	r0, #13
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080DF444, .-sub_080DF444
