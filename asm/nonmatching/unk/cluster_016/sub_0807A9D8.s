.syntax divided
.align 2, 0
.global sub_0807A9D8
.thumb
.type sub_0807A9D8, %function
.thumb_func
sub_0807A9D8:
	push	{r4, lr}
	add	r4, r0, #0
	sub	r0, r1, #1
	cmp	r0, #6
	bhi	.L_7aa76
	lsl	r0, r0, #2
	ldr	r1, .L_7a9ec	@ =0x0807A9F0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_7a9ec:
	.4byte	0x0807A9F0
	.4byte	0x0807AA0C	@ case .L_7aa0c
	.4byte	0x0807AA1E	@ case .L_7aa1e
	.4byte	0x0807AA30	@ case .L_7aa30
	.4byte	0x0807AA42	@ case .L_7aa42
	.4byte	0x0807AA54	@ case .L_7aa54
	.4byte	0x0807AA5A	@ case .L_7aa5a
	.4byte	0x0807AA76	@ case .L_7aa76
.L_7aa0c:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	add	r0, r4, #0
	mov	r1, #2
	b	.L_7aa6a
.L_7aa1e:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	add	r0, r4, #0
	mov	r1, #4
	b	.L_7aa6a
.L_7aa30:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	add	r0, r4, #0
	mov	r1, #6
	b	.L_7aa6a
.L_7aa42:
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	add	r0, r4, #0
	mov	r1, #8
	b	.L_7aa6a
.L_7aa54:
	add	r0, r4, #0
	mov	r1, #9
	b	.L_7aa6a
.L_7aa5a:
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	add	r0, r4, #0
	mov	r1, #11
.L_7aa6a:
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	mov	r0, #1
	b	.L_7aa78
.L_7aa76:
	mov	r0, #0
.L_7aa78:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807A9D8, .-sub_0807A9D8
