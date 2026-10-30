.syntax divided
.align 2, 0
.global sub_08018798
.thumb
.type sub_08018798, %function
.thumb_func
sub_08018798:
	push	{lr}
	sub	sp, #12
	.2byte	0x1C02
	cmp	r1, #0
	bne	.L_187e0
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #3
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_187c0
	sub	r1, #60	@ 0x3c
.L_187b0:
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_187c0
	ldr	r0, [pc, #0]	@ (0x80187bc)
	b	.L_187c2
	.align	2, 0
.L_187bc:
	.4byte	0x822AAE8
.L_187c0:
	ldr	r0, [pc, #24]	@ (0x80187dc)
.L_187c2:
	mov	r1, #8
	str	r1, [sp, #0]
	mov	r1, #6
	str	r1, [sp, #4]
	mov	r1, #4
	str	r1, [sp, #8]
	mov	r1, #6
	mov	r2, #8
	mov	r3, #6
	bl	sub_08018E3C
	b	.L_1882c
	lsl	r0, r0, #0
	.align	2, 0
.L_187dc:
	.4byte	0x822A2E8
.L_187e0:
	mov	r1, #144	@ 0x90
.L_187e2:
	lsl	r1, r1, #3
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_18814
	sub	r1, #60	@ 0x3c
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_18814
	ldr	r0, [pc, #24]	@ (0x8018810)
	mov	r1, #8
	str	r1, [sp, #0]
	mov	r1, #6
	str	r1, [sp, #4]
	mov	r1, #4
	str	r1, [sp, #8]
.L_18804:
	mov	r1, #18
	mov	r2, #8
	mov	r3, #18
	bl	sub_08018E3C
	b	.L_1882c
	.align	2, 0
.L_18810:
	.4byte	0x822BAE8
.L_18814:
	ldr	r0, [pc, #28]	@ (0x8018834)
	mov	r1, #8
	str	r1, [sp, #0]
	mov	r1, #6
	str	r1, [sp, #4]
	mov	r1, #4
	str	r1, [sp, #8]
	mov	r1, #18
	mov	r2, #8
	mov	r3, #18
	bl	sub_08018E3C
.L_1882c:
	add	sp, #12
	pop	{r0}
.L_18830:
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_18834:
	.4byte	0x822BAE8
.size sub_08018798, .-sub_08018798
