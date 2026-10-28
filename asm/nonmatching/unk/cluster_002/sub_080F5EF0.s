.syntax divided
.align 2, 0
.global sub_080F5EF0
.thumb
.type sub_080F5EF0, %function
.thumb_func
sub_080F5EF0:
	ldr	r0, [pc, #104]	@ (0x80f5f5c)
	ldr	r0, [r0, #0]
.L_f5ef4:
	ldr	r2, [pc, #104]	@ (0x80f5f60)
.L_f5ef6:
	ldr	r3, [r0, #0]
	cmp	r2, r3
	beq	.L_f5efe
	bx	lr
.L_f5efe:
	add	r3, #1
	str	r3, [r0, #0]
	push	{r4, r5, r6, r7, lr}
.L_f5f04:
	mov	r1, r8
	mov	r2, r9
.L_f5f08:
	mov	r3, sl
	mov	r4, fp
	push	{r0, r1, r2, r3, r4}
	sub	sp, #24
	ldrb	r1, [r0, #12]
	cmp	r1, #0
	beq	.L_f5f22
	ldr	r2, [pc, #80]	@ (0x80f5f68)
	ldrb	r2, [r2, #0]
	cmp	r2, #160	@ 0xa0
	bcs	.L_f5f20
	add	r2, #228	@ 0xe4
.L_f5f20:
	add	r1, r1, r2
.L_f5f22:
	str	r1, [sp, #20]
	ldr	r3, [r0, #32]
	cmp	r3, #0
	beq	.L_f5f32
	ldr	r0, [r0, #36]	@ 0x24
	bl	sub_080F632A
	ldr	r0, [sp, #24]
.L_f5f32:
	ldr	r3, [r0, #40]	@ 0x28
	bl	sub_080F632A
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #16]
	mov	r8, r3
.L_f5f3e:
	ldr	r5, [pc, #44]	@ (0x80f5f6c)
	add	r5, r5, r0
	ldrb	r4, [r0, #4]
	.2byte	0x1E67
	bls	.L_f5f52
	ldrb	r1, [r0, #11]
	sub	r1, r1, r7
.L_f5f4c:
	mov	r2, r8
	mul	r2, r1
	add	r5, r5, r2
.L_f5f52:
	str	r5, [sp, #8]
.L_f5f54:
	ldr	r6, [pc, #24]	@ (0x80f5f70)
	ldr	r3, [pc, #12]	@ (0x80f5f64)
	bx	r3
	lsl	r0, r0, #0
	.align	2, 0
.L_f5f5c:
	.4byte	0x3007FF0
	ldr	r3, [r2, #84]	@ 0x54
.L_f5f62:
	ldr	r3, [r6, #4]
	.align	2, 0
.L_f5f64:
	.4byte	0x30042E9
	.align	2, 0
.L_f5f68:
	.4byte	0x4000006
	.align	2, 0
.L_f5f6c:
	.4byte	0x350
	.align	2, 0
.L_f5f70:
	.4byte	0x630
.size sub_080F5EF0, .-sub_080F5EF0
