.syntax divided
.align 2, 0
.global sub_0805DFF4
.thumb
.type sub_0805DFF4, %function
.thumb_func
sub_0805DFF4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bls	.L_5e004
	b	.L_5e176
.L_5e004:
	lsl	r0, r0, #2
	ldr	r1, .L_5e010	@ =0x0805E014
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5e010:
	.4byte	0x0805E014
	.4byte	0x0805E034	@ case .L_5e034
	.4byte	0x0805E04C	@ case .L_5e04c
	.4byte	0x0805E05E	@ case .L_5e05e
	.4byte	0x0805E09C	@ case .L_5e09c
	.4byte	0x0805E0D0	@ case .L_5e0d0
	.4byte	0x0805E0F2	@ case .L_5e0f2
	.4byte	0x0805E12E	@ case .L_5e12e
	.4byte	0x0805E164	@ case .L_5e164
.L_5e034:
	ldr	r0, [r4, #0]
	ldr	r1, .L_5e048	@ =0x08323DB4
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_5e046
	b	.L_5e198
.L_5e046:
	b	.L_5e16a
.L_5e048:
	.4byte	0x08323DB4
.L_5e04c:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0805E1A0
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_5e05e:
	ldr	r1, [r4, #4]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_5e0c8	@ =0x08323DFC
	bl	sub_08006310
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5e08a
	b	.L_5e198
.L_5e08a:
	mov	r0, #142
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_5e09c:
	ldr	r1, [r4, #12]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_5e0cc	@ =0x08323E3C
	bl	sub_08006310
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5e198
	b	.L_5e16a
.L_5e0c8:
	.4byte	0x08323DFC
.L_5e0cc:
	.4byte	0x08323E3C
.L_5e0d0:
	ldr	r1, [r4, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_5e0f2:
	ldr	r1, [r4, #8]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_5e15c	@ =0x08323E1C
	bl	sub_08006310
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5e198
	mov	r0, #142
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_5e12e:
	ldr	r1, [r4, #12]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_5e160	@ =0x08323E54
	bl	sub_08006310
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5e198
	b	.L_5e16a
	.align	2, 0
.L_5e15c:
	.4byte	0x08323E1C
.L_5e160:
	.4byte	0x08323E54
.L_5e164:
	ldr	r1, [r4, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_5e16a:
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5e198
.L_5e176:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, .L_5e194	@ =0x08323DDC
	bl	sub_08005814
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0805E2C0
	mov	r0, #1
	b	.L_5e19a
.L_5e194:
	.4byte	0x08323DDC
.L_5e198:
	mov	r0, #0
.L_5e19a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0805DFF4, .-sub_0805DFF4
