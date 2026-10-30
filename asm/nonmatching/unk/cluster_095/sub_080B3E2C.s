.syntax divided
.align 2, 0
.global sub_080B3E2C
.thumb
.type sub_080B3E2C, %function
.thumb_func
sub_080B3E2C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r2, r0, #0
	mov	r8, r1
	ldrb	r0, [r1, #11]
	cmp	r0, #1
	bne	.L_b3e4e
	add	r0, r2, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_b3e4e
	mov	r0, #23
	b	.L_b3e54
.L_b3e4e:
	add	r0, r2, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
.L_b3e54:
	mov	sl, r0
	mov	r7, #0
	mov	r6, r8
	add	r6, #40
	mov	r1, #1
	neg	r1, r1
	add	r1, sl
	mov	r9, r1
.L_b3e64:
	lsl	r4, r7, #2
	add	r5, r6, r4
	ldr	r0, [r5, #0]
	bl	sub_080B44A8
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_b3e7c
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_b3e80
.L_b3e7c:
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_b3e80:
	mov	r2, sl
	cmp	r2, #17
	beq	.L_b3e8e
	mov	r0, r8
	ldr	r1, [r0, #92]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_b3e8e:
	mov	r1, r9
	cmp	r1, #24
	bls	.L_b3e96
	b	.L_b4042
.L_b3e96:
	lsl	r0, r1, #2
	ldr	r1, .L_b3ea0	@ =0x080B3EA4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b3ea0:
	.4byte	0x080B3EA4
	.4byte	0x080B3F08	@ case .L_b3f08
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B3F18	@ case .L_b3f18
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B3F28	@ case .L_b3f28
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B3F38	@ case .L_b3f38
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B3F48	@ case .L_b3f48
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B3F7C	@ case .L_b3f7c
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B3F8C	@ case .L_b3f8c
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B3F9C	@ case .L_b3f9c
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B3FC0	@ case .L_b3fc0
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B3FF0	@ case .L_b3ff0
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B4000	@ case .L_b4000
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B4014	@ case .L_b4014
	.4byte	0x080B4042	@ case .L_b4042
	.4byte	0x080B4030	@ case .L_b4030
.L_b3f08:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	ldr	r2, .L_b3f14	@ =0x0842070C
	b	.L_b4020
	.align	2, 0
.L_b3f14:
	.4byte	0x0842070C
.L_b3f18:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88
	mul	r1, r7
	ldr	r2, .L_b3f24	@ =0x084207EC
	b	.L_b4020
.L_b3f24:
	.4byte	0x084207EC
.L_b3f28:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88
	mul	r1, r7
	ldr	r2, .L_b3f34	@ =0x08420CBC
	b	.L_b4020
.L_b3f34:
	.4byte	0x08420CBC
.L_b3f38:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b3f44	@ =0x0842118C
	b	.L_b4020
.L_b3f44:
	.4byte	0x0842118C
.L_b3f48:
	mov	r2, r8
	ldrb	r1, [r2, #5]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_b3f68
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b3f64	@ =0x084213BC
	b	.L_b4020
	.align	2, 0
.L_b3f64:
	.4byte	0x084213BC
.L_b3f68:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b3f78	@ =0x08421B2C
	b	.L_b4020
	.align	2, 0
.L_b3f78:
	.4byte	0x08421B2C
.L_b3f7c:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b3f88	@ =0x0842229C
	b	.L_b4020
.L_b3f88:
	.4byte	0x0842229C
.L_b3f8c:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104
	mul	r1, r7
	ldr	r2, .L_b3f98	@ =0x084224CC
	b	.L_b4020
.L_b3f98:
	.4byte	0x084224CC
.L_b3f9c:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104
	mul	r1, r7
	ldr	r2, .L_b3fbc	@ =0x08422A7C
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
	cmp	r7, #12
	bne	.L_b4042
	mov	r0, r8
	ldr	r1, [r0, #88]
	mov	r0, #0
	strb	r0, [r1, #1]
	b	.L_b4042
.L_b3fbc:
	.4byte	0x08422A7C
.L_b3fc0:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #4
	ldr	r2, .L_b3fec	@ =0x0842302C
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
	mov	r2, r8
	ldr	r1, [r2, #92]
	ldr	r0, [r2, #84]
	ldrh	r0, [r0, #20]
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r2, #92]
	ldr	r0, [r2, #84]
	ldrh	r0, [r0, #22]
	sub	r0, #40
	strh	r0, [r1, #22]
	b	.L_b4042
.L_b3fec:
	.4byte	0x0842302C
.L_b3ff0:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b3ffc	@ =0x084232CC
	b	.L_b4020
.L_b3ffc:
	.4byte	0x084232CC
.L_b4000:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #3
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b4010	@ =0x084234FC
	b	.L_b4020
	.align	2, 0
.L_b4010:
	.4byte	0x084234FC
.L_b4014:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b402c	@ =0x084238EC
.L_b4020:
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_b4042
	.align	2, 0
.L_b402c:
	.4byte	0x084238EC
.L_b4030:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #4
	ldr	r2, .L_b4058	@ =0x08423A3C
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
.L_b4042:
	add	r7, #1
	cmp	r7, #13
	bgt	.L_b404a
	b	.L_b3e64
.L_b404a:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_b4058:
	.4byte	0x08423A3C
.size sub_080B3E2C, .-sub_080B3E2C
