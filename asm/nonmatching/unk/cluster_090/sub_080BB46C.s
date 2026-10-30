.syntax divided
.align 1, 0
.global sub_080BB46C
.thumb
.type sub_080BB46C, %function
.thumb_func
sub_080BB46C:
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
	bne	.L_bb48c
	b	.L_bb594
.L_bb48c:
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bls	.L_bb494
	b	.L_bb594
.L_bb494:
	lsl	r0, r0, #2
	ldr	r1, .L_bb4a0	@ =0x080BB4A4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bb4a0:
	.4byte	0x080BB4A4
	.4byte	0x080BB4C0	@ case .L_bb4c0
	.4byte	0x080BB4FC	@ case .L_bb4fc
	.4byte	0x080BB516	@ case .L_bb516
	.4byte	0x080BB52E	@ case .L_bb52e
	.4byte	0x080BB542	@ case .L_bb542
	.4byte	0x080BB580	@ case .L_bb580
	.4byte	0x080BB590	@ case .L_bb590
.L_bb4c0:
	add	r0, r4, #0
	add	r0, #184
	bl	sub_080BCBC4
	add	r0, r4, #0
	add	r0, #216
	bl	sub_080BA364
	mov	r0, #2
	mov	r1, #0
	mov	r2, #30
	bl	sub_080BCDD4
	mov	r0, #206
	bl	sub_08029E54
	mov	r0, #128
	bl	sub_08029E54
	ldr	r1, .L_bb4f8	@ =0x0000216C
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #179
	lsl	r1, r1, #1
	bl	sub_080762F8
	b	.L_bb588
	.align	2, 0
.L_bb4f8:
	.4byte	0x0000216C
.L_bb4fc:
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
	b	.L_bb588
.L_bb516:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb594
	add	r0, r4, #0
	mov	r1, #60
	bl	sub_080BCD7C
	b	.L_bb588
.L_bb52e:
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb588
.L_bb542:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb594
	mov	r0, #206
	bl	sub_0802A0B0
	mov	r0, #128
	bl	sub_0802A0B0
	add	r0, r4, #0
	add	r0, #184
	bl	sub_080BCB60
	ldr	r0, .L_bb57c	@ =0x00007FFF
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_08019B44
	add	r0, r4, #0
	bl	sub_080BCDBC
	b	.L_bb588
.L_bb57c:
	.4byte	0x00007FFF
.L_bb580:
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
.L_bb588:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bb594
.L_bb590:
	mov	r0, #1
	b	.L_bb596
.L_bb594:
	mov	r0, #0
.L_bb596:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BB46C, .-sub_080BB46C
