.syntax divided
.align 1, 0
.global sub_080654A4
.thumb
.type sub_080654A4, %function
.thumb_func
sub_080654A4:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #8]
	cmp	r0, #6
	bls	.L_654b2
	b	.L_65678
.L_654b2:
	lsl	r0, r0, #2
	ldr	r1, .L_654bc	@ =0x080654C0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_654bc:
	.4byte	0x080654C0
	.4byte	0x080654DC	@ case .L_654dc
	.4byte	0x08065534	@ case .L_65534
	.4byte	0x0806555E	@ case .L_6555e
	.4byte	0x0806559A	@ case .L_6559a
	.4byte	0x08065610	@ case .L_65610
	.4byte	0x080655D4	@ case .L_655d4
	.4byte	0x0806562C	@ case .L_6562c
.L_654dc:
	add	r0, r5, #0
	bl	sub_08064CA0
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #54
	bl	sub_08065434
	ldr	r0, [r5, #0]
	mov	r1, #125
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #125
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	sub	r0, #120
	strh	r0, [r4, #2]
	ldr	r0, [r5, #0]
	mov	r1, #25
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
	b	.L_65592
.L_65534:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_65540
	b	.L_65678
.L_65540:
	add	r0, r5, #0
	bl	sub_08064F98
	ldr	r0, [r5, #0]
	mov	r1, #25
	bl	sub_0802140C
	mov	r0, #171
	bl	sub_08029E54
	mov	r0, #130
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_65592
.L_6555e:
	add	r0, r5, #0
	bl	sub_08064FB4
	cmp	r0, #0
	bne	.L_655de
	ldr	r0, [r5, #0]
	mov	r1, #25
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #8
	bl	sub_0803044C
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #42
	ldrsh	r0, [r5, r2]
	add	r0, #96
	cmp	r1, r0
	blt	.L_65678
.L_65592:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_65678
.L_6559a:
	add	r0, r5, #0
	bl	sub_08064FB4
	cmp	r0, #0
	bne	.L_655de
	add	r0, r5, #0
	mov	r1, #90
	bl	sub_08064F24
	cmp	r0, #1
	bne	.L_65678
	mov	r0, #4
	mov	r1, #75
	bl	sub_080C3654
	mov	r0, #1
	mov	r1, #100
	bl	sub_080C3654
	ldr	r0, .L_655d0	@ =0x00000105
	bl	sub_08029E54
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_08064F10
	b	.L_65678
.L_655d0:
	.4byte	0x00000105
.L_655d4:
	add	r0, r5, #0
	bl	sub_08064FB4
	cmp	r0, #0
	beq	.L_655e8
.L_655de:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_08064F10
	b	.L_65678
.L_655e8:
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_65678
	add	r0, r5, #0
	mov	r1, #90
	bl	sub_08064F24
	cmp	r0, #0
	beq	.L_65678
	ldr	r1, .L_6560c	@ =0x0832FBCC
	add	r0, r5, #0
	mov	r2, #4
	bl	sub_08064F40
	b	.L_65678
	.align	2, 0
.L_6560c:
	.4byte	0x0832FBCC
.L_65610:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	add	r0, r5, #0
	mov	r1, #6
	bl	sub_08064F10
	b	.L_65678
.L_6562c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_65678
	add	r0, r5, #0
	bl	sub_08064FDC
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #54
	bl	sub_08065494
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #52]
	bl	sub_080085F4
	bl	sub_08007034
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_080117BC
	ldrh	r0, [r5, #42]
	strh	r0, [r4, #2]
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08064F18
.L_65678:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080654A4, .-sub_080654A4
