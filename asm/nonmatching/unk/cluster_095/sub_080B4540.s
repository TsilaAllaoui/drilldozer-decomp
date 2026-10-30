.syntax divided
.align 1, 0
.global sub_080B4540
.thumb
.type sub_080B4540, %function
.thumb_func
sub_080B4540:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r5, r0, #0
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
	add	r1, r5, #0
	add	r1, #60
	mov	r0, r8
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_b45d8
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0802FBC8
	add	r0, r5, #0
	add	r0, #84
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
	add	r0, r5, #0
	add	r0, #64
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
	add	r0, r5, #0
	add	r0, #66
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_b45ca
.L_b45c6:
	sub	r0, r0, r1
	lsl	r6, r0, #16
.L_b45ca:
	ldr	r1, [r5, #76]
	add	r1, r1, r6
	ldr	r2, [r5, #80]
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
	add	r6, r0, #0
	add	r5, r1, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #39
	bl	sub_08012C08
	ldrh	r0, [r6, #60]
	sub	r0, #16
	strh	r0, [r6, #60]
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #30
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #13
	bl	sub_080B3D50
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080B4434
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_b4660
	ldr	r0, [r4, #40]
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	beq	.L_b464e
	cmp	r0, #8
	bne	.L_b4660
.L_b464e:
	mov	r0, #82
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
.L_b4660:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4294
	cmp	r0, #0
	beq	.L_b4678
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_080B3D50
	b	.L_b469e
.L_b4678:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4370
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_b469e
	mov	r0, #81
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080B3D50
.L_b469e:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080B4434
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B44D8
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_b4714
	ldrb	r0, [r4, #5]
	mov	r1, #127
	and	r1, r0
	strb	r1, [r4, #5]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	bne	.L_b46f2
	add	r0, r5, #0
	add	r1, r4, #0
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
	mov	r0, #81
	bl	sub_0802A0B0
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #13
	bl	sub_080B3D50
	b	.L_b4714
.L_b4704:
	mov	r0, #81
	bl	sub_0802A0B0
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080B3D50
.L_b4714:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
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
	add	r1, r5, #0
	add	r1, #115
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
	ldr	r0, [r4, #40]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bne	.L_b484a
	mov	r0, #82
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	b	.L_b484a
.L_b4788:
	mov	r0, #81
	bl	sub_08029E54
	mov	r0, #138
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4434
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4370
	b	.L_b47f2
.L_b47a8:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B44D8
	ldrb	r1, [r4, #5]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_b47e4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B427C
	add	r1, r5, #0
	add	r1, #115
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
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
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
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_b481c
	mov	r0, #127
	and	r0, r1
	strb	r0, [r4, #5]
	mov	r0, #81
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080B3D50
	b	.L_b484a
.L_b481c:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4294
	cmp	r0, #0
	bne	.L_b4834
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B427C
	cmp	r0, #1
	bne	.L_b4840
.L_b4834:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #4
	bl	sub_080B3D50
	b	.L_b484a
.L_b4840:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080B3D50
.L_b484a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
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
	add	r1, r5, #0
	add	r1, #115
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
	mov	r0, #81
	bl	sub_08029E54
	mov	r0, #138
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4434
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4370
	b	.L_b4902
.L_b48b8:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B44D8
	ldrb	r1, [r4, #5]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_b48f4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B427C
	add	r1, r5, #0
	add	r1, #115
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
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
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
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_b492c
	mov	r0, #127
	and	r0, r1
	strb	r0, [r4, #5]
	mov	r0, #81
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080B3D50
	b	.L_b495a
.L_b492c:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4294
	cmp	r0, #0
	bne	.L_b4944
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B427C
	cmp	r0, #1
	bne	.L_b4950
.L_b4944:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #5
	bl	sub_080B3D50
	b	.L_b495a
.L_b4950:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080B3D50
.L_b495a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
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
	mov	r1, #65
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #5]
	add	r5, #115
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_b49be
	mov	r0, #137
	bl	sub_08029E54
	ldr	r2, [r4, #76]
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
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4434
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4370
	mov	r0, #81
	bl	sub_08029E54
	b	.L_b4a84
.L_b49e8:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B44D8
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B427C
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #4
	strb	r0, [r1, #0]
	add	r6, r1, #0
	ldr	r2, [r4, #52]
	ldr	r0, [r2, #8]
	ldr	r1, .L_b4a4c	@ =0x00FF00FF
	and	r0, r1
	ldr	r1, .L_b4a50	@ =0x0001000B
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
.L_b4a4c:
	.4byte	0x00FF00FF
.L_b4a50:
	.4byte	0x0001000B
.L_b4a54:
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
	bl	sub_0801C72C
	cmp	r0, #0
	bne	.L_b4a68
	ldrb	r0, [r6, #0]
	cmp	r0, #16
	ble	.L_b4a72
.L_b4a68:
	ldr	r0, [r4, #40]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4ab8
	b	.L_b4a84
.L_b4a72:
	ldr	r0, [r4, #40]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4ab8
	ldrb	r1, [r4, #5]
	mov	r0, #64
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
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_b4aa8
	mov	r0, #81
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080B3D50
	b	.L_b4ab8
.L_b4aa8:
	mov	r0, #248
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #6
	bl	sub_080B3D50
.L_b4ab8:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #44]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4ad8
	mov	r0, #0
	strb	r0, [r1, #11]
	add	r0, r2, #0
	mov	r2, #7
	bl	sub_080B3D50
.L_b4ad8:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #44]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4afe
	ldr	r0, [pc, #24]	@ =0x00000119
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #8
	bl	sub_080B3D50
.L_b4afe:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	lsl	r1, r3, #4
	lsl	r0, r0, #0
	push	{lr}
	add	r3, r0, #0
	add	r2, r3, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #120
	bhi	.L_b4b28
	ldrb	r0, [r1, #11]
	cmp	r0, #2
	bne	.L_b4b30
.L_b4b28:
	add	r0, r3, #0
	mov	r2, #9
	bl	sub_080B3D50
.L_b4b30:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #44]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4b4c
	add	r0, r2, #0
	mov	r2, #10
	bl	sub_080B3D50
.L_b4b4c:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r5, #0
	add	r4, #115
	ldrb	r0, [r4, #0]
	cmp	r0, #10
	bne	.L_b4b6a
	mov	r0, #45
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
	ldr	r0, [r6, #44]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4bc6
	mov	r0, #81
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_080B3D50
.L_b4bc6:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #44]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4be4
	add	r0, r2, #0
	mov	r2, #10
	bl	sub_080B3D50
.L_b4be4:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080B4540, .-sub_080B4540
