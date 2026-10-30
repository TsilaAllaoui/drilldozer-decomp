.syntax divided
.align 1, 0
.global sub_08086050
.thumb
.type sub_08086050, %function
.thumb_func
sub_08086050:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	add	r5, r0, #0
	ldr	r0, .L_86084	@ =0x0839EBCC
	ldrb	r1, [r5, #28]
	add	r1, r1, r0
	ldrb	r4, [r1, #0]
	ldrb	r1, [r5, #27]
	add	r1, r1, r0
	ldrb	r2, [r1, #0]
	ldrb	r0, [r5, #29]
	add	r1, r0, #0
	cmp	r1, #1
	bhi	.L_86088
	mov	r6, #3
	cmp	r1, #0
	bne	.L_8607c
	mov	r6, #6
.L_8607c:
	add	r0, #1
	strb	r0, [r5, #29]
	b	.L_8613a
	.align	2, 0
.L_86084:
	.4byte	0x0839EBCC
.L_86088:
	cmp	r4, #0
	bne	.L_860a8
	cmp	r2, #1
	bne	.L_860a8
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	add	r2, r0, #0
	ldr	r0, .L_860a4	@ =0x0839EBE4
	b	.L_86136
.L_860a4:
	.4byte	0x0839EBE4
.L_860a8:
	cmp	r4, #1
	bne	.L_860c8
	cmp	r2, #0
	bne	.L_860c8
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	add	r2, r0, #0
	ldr	r0, .L_860c4	@ =0x0839EBF0
	b	.L_86136
.L_860c4:
	.4byte	0x0839EBF0
.L_860c8:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	add	r2, r0, #0
	sub	r0, r4, #1
	cmp	r0, #7
	bhi	.L_86134
	lsl	r0, r0, #2
	ldr	r1, .L_860e8	@ =0x080860EC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_860e8:
	.4byte	0x080860EC
	.4byte	0x0808610C	@ case .L_8610c
	.4byte	0x08086114	@ case .L_86114
	.4byte	0x0808611C	@ case .L_8611c
	.4byte	0x08086134	@ case .L_86134
	.4byte	0x08086134	@ case .L_86134
	.4byte	0x08086134	@ case .L_86134
	.4byte	0x08086124	@ case .L_86124
	.4byte	0x0808612C	@ case .L_8612c
.L_8610c:
	ldr	r0, .L_86110	@ =0x0839EBF4
	b	.L_86136
.L_86110:
	.4byte	0x0839EBF4
.L_86114:
	ldr	r0, .L_86118	@ =0x0839EBF8
	b	.L_86136
.L_86118:
	.4byte	0x0839EBF8
.L_8611c:
	ldr	r0, .L_86120	@ =0x0839EBFC
	b	.L_86136
.L_86120:
	.4byte	0x0839EBFC
.L_86124:
	ldr	r0, .L_86128	@ =0x0839EC00
	b	.L_86136
.L_86128:
	.4byte	0x0839EC00
.L_8612c:
	ldr	r0, .L_86130	@ =0x0839EC04
	b	.L_86136
.L_86130:
	.4byte	0x0839EC04
.L_86134:
	ldr	r0, .L_86194	@ =0x0839EC08
.L_86136:
	add	r0, r2, r0
	ldrb	r6, [r0, #0]
.L_8613a:
	ldr	r0, [r5, #16]
	add	r1, sp, #4
	bl	sub_0800E014
	add	r4, r5, #0
	ldmia	r4!, {r0}
	mov	r2, #32
	ldrsh	r1, [r0, r2]
	lsl	r0, r6, #4
	sub	r0, #80
	add	r7, r1, r0
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #32
	mov	r9, r0
	mov	r2, #0
	mov	r8, r2
	mov	r3, #0
	mov	r1, #3
.L_86162:
	ldr	r0, [r4, #0]
	str	r1, [sp, #12]
	str	r2, [sp, #16]
	str	r3, [sp, #20]
	bl	sub_080865BC
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	cmp	r0, #0
	bne	.L_8617e
	ldr	r0, [r4, #0]
	ldrb	r2, [r0, #24]
	add	r3, #1
.L_8617e:
	add	r4, #4
	sub	r1, #1
	cmp	r1, #0
	bge	.L_86162
	cmp	r3, #1
	ble	.L_8618c
	b	.L_862b0
.L_8618c:
	cmp	r2, #0
	bne	.L_86198
	mov	r2, #1
	b	.L_8619a
.L_86194:
	.4byte	0x0839EC08
.L_86198:
	mov	r2, #0
.L_8619a:
	mov	r0, #0
	mov	sl, r0
	mov	r1, r9
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r9, r0
	lsl	r4, r2, #16
.L_861a8:
	cmp	r6, #1
	blt	.L_861f8
	cmp	r6, #3
	bgt	.L_861d4
	ldr	r0, [r5, #4]
	bl	sub_080865BC
	cmp	r0, #1
	bne	.L_8621a
	ldr	r0, [r5, #0]
	lsl	r3, r7, #16
	asr	r3, r3, #16
	mov	r2, r9
	str	r2, [sp, #0]
	mov	r1, #167
	lsr	r2, r4, #16
	bl	sub_0801B2C4
	str	r0, [r5, #4]
	mov	r0, #1
	add	r8, r0
	b	.L_8621a
.L_861d4:
	cmp	r6, #6
	bgt	.L_861f8
	ldr	r0, [r5, #8]
	bl	sub_080865BC
	cmp	r0, #1
	bne	.L_8621a
	ldr	r0, [r5, #0]
	lsl	r3, r7, #16
	asr	r3, r3, #16
	mov	r1, r9
	str	r1, [sp, #0]
	mov	r1, #167
	lsr	r2, r4, #16
	bl	sub_0801B2C4
	str	r0, [r5, #8]
	b	.L_86216
.L_861f8:
	ldr	r0, [r5, #12]
	bl	sub_080865BC
	cmp	r0, #1
	bne	.L_8621a
	ldr	r0, [r5, #0]
	lsl	r3, r7, #16
	asr	r3, r3, #16
	mov	r1, r9
	str	r1, [sp, #0]
	mov	r1, #167
	lsr	r2, r4, #16
	bl	sub_0801B2C4
	str	r0, [r5, #12]
.L_86216:
	mov	r2, #1
	add	r8, r2
.L_8621a:
	mov	r0, r8
	cmp	r0, #0
	bgt	.L_862b6
	cmp	r6, #3
	bgt	.L_86238
	add	r0, r5, #0
	add	r0, #32
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_8624c
	cmp	r0, #2
	bne	.L_86298
	b	.L_86272
.L_86238:
	sub	r0, r6, #4
	cmp	r0, #2
	bhi	.L_86264
	add	r0, r5, #0
	add	r0, #32
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_8625e
.L_8624c:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	add	r6, r0, #7
	b	.L_86298
.L_8625e:
	cmp	r0, #2
	bne	.L_86298
	b	.L_86288
.L_86264:
	add	r0, r5, #0
	add	r0, #32
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_86284
.L_86272:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	add	r6, r0, #4
	b	.L_86298
.L_86284:
	cmp	r0, #1
	bne	.L_86298
.L_86288:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	add	r6, r0, #1
.L_86298:
	ldr	r0, [r5, #0]
	mov	r2, #32
	ldrsh	r1, [r0, r2]
	lsl	r0, r6, #4
	sub	r0, #80
	add	r7, r1, r0
	mov	r0, #1
	add	sl, r0
	mov	r1, sl
	cmp	r1, #1
	bgt	.L_862b0
	b	.L_861a8
.L_862b0:
	mov	r2, r8
	cmp	r2, #0
	ble	.L_862ce
.L_862b6:
	ldrb	r0, [r5, #27]
	strb	r0, [r5, #28]
	add	r0, #1
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_862ca
	mov	r0, #0
	strb	r0, [r5, #27]
.L_862ca:
	mov	r0, #3
	b	.L_862d0
.L_862ce:
	mov	r0, #6
.L_862d0:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08086050, .-sub_08086050
