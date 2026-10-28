.syntax divided
.align 2, 0
.global sub_080ACE40
.thumb
.type sub_080ACE40, %function
.thumb_func
sub_080ACE40:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_ace74
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_ace74
	ldr	r5, [r4, #16]
	cmp	r5, #1
	bne	.L_ace74
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_ace74
	str	r5, [r4, #20]
	mov	r0, #1
	neg	r0, r0
	str	r0, [r4, #4]
	mov	r0, #15
	str	r0, [r4, #0]
.L_ace74:
	ldr	r5, [pc, #76]	@ (0x80acec4)
.L_ace76:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_ace76
	cmp	r0, #2
	bne	.L_aceba
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_ace96
	bl	sub_080EDBA8
.L_ace96:
	ldr	r0, [r4, #32]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #141	@ 0x8d
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	ldr	r0, [r4, #32]
	mov	r1, #105	@ 0x69
	bl	sub_0800B5D8
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_aceba:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_acec4:
	.4byte	0x8414154
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_acf16
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #210	@ 0xd2
	bl	sub_0801BC0C
	str	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_acf0e
	str	r0, [sp, #4]
	ldr	r0, [r4, #32]
	ldrb	r0, [r0, #18]
	add	r2, sp, #4
	mov	r1, #210	@ 0xd2
	mov	r3, #0
	bl	sub_0801243C
	.2byte	0x1C01
	str	r1, [sp, #0]
	cmp	r1, #255	@ 0xff
	beq	.L_acf04
	ldr	r0, [r4, #32]
	bl	sub_0801BDC8
	str	r0, [r4, #28]
.L_acf04:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_acf0e
	mov	r0, #0
	b	.L_acf22
.L_acf0e:
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #24]
	bl	sub_080ABE90
.L_acf16:
	ldr	r0, [r4, #28]
	mov	r1, #10
	bl	sub_080ABF00
	mov	r0, #1
	str	r0, [r4, #0]
.L_acf22:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #32]
	mov	r1, #89	@ 0x59
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_acf54
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #1
	str	r0, [r4, #16]
	mov	r0, #2
	str	r0, [r4, #0]
.L_acf54:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	.2byte	0x1C41
	str	r1, [r4, #4]
	cmp	r1, #15
	ble	.L_acf8a
	mov	r0, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_acf7e
	ldr	r1, [r4, #24]
	sub	r1, #1
	str	r1, [r4, #24]
	ldr	r0, [r4, #28]
	bl	sub_080ABE90
.L_acf7e:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_acf8a
	str	r0, [r4, #4]
	mov	r0, #3
	str	r0, [r4, #0]
.L_acf8a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #59	@ 0x3b
	ble	.L_acfb8
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r4, #28]
	mov	r1, #11
	bl	sub_080ABF00
	mov	r0, #92	@ 0x5c
	bl	sub_08029E54
	mov	r0, #4
	str	r0, [r4, #0]
.L_acfb8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #59	@ 0x3b
	ble	.L_acfe4
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #5
	str	r0, [r1, #0]
	ldr	r0, [r1, #28]
	mov	r1, #1
	bl	sub_080ABF00
	mov	r0, #92	@ 0x5c
	bl	sub_08029E54
.L_acfe4:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	bl	sub_080ABF18
	cmp	r0, #1
	bne	.L_ad00c
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #14
	ble	.L_ad00c
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #6
	str	r0, [r4, #0]
.L_ad00c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #14
	ble	.L_ad032
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #7
	str	r0, [r1, #0]
	ldr	r0, [r1, #28]
	mov	r1, #8
	bl	sub_080ABF00
.L_ad032:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #7
	ble	.L_ad056
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #8
	str	r0, [r1, #0]
	ldr	r0, [r1, #28]
	mov	r1, #6
	bl	sub_080ABF00
.L_ad056:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #27
	bgt	.L_ad078
	ldr	r0, [r4, #28]
	ldrh	r1, [r0, #36]	@ 0x24
	add	r1, #1
	strh	r1, [r0, #36]	@ 0x24
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #27
	ble	.L_ad08c
.L_ad078:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_ad086
	ldr	r0, [r4, #28]
	mov	r1, #8
	bl	sub_080ABF00
.L_ad086:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_ad08c:
	ldr	r0, [r4, #4]
	cmp	r0, #32
	ble	.L_ad0a2
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #9
	str	r0, [r4, #0]
	ldr	r0, [r4, #28]
	mov	r1, #7
	bl	sub_080ABF00
.L_ad0a2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #15
	ble	.L_ad0ca
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #10
	str	r0, [r1, #0]
	ldr	r0, [r1, #28]
	mov	r1, #3
	bl	sub_080ABF00
.L_ad0ca:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	ldr	r1, [r2, #28]
	ldrh	r0, [r1, #36]	@ 0x24
	sub	r0, #2
	strh	r0, [r1, #36]	@ 0x24
	ldr	r0, [r2, #8]
	sub	r0, #2
	str	r0, [r2, #8]
	mov	r1, #112	@ 0x70
	neg	r1, r1
	cmp	r0, r1
	bgt	.L_ad0f6
	mov	r0, #11
	str	r0, [r2, #0]
	ldr	r0, [r2, #28]
	mov	r1, #7
	bl	sub_080ABF00
.L_ad0f6:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_ad11a
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #12
	str	r0, [r1, #0]
	ldr	r0, [r1, #28]
	mov	r1, #6
	bl	sub_080ABF00
.L_ad11a:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r2, #28]
	ldrh	r1, [r0, #36]	@ 0x24
	add	r1, #1
	strh	r1, [r0, #36]	@ 0x24
	ldr	r0, [r2, #8]
	add	r0, #1
	str	r0, [r2, #8]
	cmp	r0, #0
	blt	.L_ad142
	mov	r0, #13
	str	r0, [r2, #0]
	ldr	r0, [r2, #28]
	mov	r1, #8
	bl	sub_080ABF00
.L_ad142:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #16
	bne	.L_ad15e
	ldr	r0, [r4, #28]
	mov	r1, #7
	bl	sub_080ABF00
.L_ad15e:
	ldr	r0, [r4, #4]
	cmp	r0, #31
	ble	.L_ad174
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #14
	str	r0, [r4, #0]
	ldr	r0, [r4, #28]
	mov	r1, #0
	bl	sub_080ABF00
.L_ad174:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #3
	ble	.L_ad192
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #15
	str	r0, [r1, #0]
.L_ad192:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r2, [r4, #4]
	mov	r0, #1
	neg	r0, r0
	cmp	r2, r0
	bne	.L_ad1c0
	mov	r0, #16
	str	r0, [r4, #0]
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C10
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_ad1fa
.L_ad1c0:
	.2byte	0x1C50
	str	r0, [r4, #4]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_ad1da
	ldr	r0, [r4, #24]
	cmp	r0, #7
	bhi	.L_ad1da
	add	r0, #1
	str	r0, [r4, #24]
	bl	sub_080ABE64
.L_ad1da:
	ldr	r0, [r4, #4]
	cmp	r0, #39	@ 0x27
	ble	.L_ad1fa
	ldr	r0, [r4, #24]
	cmp	r0, #7
	bls	.L_ad1fa
	mov	r0, #16
	str	r0, [r4, #0]
	sub	r0, #17
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
.L_ad1fa:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ad214
	mov	r0, #0
	b	.L_ad216
.L_ad214:
	mov	r0, #2
.L_ad216:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080ACE40, .-sub_080ACE40
