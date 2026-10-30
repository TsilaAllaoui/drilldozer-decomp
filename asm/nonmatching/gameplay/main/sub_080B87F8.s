.syntax divided
.align 1, 0
.global sub_080B87F8
.thumb
.type sub_080B87F8, %function
.thumb_func
sub_080B87F8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldrh	r0, [r6, #4]
	cmp	r0, #6
	bls	.L_b8806
	b	.L_b8984
.L_b8806:
	lsl	r0, r0, #2
	ldr	r1, .L_b8810	@ =0x080B8814
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b8810:
	.4byte	0x080B8814
	.4byte	0x080B8830	@ case .L_b8830
	.4byte	0x080B8846	@ case .L_b8846
	.4byte	0x080B8910	@ case .L_b8910
	.4byte	0x080B891A	@ case .L_b891a
	.4byte	0x080B8930	@ case .L_b8930
	.4byte	0x080B8966	@ case .L_b8966
	.4byte	0x080B8976	@ case .L_b8976
.L_b8830:
	mov	r0, #80
	mov	r1, #191
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	bl	sub_080BA850
	b	.L_b896e
.L_b8846:
	bl	sub_08001800
	ldr	r1, .L_b88e4	@ =0x08440528
	mov	r0, #0
	mov	r2, #3
	bl	sub_08001820
	ldr	r1, .L_b88e8	@ =0x08434F24
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b88ec	@ =0x08435428
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b88f0	@ =0x08436728
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b88f4	@ =0x08436804
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b88f8	@ =0x0843AD4C
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b88fc	@ =0x0843C7C8
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b8900	@ =0x08434EE4
	mov	r1, #192
	mov	r2, #64
	bl	sub_08018E94
	ldr	r0, .L_b8904	@ =0x084366E8
	mov	r1, #32
	mov	r2, #64
	bl	sub_08018E94
	ldr	r0, .L_b8908	@ =0x0843AD2C
	mov	r1, #80
	mov	r2, #32
	bl	sub_08018E94
	str	r5, [sp, #0]
	mov	r0, #32
	mov	r1, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08019084
	ldr	r1, .L_b890c	@ =0xFFFFE200
	mov	r0, #2
	mov	r2, #0
	bl	sub_08001E94
	b	.L_b896e
.L_b88e4:
	.4byte	0x08440528
.L_b88e8:
	.4byte	0x08434F24
.L_b88ec:
	.4byte	0x08435428
.L_b88f0:
	.4byte	0x08436728
.L_b88f4:
	.4byte	0x08436804
.L_b88f8:
	.4byte	0x0843AD4C
.L_b88fc:
	.4byte	0x0843C7C8
.L_b8900:
	.4byte	0x08434EE4
.L_b8904:
	.4byte	0x084366E8
.L_b8908:
	.4byte	0x0843AD2C
.L_b890c:
	.4byte	0xFFFFE200
.L_b8910:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b8984
	b	.L_b896e
.L_b891a:
	ldr	r1, .L_b892c	@ =0x000009A4
	add	r0, r6, r1
	mov	r1, #2
	bl	sub_080BA2C4
	add	r0, r6, #0
	bl	sub_080BA814
	b	.L_b896e
.L_b892c:
	.4byte	0x000009A4
.L_b8930:
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #80
	mov	r1, #191
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	b	.L_b896e
.L_b8966:
	add	r0, r6, #0
	mov	r1, #60
	bl	sub_080BA6D0
.L_b896e:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b8984
.L_b8976:
	add	r0, r6, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8984
	mov	r0, #1
	b	.L_b8986
.L_b8984:
	mov	r0, #0
.L_b8986:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B87F8, .-sub_080B87F8
