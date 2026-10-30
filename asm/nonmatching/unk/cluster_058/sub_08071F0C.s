.syntax divided
.align 1, 0
.global sub_08071F0C
.thumb
.type sub_08071F0C, %function
.thumb_func
sub_08071F0C:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #20]
	cmp	r0, #11
	bls	.L_71f1a
	b	.L_72082
.L_71f1a:
	lsl	r0, r0, #2
	ldr	r1, .L_71f24	@ =0x08071F28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_71f24:
	.4byte	0x08071F28
	.4byte	0x08071F58	@ case .L_71f58
	.4byte	0x08071F84	@ case .L_71f84
	.4byte	0x08071F8C	@ case .L_71f8c
	.4byte	0x08071FA4	@ case .L_71fa4
	.4byte	0x08071FD0	@ case .L_71fd0
	.4byte	0x08071FE0	@ case .L_71fe0
	.4byte	0x08072012	@ case .L_72012
	.4byte	0x08072024	@ case .L_72024
	.4byte	0x08072030	@ case .L_72030
	.4byte	0x08072048	@ case .L_72048
	.4byte	0x08072064	@ case .L_72064
	.4byte	0x08072074	@ case .L_72074
.L_71f58:
	ldr	r0, [r4, #32]
	bl	sub_080C1E10
	add	r1, r0, #0
	mov	r0, #128
	lsl	r0, r0, #9
	lsl	r0, r1
	ldr	r1, .L_71f80	@ =0xFFFEFFFF
	eor	r0, r1
	mov	r1, #128
	lsl	r1, r1, #10
	eor	r0, r1
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_7206c
	.align	2, 0
.L_71f80:
	.4byte	0xFFFEFFFF
.L_71f84:
	bl	sub_08019B88
	lsl	r0, r0, #24
	b	.L_72068
.L_71f8c:
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #10
	ble	.L_72082
	ldr	r0, [r4, #0]
	mov	r1, #7
	bl	sub_0802140C
	mov	r0, #0
	str	r0, [r4, #24]
	b	.L_7206c
.L_71fa4:
	ldr	r0, [r4, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r4, #0]
	add	r1, sp, #4
	bl	sub_080117BC
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #38
	ldrsh	r0, [r4, r2]
	sub	r0, #2
	cmp	r1, r0
	blt	.L_72082
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_7206c
.L_71fd0:
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #20
	ble	.L_72082
	mov	r0, #0
	str	r0, [r4, #24]
	b	.L_7206c
.L_71fe0:
	ldr	r0, [r4, #0]
	mov	r1, #112
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0800B814
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #44
	bl	sub_0801FBF4
	ldr	r0, [r4, #32]
	mov	r1, #0
	bl	sub_080C1C84
	bl	sub_080C1F34
	mov	r0, #167
	lsl	r0, r0, #1
	bl	sub_08029B20
	b	.L_7206c
.L_72012:
	add	r0, r4, #0
	add	r0, #44
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_72082
	ldr	r0, [r4, #32]
	bl	sub_080C1C14
	b	.L_7206c
.L_72024:
	add	r0, r4, #0
	add	r0, #44
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_72082
	b	.L_7206c
.L_72030:
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #20
	ble	.L_72082
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	mov	r0, #0
	str	r0, [r4, #24]
	b	.L_7206c
.L_72048:
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #10
	ble	.L_72082
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	mov	r1, #15
	bl	sub_0806B820
	b	.L_7206c
.L_72064:
	bl	sub_0806B864
.L_72068:
	cmp	r0, #0
	bne	.L_72082
.L_7206c:
	ldr	r0, [r4, #20]
	add	r0, #1
	str	r0, [r4, #20]
	b	.L_72082
.L_72074:
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0806AC1C
	add	r0, r4, #0
	bl	sub_08071B0C
.L_72082:
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08071F0C, .-sub_08071F0C
