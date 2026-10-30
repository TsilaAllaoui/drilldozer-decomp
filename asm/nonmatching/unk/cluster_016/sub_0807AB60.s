.syntax divided
.align 2, 0
.global sub_0807AB60
.thumb
.type sub_0807AB60, %function
.thumb_func
sub_0807AB60:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	sub	r0, r2, #1
	cmp	r0, #6
	bhi	.L_7ac2c
	lsl	r0, r0, #2
	ldr	r1, .L_7ab78	@ =0x0807AB7C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_7ab78:
	.4byte	0x0807AB7C
	.4byte	0x0807AB98	@ case .L_7ab98
	.4byte	0x0807ABB6	@ case .L_7abb6
	.4byte	0x0807ABD4	@ case .L_7abd4
	.4byte	0x0807ABF2	@ case .L_7abf2
	.4byte	0x0807AC04	@ case .L_7ac04
	.4byte	0x0807AC2C	@ case .L_7ac2c
	.4byte	0x0807AC2C	@ case .L_7ac2c
.L_7ab98:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ac2c
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0800B4D0
	cmp	r0, #0
	beq	.L_7ac28
	add	r0, r4, #0
	mov	r1, #4
	b	.L_7ac20
.L_7abb6:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ac2c
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_0800B4D0
	cmp	r0, #0
	beq	.L_7ac28
	add	r0, r4, #0
	mov	r1, #6
	b	.L_7ac20
.L_7abd4:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ac2c
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_0800B4D0
	cmp	r0, #0
	beq	.L_7ac28
	add	r0, r4, #0
	mov	r1, #8
	b	.L_7ac20
.L_7abf2:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ac2c
	add	r0, r4, #0
	mov	r1, #9
	b	.L_7ac20
.L_7ac04:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ac2c
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_0800B4D0
	cmp	r0, #0
	beq	.L_7ac28
	add	r0, r4, #0
	mov	r1, #11
.L_7ac20:
	bl	sub_0800B4D0
	cmp	r0, #0
	bne	.L_7ac2c
.L_7ac28:
	mov	r0, #1
	b	.L_7ac2e
.L_7ac2c:
	mov	r0, #0
.L_7ac2e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0807AB60, .-sub_0807AB60
