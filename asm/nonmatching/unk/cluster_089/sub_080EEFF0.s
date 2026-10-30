.syntax divided
.align 1, 0
.global sub_080EEFF0
.thumb
.type sub_080EEFF0, %function
.thumb_func
sub_080EEFF0:
	push	{r4, r5, r6, lr}
	sub	sp, #24
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080EF3FC
	ldrb	r0, [r5, #5]
	cmp	r0, #10
	bls	.L_ef006
	b	.L_ef1b8
.L_ef006:
	lsl	r0, r0, #2
	ldr	r1, .L_ef010	@ =0x080EF014
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_ef010:
	.4byte	0x080EF014
	.4byte	0x080EF040	@ case .L_ef040
	.4byte	0x080EF04A	@ case .L_ef04a
	.4byte	0x080EF066	@ case .L_ef066
	.4byte	0x080EF070	@ case .L_ef070
	.4byte	0x080EF08C	@ case .L_ef08c
	.4byte	0x080EF0A2	@ case .L_ef0a2
	.4byte	0x080EF0B4	@ case .L_ef0b4
	.4byte	0x080EF0D4	@ case .L_ef0d4
	.4byte	0x080EF134	@ case .L_ef134
	.4byte	0x080EF14E	@ case .L_ef14e
	.4byte	0x080EF15C	@ case .L_ef15c
.L_ef040:
	ldr	r0, [r5, #28]
	mov	r1, #3
	bl	sub_080EFB28
	b	.L_ef1b0
.L_ef04a:
	ldr	r0, [r5, #28]
	ldrh	r1, [r0, #36]
	sub	r1, #2
	strh	r1, [r0, #36]
	ldr	r1, [r5, #28]
	mov	r2, #36
	ldrsh	r0, [r1, r2]
	cmp	r0, #87
	ble	.L_ef05e
	b	.L_ef1bc
.L_ef05e:
	add	r0, r1, #0
	bl	sub_0801B1C4
	b	.L_ef1b0
.L_ef066:
	ldr	r0, [r5, #32]
	mov	r1, #3
	bl	sub_080EFB28
	b	.L_ef1b0
.L_ef070:
	ldr	r0, [r5, #32]
	ldrh	r1, [r0, #36]
	sub	r1, #2
	strh	r1, [r0, #36]
	ldr	r1, [r5, #32]
	mov	r3, #36
	ldrsh	r0, [r1, r3]
	cmp	r0, #87
	ble	.L_ef084
	b	.L_ef1bc
.L_ef084:
	add	r0, r1, #0
	bl	sub_0801B1C4
	b	.L_ef1b0
.L_ef08c:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #30
	bgt	.L_ef098
	b	.L_ef1bc
.L_ef098:
	mov	r0, #0
	str	r0, [r5, #12]
	mov	r0, #1
	strb	r0, [r5, #21]
	b	.L_ef1b0
.L_ef0a2:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #30
	bgt	.L_ef0ae
	b	.L_ef1bc
.L_ef0ae:
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_ef1b0
.L_ef0b4:
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	bl	sub_08010E10
	ldr	r0, [r5, #0]
	mov	r1, #32
	strh	r1, [r0, #46]
	ldr	r0, [r5, #0]
	strh	r1, [r0, #44]
	b	.L_ef1b0
.L_ef0d4:
	ldr	r1, [r5, #0]
	mov	r6, #0
	mov	r0, #32
	strh	r0, [r1, #44]
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #30
	ble	.L_ef1bc
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r0, .L_ef12c	@ =0x08233E78
	ldr	r1, [r5, #0]
	ldr	r2, .L_ef130	@ =0x0000014F
	ldrh	r3, [r4, #4]
	add	r3, #120
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	add	r3, sp, #12
	ldrh	r3, [r3, #0]
	add	r3, #64
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	str	r6, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r5, #44]
	ldr	r1, [r5, #0]
	mov	r2, #1
	mov	r0, #1
	strh	r0, [r1, #46]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #44]
	orr	r0, r2
	strh	r0, [r1, #44]
	str	r6, [r5, #12]
	b	.L_ef1b0
	.align	2, 0
.L_ef12c:
	.4byte	0x08233E78
.L_ef130:
	.4byte	0x0000014F
.L_ef134:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_ef148
	ldr	r0, [r5, #0]
	mov	r1, #2
	neg	r1, r1
	mov	r2, #9
	neg	r2, r2
	bl	sub_080323AC
.L_ef148:
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_ef1b0
.L_ef14e:
	ldr	r0, [r5, #0]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_ef1bc
	strb	r0, [r5, #23]
	b	.L_ef1b0
.L_ef15c:
	ldr	r0, [r5, #0]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080117BC
	ldr	r0, [r5, #0]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800DFC8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ef190
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	bl	sub_08010E20
.L_ef190:
	ldrb	r0, [r5, #22]
	cmp	r0, #1
	bne	.L_ef1bc
	mov	r0, #0
	strb	r0, [r5, #22]
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	bl	sub_08010E20
.L_ef1b0:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_ef1bc
.L_ef1b8:
	mov	r0, #7
	b	.L_ef1be
.L_ef1bc:
	mov	r0, #9
.L_ef1be:
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EEFF0, .-sub_080EEFF0
