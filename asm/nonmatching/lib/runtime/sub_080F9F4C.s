.syntax divided
.align 2, 0
.global sub_080F9F4C
.thumb
.type sub_080F9F4C, %function
.thumb_func
sub_080F9F4C:
	push	{r4, r5, lr}
	sub	sp, #20
	.2byte	0x1C02
	mov	r0, #3
	str	r0, [sp, #0]
	lsr	r1, r2, #31
	str	r1, [sp, #4]
	cmp	r2, #0
	bne	.L_f9f64
	mov	r0, #2
	str	r0, [sp, #0]
	b	.L_f9fba
.L_f9f64:
	mov	r0, #60	@ 0x3c
	str	r0, [sp, #8]
	cmp	r1, #0
	beq	.L_f9f8a
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #24
	cmp	r2, r0
	bne	.L_f9f84
	ldr	r1, [pc, #8]	@ (0x80f9f80)
	ldr	r0, [pc, #4]	@ (0x80f9f7c)
	b	.L_f9fc0
	lsl	r0, r0, #0
	.align	2, 0
.L_f9f7c:
	.4byte	0xC1E00000
	.align	2, 0
.L_f9f80:
	.4byte	0x0
.L_f9f84:
	neg	r0, r2
	asr	r1, r0, #31
	b	.L_f9f8e
.L_f9f8a:
	.2byte	0x1C10
	asr	r1, r2, #31
.L_f9f8e:
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	ldr	r0, [sp, #16]
	ldr	r1, [pc, #44]	@ (0x80f9fc4)
	cmp	r0, r1
	bhi	.L_f9fba
	.2byte	0x1C0D
	ldr	r4, [sp, #8]
.L_f9f9e:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	lsr	r3, r0, #31
	lsl	r2, r1, #1
	.2byte	0x1C19
	orr	r1, r2
	lsl	r0, r0, #1
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	sub	r4, #1
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bls	.L_f9f9e
	str	r4, [sp, #8]
.L_f9fba:
	mov	r0, sp
	bl	sub_080F9334
.L_f9fc0:
	add	sp, #20
	pop	{r4, r5, pc}
	.align	2, 0
.L_f9fc4:
	.4byte	0xFFFFFFF
.size sub_080F9F4C, .-sub_080F9F4C
