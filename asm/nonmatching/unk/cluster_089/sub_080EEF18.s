.syntax divided
.align 1, 0
.global sub_080EEF18
.thumb
.type sub_080EEF18, %function
.thumb_func
sub_080EEF18:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #5
	bhi	.L_eefe8
	lsl	r0, r0, #2
	ldr	r1, .L_eef2c	@ =0x080EEF30
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_eef2c:
	.4byte	0x080EEF30
	.4byte	0x080EEF48	@ case .L_eef48
	.4byte	0x080EEF70	@ case .L_eef70
	.4byte	0x080EEF7A	@ case .L_eef7a
	.4byte	0x080EEF92	@ case .L_eef92
	.4byte	0x080EEFBC	@ case .L_eefbc
	.4byte	0x080EEFD6	@ case .L_eefd6
.L_eef48:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_eefe8
	ldr	r0, [r4, #0]
	ldr	r2, .L_eef6c	@ =0x084CDDE8
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #18]
	str	r1, [r4, #12]
	b	.L_eefce
.L_eef6c:
	.4byte	0x084CDDE8
.L_eef70:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eefe8
	b	.L_eefce
.L_eef7a:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_eefe8
	ldr	r0, [r4, #32]
	mov	r1, #0
	bl	sub_080EFB28
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_eefce
.L_eef92:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #10
	ble	.L_eefe8
	ldr	r0, [r4, #0]
	ldr	r2, .L_eefb8	@ =0x084CDDE8
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #18]
	str	r1, [r4, #12]
	b	.L_eefce
	.align	2, 0
.L_eefb8:
	.4byte	0x084CDDE8
.L_eefbc:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eefe8
	ldr	r0, [r4, #0]
	mov	r1, #164
	lsl	r1, r1, #1
	bl	sub_080762F8
.L_eefce:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_eefe8
.L_eefd6:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #10
	ble	.L_eefe8
	mov	r0, #1
	strb	r0, [r4, #21]
	mov	r0, #6
	b	.L_eefea
.L_eefe8:
	mov	r0, #9
.L_eefea:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080EEF18, .-sub_080EEF18
