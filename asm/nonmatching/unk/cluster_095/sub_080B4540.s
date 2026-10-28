.syntax divided
.align 2, 0
.global sub_080B4540
.thumb
.type sub_080B4540, %function
.thumb_func
sub_080B4540:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C05
	mov	r6, #0
	mov	r7, #0
	str	r6, [sp, #12]
	str	r7, [sp, #16]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	mov	r8, r1
	bl	sub_0802E57C
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803047C
	.2byte	0x1C29
	add	r1, #60	@ 0x3c
	mov	r0, r8
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_b45d8
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0802FBC8
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_b45ae
	mov	r2, r8
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	add	r1, r0, r1
	.2byte	0x1C28
	add	r0, #64	@ 0x40
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_b45ca
	b	.L_b45c6
.L_b45ae:
	mov	r0, r8
	mov	r2, #4
	ldrsh	r1, [r0, r2]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	add	r1, r1, r0
	.2byte	0x1C28
	add	r0, #66	@ 0x42
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_b45ca
.L_b45c6:
	sub	r0, r0, r1
	lsl	r6, r0, #16
.L_b45ca:
	ldr	r1, [r5, #76]	@ 0x4c
	add	r1, r1, r6
	ldr	r2, [r5, #80]	@ 0x50
	add	r2, r2, r7
	ldr	r0, [r5, #12]
	bl	sub_0803047C
.L_b45d8:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #39	@ 0x27
	bl	sub_08012C08
	ldrh	r0, [r6, #60]	@ 0x3c
	sub	r0, #16
	strh	r0, [r6, #60]	@ 0x3c
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #30
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #13
	bl	sub_080B3D50
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080B4434
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_b4660
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	beq	.L_b464e
	cmp	r0, #8
	bne	.L_b4660
.L_b464e:
	mov	r0, #82	@ 0x52
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
.L_b4660:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4294
	cmp	r0, #0
	beq	.L_b4678
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_080B3D50
	b	.L_b469e
.L_b4678:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4370
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_b469e
	mov	r0, #81	@ 0x51
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080B3D50
.L_b469e:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080B4434
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B44D8
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_b4714
	ldrb	r0, [r4, #5]
	mov	r1, #127	@ 0x7f
	and	r1, r0
	strb	r1, [r4, #5]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_b46f2
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B427C
	cmp	r0, #0
	bne	.L_b4704
	ldrb	r1, [r4, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_b4704
	mov	r0, #1
	orr	r0, r1
	strb	r0, [r4, #6]
.L_b46f2:
	mov	r0, #81	@ 0x51
	bl	sub_0802A0B0
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #13
	bl	sub_080B3D50
	b	.L_b4714
.L_b4704:
	mov	r0, #81	@ 0x51
	bl	sub_0802A0B0
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080B3D50
.L_b4714:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r2, [r4, #14]
	cmp	r2, #1
	beq	.L_b4788
	cmp	r2, #1
	bgt	.L_b4732
	cmp	r2, #0
	beq	.L_b473c
	b	.L_b484a
.L_b4732:
	cmp	r2, #2
	beq	.L_b47a8
	cmp	r2, #3
	beq	.L_b47fa
	b	.L_b484a
.L_b473c:
	ldrb	r1, [r4, #5]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #5]
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bls	.L_b4764
	strb	r2, [r1, #0]
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_b4764:
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_b484a
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bne	.L_b484a
	mov	r0, #82	@ 0x52
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	b	.L_b484a
.L_b4788:
	mov	r0, #81	@ 0x51
	bl	sub_08029E54
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4434
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4370
	b	.L_b47f2
.L_b47a8:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B44D8
	ldrb	r1, [r4, #5]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_b47e4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B427C
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #3
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #16
	ble	.L_b47d8
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_b47d8:
	ldrb	r1, [r4, #5]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #5]
	b	.L_b484a
.L_b47e4:
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_b484a
.L_b47f2:
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	b	.L_b484a
.L_b47fa:
	ldrb	r1, [r4, #5]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_b481c
	mov	r0, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r4, #5]
	mov	r0, #81	@ 0x51
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080B3D50
	b	.L_b484a
.L_b481c:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4294
	cmp	r0, #0
	bne	.L_b4834
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B427C
	cmp	r0, #1
	bne	.L_b4840
.L_b4834:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #4
	bl	sub_080B3D50
	b	.L_b484a
.L_b4840:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080B3D50
.L_b484a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r2, [r4, #14]
	cmp	r2, #1
	beq	.L_b4898
	cmp	r2, #1
	bgt	.L_b486a
	cmp	r2, #0
	beq	.L_b4874
	b	.L_b495a
.L_b486a:
	cmp	r2, #2
	beq	.L_b48b8
	cmp	r2, #3
	beq	.L_b490a
	b	.L_b495a
.L_b4874:
	ldrb	r1, [r4, #5]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #5]
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_b495a
	strb	r2, [r1, #0]
	b	.L_b4902
.L_b4898:
	mov	r0, #81	@ 0x51
	bl	sub_08029E54
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4434
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4370
	b	.L_b4902
.L_b48b8:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B44D8
	ldrb	r1, [r4, #5]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_b48f4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B427C
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #3
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #16
	ble	.L_b48e8
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_b48e8:
	ldrb	r1, [r4, #5]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #5]
	b	.L_b495a
.L_b48f4:
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_b495a
.L_b4902:
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	b	.L_b495a
.L_b490a:
	ldrb	r1, [r4, #5]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_b492c
	mov	r0, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r4, #5]
	mov	r0, #81	@ 0x51
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080B3D50
	b	.L_b495a
.L_b492c:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4294
	cmp	r0, #0
	bne	.L_b4944
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B427C
	cmp	r0, #1
	bne	.L_b4950
.L_b4944:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #5
	bl	sub_080B3D50
	b	.L_b495a
.L_b4950:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080B3D50
.L_b495a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r6, [r4, #14]
	cmp	r6, #1
	beq	.L_b49d0
	cmp	r6, #1
	bgt	.L_b497a
	cmp	r6, #0
	beq	.L_b4986
	b	.L_b4ab8
.L_b497a:
	cmp	r6, #2
	beq	.L_b49e8
	cmp	r6, #3
	bne	.L_b4984
	b	.L_b4a8c
.L_b4984:
	b	.L_b4ab8
.L_b4986:
	ldrb	r0, [r4, #5]
	mov	r1, #3
	orr	r0, r1
	mov	r1, #65	@ 0x41
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #5]
	add	r5, #115	@ 0x73
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_b49be
	mov	r0, #137	@ 0x89
	bl	sub_08029E54
	ldr	r2, [r4, #76]	@ 0x4c
	ldrh	r0, [r2, #24]
	ldrh	r1, [r2, #20]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r2, #26]
	ldrh	r3, [r2, #22]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrb	r3, [r4, #12]
	bl	sub_080C2110
.L_b49be:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_b4ab8
	strb	r6, [r5, #0]
	b	.L_b4a84
.L_b49d0:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4434
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4370
	mov	r0, #81	@ 0x51
	bl	sub_08029E54
	b	.L_b4a84
.L_b49e8:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B44D8
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B427C
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #4
	strb	r0, [r1, #0]
	.2byte	0x1C0E
	ldr	r2, [r4, #52]	@ 0x34
	ldr	r0, [r2, #8]
	ldr	r1, [pc, #64]	@ (0x80b4a4c)
	and	r0, r1
	ldr	r1, [pc, #64]	@ (0x80b4a50)
	cmp	r0, r1
	bne	.L_b4a2c
	ldrh	r0, [r2, #24]
	ldrh	r1, [r2, #20]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r2, #26]
	ldrh	r3, [r2, #22]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrb	r3, [r4, #13]
	bl	sub_080C22E0
.L_b4a2c:
	ldrb	r1, [r4, #5]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_b4a54
	ldrb	r0, [r6, #0]
	cmp	r0, #16
	ble	.L_b4a42
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_b4a42:
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #5]
	b	.L_b4ab8
	.align	2, 0
.L_b4a4c:
	.4byte	0xFF00FF
	.align	2, 0
.L_b4a50:
	.4byte	0x1000B
.L_b4a54:
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_0801C72C
	cmp	r0, #0
	bne	.L_b4a68
	ldrb	r0, [r6, #0]
	cmp	r0, #16
	ble	.L_b4a72
.L_b4a68:
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4ab8
	b	.L_b4a84
.L_b4a72:
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4ab8
	ldrb	r1, [r4, #5]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_b4ab8
.L_b4a84:
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	b	.L_b4ab8
.L_b4a8c:
	ldrb	r1, [r4, #5]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_b4aa8
	mov	r0, #81	@ 0x51
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080B3D50
	b	.L_b4ab8
.L_b4aa8:
	mov	r0, #248	@ 0xf8
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #6
	bl	sub_080B3D50
.L_b4ab8:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #44]	@ 0x2c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4ad8
	mov	r0, #0
	strb	r0, [r1, #11]
	.2byte	0x1C10
	mov	r2, #7
	bl	sub_080B3D50
.L_b4ad8:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #44]	@ 0x2c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4afe
	ldr	r0, [pc, #24]	@ (0x80b4b08)
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #8
	bl	sub_080B3D50
.L_b4afe:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_b4b08:
	.4byte	0x119
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #120	@ 0x78
	bhi	.L_b4b28
	ldrb	r0, [r1, #11]
	cmp	r0, #2
	bne	.L_b4b30
.L_b4b28:
	.2byte	0x1C18
	mov	r2, #9
	bl	sub_080B3D50
.L_b4b30:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #44]	@ 0x2c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4b4c
	.2byte	0x1C10
	mov	r2, #10
	bl	sub_080B3D50
.L_b4b4c:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C2C
	add	r4, #115	@ 0x73
	ldrb	r0, [r4, #0]
	cmp	r0, #10
	bne	.L_b4b6a
	mov	r0, #45	@ 0x2d
	bl	sub_08029E54
.L_b4b6a:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_b4bae
	ldr	r0, [r6, #0]
	bl	sub_080561A4
	cmp	r0, #0
	beq	.L_b4bae
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_b4b9a
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #2
	bl	sub_080323AC
	b	.L_b4ba8
.L_b4b9a:
	ldr	r0, [r5, #12]
	mov	r1, #2
	neg	r1, r1
	mov	r2, #5
	neg	r2, r2
	bl	sub_080323AC
.L_b4ba8:
	mov	r0, #23
	bl	sub_08029E54
.L_b4bae:
	ldr	r0, [r6, #44]	@ 0x2c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4bc6
	mov	r0, #81	@ 0x51
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080B3D50
.L_b4bc6:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #44]	@ 0x2c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4be4
	.2byte	0x1C10
	mov	r2, #10
	bl	sub_080B3D50
.L_b4be4:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	ldr	r0, [r5, #40]	@ 0x28
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4c48
	ldrb	r1, [r5, #5]
	mov	r0, #65	@ 0x41
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #5]
	ldrb	r2, [r5, #6]
	.2byte	0x1C11
	cmp	r1, #1
	bne	.L_b4c3e
	lsr	r0, r2, #1
	add	r0, #1
	lsl	r0, r0, #1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #6]
	.2byte	0x1C2E
	add	r6, #40	@ 0x28
	mov	r4, #13
.L_b4c22:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b4c22
	.2byte	0x1C38
	.2byte	0x1C29
	mov	r2, #13
	bl	sub_080B3D50
	b	.L_b4c48
.L_b4c3e:
	.2byte	0x1C38
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080B3D50
.L_b4c48:
	ldr	r0, [r5, #40]	@ 0x28
	ldr	r0, [r0, #8]
	ldr	r1, [pc, #20]	@ (0x80b4c64)
	and	r0, r1
	ldr	r1, [pc, #20]	@ (0x80b4c68)
	cmp	r0, r1
	bne	.L_b4c5c
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
.L_b4c5c:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b4c64:
	.4byte	0xFF00FF
	.align	2, 0
.L_b4c68:
	.4byte	0x10004
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C06
	mov	r8, r1
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	mov	r0, #224	@ 0xe0
	bl	sub_08001728
	str	r0, [r6, #124]	@ 0x7c
	.2byte	0x1C30
	mov	r1, #39	@ 0x27
	bl	sub_0801AED0
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C35
	add	r5, #84	@ 0x54
	mov	r1, #2
	mov	r9, r1
	mov	r1, r9
	strb	r1, [r5, #0]
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #39	@ 0x27
	bl	sub_08012C08
	ldrh	r0, [r6, #60]	@ 0x3c
	sub	r0, #160	@ 0xa0
	strh	r0, [r6, #60]	@ 0x3c
	ldrh	r0, [r6, #62]	@ 0x3e
	sub	r0, #160	@ 0xa0
	strh	r0, [r6, #62]	@ 0x3e
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #30
	mov	r3, #32
	bl	sub_08012C08
	mov	r1, r8
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_b4cf8
	.2byte	0x1C30
	bl	sub_0801C194
	b	.L_b4d04
.L_b4cf8:
	cmp	r0, #1
	bne	.L_b4d00
	mov	r0, #3
	b	.L_b4d02
.L_b4d00:
	mov	r0, r9
.L_b4d02:
	strb	r0, [r5, #0]
.L_b4d04:
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_b4d2c
	ldr	r2, [pc, #20]	@ (0x80b4d28)
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r1, [r0, #5]
	b	.L_b4d3e
	lsl	r0, r0, #0
	.align	2, 0
.L_b4d28:
	.4byte	0x8423EF4
.L_b4d2c:
	ldr	r2, [pc, #156]	@ (0x80b4dcc)
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r1, [r0, #4]
.L_b4d3e:
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	strb	r1, [r0, #0]
	ldr	r2, [r7, #0]
	ldrb	r1, [r2, #5]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #5]
	ldr	r2, [r7, #0]
	ldrb	r1, [r2, #5]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #5]
	ldr	r0, [r6, #12]
	ldr	r1, [r7, #0]
	add	r1, #28
	bl	sub_0800FCD8
	ldr	r1, [r7, #0]
	.2byte	0x1C30
	bl	sub_080B3B98
	ldr	r1, [r7, #0]
	.2byte	0x1C30
	bl	sub_080B3CE0
	mov	r4, #0
	.2byte	0x1C35
	add	r5, #86	@ 0x56
.L_b4d7c:
	ldr	r0, [r7, #0]
	lsl	r1, r4, #2
	add	r0, #40	@ 0x28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r4, #1
	cmp	r4, #13
	ble	.L_b4d7c
	ldr	r1, [r7, #0]
	.2byte	0x1C30
	bl	sub_080B3E2C
	ldrh	r2, [r5, #0]
	mov	r1, #32
	ldrsh	r3, [r6, r1]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #221	@ 0xdd
	bl	sub_0801B2C4
	ldr	r1, [r7, #0]
	str	r0, [r1, #0]
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_080B5228
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b4dcc:
	.4byte	0x8423EF4
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r4, [r5, #124]	@ 0x7c
	ldrb	r1, [r4, #5]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_b4e20
	ldr	r2, [r4, #84]	@ 0x54
	mov	r1, #20
	ldrsh	r0, [r2, r1]
	mov	r3, #22
	ldrsh	r1, [r2, r3]
	.2byte	0x1C13
	add	r3, #37	@ 0x25
	ldrb	r3, [r3, #0]
	lsr	r3, r3, #4
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	ldrb	r4, [r4, #0]
	lsl	r4, r4, #24
	asr	r4, r4, #24
	str	r4, [sp, #0]
	ldr	r4, [pc, #24]	@ (0x80b4e1c)
	str	r4, [sp, #4]
	bl	sub_080C27A8
	.2byte	0x1C28
	bl	sub_0801BE28
	mov	r0, #195	@ 0xc3
	bl	sub_08029E54
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_b4e58
	.align	2, 0
.L_b4e1c:
	.4byte	0x842F23C
.L_b4e20:
	ldr	r2, [pc, #60]	@ (0x80b4e60)
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_b4e58
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B4540
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B3D6C
	.2byte	0x1C21
	add	r1, #16
	.2byte	0x1C28
	bl	sub_0801C010
.L_b4e58:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b4e60:
	.4byte	0x8423EF4
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #0
.L_b4e6c:
	ldr	r0, [r5, #0]
	lsl	r1, r4, #2
	add	r0, #40	@ 0x28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	add	r4, #1
	cmp	r4, #13
	ble	.L_b4e6c
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
	bl	sub_080C20C4
	bl	sub_080C2500
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0F
	ldr	r5, [r6, #124]	@ 0x7c
	ldrb	r1, [r5, #5]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_b4ee8
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_b4ec8
	ldr	r1, [pc, #4]	@ (0x80b4ec0)
	ldr	r0, [pc, #8]	@ (0x80b4ec4)
	b	.L_b4ece
	lsl	r0, r0, #0
	.align	2, 0
.L_b4ec0:
	.4byte	0x30019D4
	.align	2, 0
.L_b4ec4:
	.4byte	0xFFF88000
.L_b4ec8:
	.2byte	0x4908
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #11
.L_b4ece:
	str	r0, [r1, #0]
	ldr	r0, [pc, #28]	@ (0x80b4ef0)
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	ldrb	r2, [r1, #0]
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r0, #8
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_b4ef4
.L_b4ee8:
	mov	r0, #0
	b	.L_b4f70
	add	r4, r2, r7
	lsl	r0, r0, #12
	.align	2, 0
.L_b4ef0:
	.4byte	0x8423EF4
.L_b4ef4:
	cmp	r2, #5
	bne	.L_b4f2c
	ldr	r4, [pc, #36]	@ (0x80b4f20)
	ldr	r0, [pc, #40]	@ (0x80b4f24)
	str	r0, [r4, #0]
	ldrb	r0, [r5, #5]
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r5, #5]
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_0801C128
	ldr	r0, [r6, #12]
	ldr	r1, [pc, #20]	@ (0x80b4f28)
	.2byte	0x1C22
	mov	r3, #14
	bl	sub_080372A4
	b	.L_b4f6e
	lsl	r0, r0, #0
	.align	2, 0
.L_b4f20:
	.4byte	0x30019D0
	.align	2, 0
.L_b4f24:
	.4byte	0xFFFA0000
	.align	2, 0
.L_b4f28:
	.4byte	0x30019D4
.L_b4f2c:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080B427C
	cmp	r0, #1
	bne	.L_b4f40
	ldrb	r1, [r5, #5]
	mov	r0, #127	@ 0x7f
	and	r0, r1
	b	.L_b4f46
.L_b4f40:
	ldrb	r0, [r5, #5]
	mov	r1, #128	@ 0x80
	orr	r0, r1
.L_b4f46:
	strb	r0, [r5, #5]
	ldr	r5, [pc, #44]	@ (0x80b4f78)
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #12
	str	r0, [r5, #0]
	ldr	r4, [pc, #40]	@ (0x80b4f7c)
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
	str	r0, [r4, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_0801C128
	ldr	r0, [r6, #12]
	.2byte	0x1C29
	.2byte	0x1C22
	mov	r3, #7
	bl	sub_080372A4
.L_b4f6e:
	mov	r0, #1
.L_b4f70:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_b4f78:
	.4byte	0x30019D4
	.align	2, 0
.L_b4f7c:
	.4byte	0x30019D0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	ldr	r6, [r5, #124]	@ 0x7c
	ldr	r4, [r1, #0]
	lsl	r4, r4, #4
	lsr	r4, r4, #28
	ldr	r0, [r5, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	cmp	r4, #1
	beq	.L_b4fe0
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	.2byte	0x1C31
	add	r1, #16
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFE4
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C0C
	cmp	r0, #1
	bls	.L_b4fca
	ldrb	r0, [r4, #0]
	bl	sub_080B44C4
	cmp	r0, #0
	beq	.L_b4fd2
	b	.L_b4fe0
.L_b4fca:
	ldrb	r0, [r6, #5]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r6, #5]
.L_b4fd2:
	ldrb	r0, [r4, #0]
	cmp	r0, #5
	beq	.L_b4fe0
	ldr	r0, [r5, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
.L_b4fe0:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #24
	mov	r8, r0
	mov	r9, r1
	mov	r2, #0
	ldr	r7, [r0, #124]	@ 0x7c
	ldrb	r1, [r7, #5]
	mov	r0, #33	@ 0x21
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #5]
	mov	r6, r8
	add	r6, #118	@ 0x76
	ldrb	r0, [r6, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_b50d6
	add	r5, sp, #4
	ldr	r0, [r7, #48]	@ 0x30
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C28
	bl	sub_08012BAC
	add	r4, sp, #8
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r5, #2]
	.2byte	0x1C02
	sub	r2, #10
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_08012B84
	.2byte	0x1C20
	mov	r1, r9
	bl	sub_08012D78
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_b50ca
	ldr	r0, [r7, #52]	@ 0x34
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	bl	sub_08012BAC
	ldrb	r0, [r6, #0]
	cmp	r0, #5
	bne	.L_b5094
	mov	r6, #12
	mov	r5, #30
	b	.L_b5098
.L_b5094:
	mov	r6, #10
	mov	r5, #20
.L_b5098:
	add	r4, sp, #16
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	sub	r1, r3, r5
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #2]
	sub	r2, r0, r6
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r6
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_08012B84
	.2byte	0x1C20
	mov	r1, r9
	bl	sub_08012D78
	.2byte	0x1C02
.L_b50ca:
	cmp	r2, #1
	bne	.L_b50d6
	ldrb	r0, [r7, #5]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r7, #5]
.L_b50d6:
	cmp	r2, #0
	bne	.L_b50e6
	mov	r0, r8
	add	r0, #44	@ 0x2c
	mov	r1, r9
	bl	sub_08012D78
	.2byte	0x1C02
.L_b50e6:
	.2byte	0x1C10
	add	sp, #24
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	ldr	r1, [r0, #124]	@ 0x7c
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	add	r1, #36	@ 0x24
	strb	r0, [r1, #0]
	mov	r6, #0
	mov	r8, r6
	mov	r7, #96	@ 0x60
.L_b5112:
	ldr	r1, [r5, #0]
	add	r0, r1, r7
	lsl	r4, r6, #2
	add	r1, #40	@ 0x28
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_0801BF48
	ldr	r0, [r5, #0]
	.2byte	0x1C01
	add	r1, #208	@ 0xd0
	add	r1, r1, r6
	add	r0, #40	@ 0x28
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	add	r0, #40	@ 0x28
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	ldr	r0, [r5, #0]
	add	r0, #40	@ 0x28
	add	r0, r0, r4
	mov	r1, r8
	str	r1, [r0, #0]
	add	r7, #8
	add	r6, #1
	cmp	r6, #13
	ble	.L_b5112
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #36	@ 0x24
	ldrb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	strb	r1, [r0, #0]
	ldr	r1, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	bl	sub_080B3B98
	mov	r6, #0
	mov	r0, #96	@ 0x60
	mov	r8, r0
.L_b5182:
	ldr	r0, [r7, #0]
	lsl	r4, r6, #2
	add	r0, #40	@ 0x28
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r1, [r7, #0]
	mov	r2, r8
	add	r0, r1, r2
	add	r1, #40	@ 0x28
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_0801BF58
	mov	r0, #8
	add	r8, r0
	add	r6, #1
	cmp	r6, #13
	ble	.L_b5182
	ldr	r1, [r7, #0]
	.2byte	0x1C28
	bl	sub_080B405C
	mov	r6, #0
	mov	r2, #3
	mov	r8, r2
	mov	r0, #13
	neg	r0, r0
	mov	ip, r0
	mov	r4, #0
	ldr	r5, [pc, #96]	@ (0x80b5224)
.L_b51c4:
	ldr	r2, [r7, #0]
	.2byte	0x1C10
	add	r0, #208	@ 0xd0
	add	r0, r0, r6
	ldrb	r1, [r5, #0]
	ldrb	r0, [r0, #0]
	cmp	r0, r1
	bls	.L_b51de
	.2byte	0x1C10
	add	r0, #40	@ 0x28
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	strb	r1, [r0, #3]
.L_b51de:
	ldr	r1, [r7, #0]
	.2byte	0x1C08
	add	r0, #40	@ 0x28
	add	r0, r0, r4
	ldr	r2, [r0, #0]
	add	r1, #208	@ 0xd0
	add	r1, r1, r6
	ldrb	r0, [r1, #0]
	strb	r0, [r2, #3]
	ldr	r1, [r7, #0]
	.2byte	0x1C08
	add	r0, #40	@ 0x28
	add	r0, r0, r4
	ldr	r3, [r0, #0]
	add	r3, #37	@ 0x25
	ldrb	r1, [r1, #4]
	mov	r2, r8
	and	r1, r2
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, ip
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r4, #4
	add	r5, #2
	add	r6, #1
	cmp	r6, #13
	ble	.L_b51c4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b5224:
	.4byte	0x8423ED4
.size sub_080B4540, .-sub_080B4540
