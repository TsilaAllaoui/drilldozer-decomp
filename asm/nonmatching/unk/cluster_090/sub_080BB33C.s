.syntax divided
.align 1, 0
.global sub_080BB33C
.thumb
.type sub_080BB33C, %function
.thumb_func
sub_080BB33C:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r0, #216
	bl	sub_080BA36C
	add	r0, r4, #0
	add	r0, #184
	bl	sub_080BCD24
	add	r0, r4, #0
	bl	sub_080BCD80
	cmp	r0, #0
	bne	.L_bb35c
	b	.L_bb460
.L_bb35c:
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bls	.L_bb364
	b	.L_bb460
.L_bb364:
	lsl	r0, r0, #2
	ldr	r1, .L_bb370	@ =0x080BB374
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bb370:
	.4byte	0x080BB374
	.4byte	0x080BB390	@ case .L_bb390
	.4byte	0x080BB3C4	@ case .L_bb3c4
	.4byte	0x080BB3DE	@ case .L_bb3de
	.4byte	0x080BB3F6	@ case .L_bb3f6
	.4byte	0x080BB408	@ case .L_bb408
	.4byte	0x080BB44C	@ case .L_bb44c
	.4byte	0x080BB45C	@ case .L_bb45c
.L_bb390:
	add	r0, r4, #0
	add	r0, #184
	bl	sub_080BCBC4
	add	r0, r4, #0
	add	r0, #216
	bl	sub_080BA364
	mov	r1, #16
	neg	r1, r1
	mov	r2, #8
	neg	r2, r2
	mov	r0, #2
	bl	sub_080BCDD4
	mov	r0, #2
	mov	r1, #32
	bl	sub_080BC63C
	mov	r0, #206
	bl	sub_08029E54
	mov	r0, #128
	bl	sub_08029E54
	b	.L_bb454
.L_bb3c4:
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bb454
.L_bb3de:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb460
	add	r0, r4, #0
	mov	r1, #120
	bl	sub_080BCD7C
	b	.L_bb454
.L_bb3f6:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb454
.L_bb408:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb460
	mov	r0, #206
	bl	sub_0802A0B0
	mov	r0, #128
	bl	sub_0802A0B0
	add	r0, r4, #0
	add	r0, #184
	bl	sub_080BCB60
	ldr	r0, .L_bb448	@ =0x00007FFF
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_080BC678
	bl	sub_08019B44
	add	r0, r4, #0
	bl	sub_080BCDBC
	b	.L_bb454
	.align	2, 0
.L_bb448:
	.4byte	0x00007FFF
.L_bb44c:
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
.L_bb454:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bb460
.L_bb45c:
	mov	r0, #1
	b	.L_bb462
.L_bb460:
	mov	r0, #0
.L_bb462:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BB33C, .-sub_080BB33C
