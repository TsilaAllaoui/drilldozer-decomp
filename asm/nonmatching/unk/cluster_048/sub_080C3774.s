.syntax divided
.align 1, 0
.global sub_080C3774
.thumb
.type sub_080C3774, %function
.thumb_func
sub_080C3774:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_c3782
	b	.L_c387e
.L_c3782:
	lsl	r0, r0, #2
	ldr	r1, .L_c378c	@ =0x080C3790
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c378c:
	.4byte	0x080C3790
	.4byte	0x080C37A4	@ case .L_c37a4
	.4byte	0x080C382C	@ case .L_c382c
	.4byte	0x080C385C	@ case .L_c385c
	.4byte	0x080C386E	@ case .L_c386e
	.4byte	0x080C3878	@ case .L_c3878
.L_c37a4:
	ldr	r0, [r4, #12]
	mov	r1, #106
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_c3838
	bl	sub_08020520
	cmp	r0, #0
	bne	.L_c387e
	ldr	r0, [r4, #12]
	bl	sub_0800B434
	cmp	r0, #0
	beq	.L_c387e
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	blt	.L_c3820
	cmp	r0, #1
	ble	.L_c37d8
	cmp	r0, #15
	bne	.L_c3820
.L_c37d8:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_c3820
	ldr	r0, [r4, #12]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
.L_c3820:
	ldr	r0, [r4, #12]
	mov	r1, #0
	strh	r1, [r0, #44]
	ldr	r0, [r4, #12]
	strh	r1, [r0, #46]
	b	.L_c387e
.L_c382c:
	ldr	r0, [r4, #12]
	mov	r1, #106
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_c3842
.L_c3838:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #255
	strb	r0, [r1, #0]
	b	.L_c387e
.L_c3842:
	ldr	r0, [r4, #12]
	mov	r1, #106
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0806B810
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_c387e
.L_c385c:
	bl	sub_0806B850
	cmp	r0, #0
	beq	.L_c387e
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_c387e
.L_c386e:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_c387e
.L_c3878:
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_c387e:
	pop	{r4}
	pop	{r0}
	bx	r0
	bx	lr
	.align	2, 0
.size sub_080C3774, .-sub_080C3774
