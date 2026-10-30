.syntax divided
.align 1, 0
.global sub_080691C4
.thumb
.type sub_080691C4, %function
.thumb_func
sub_080691C4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_08068F34
	cmp	r0, #0
	bne	.L_692a6
	ldr	r2, [r5, #8]
	cmp	r2, #5
	bhi	.L_692a6
	lsl	r0, r2, #2
	ldr	r1, .L_691e4	@ =0x080691E8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_691e4:
	.4byte	0x080691E8
	.4byte	0x08069200	@ case .L_69200
	.4byte	0x0806920C	@ case .L_6920c
	.4byte	0x08069232	@ case .L_69232
	.4byte	0x08069246	@ case .L_69246
	.4byte	0x08069274	@ case .L_69274
	.4byte	0x0806929E	@ case .L_6929e
.L_69200:
	ldr	r0, [r5, #0]
	bl	sub_0806D5F8
	cmp	r0, #0
	beq	.L_692a6
	b	.L_69296
.L_6920c:
	ldr	r0, [r5, #0]
	mov	r1, #60
	str	r1, [sp, #0]
	mov	r1, #3
	mov	r2, #12
	mov	r3, #136
	bl	sub_08067374
	str	r0, [r5, #20]
	mov	r4, #0
	mov	r0, #1
	strb	r0, [r5, #30]
	ldr	r0, [r5, #0]
	mov	r1, #13
	mov	r2, #0
	bl	sub_0806D59C
	strh	r4, [r5, #12]
	b	.L_69296
.L_69232:
	ldrh	r0, [r5, #12]
	add	r0, #1
	strh	r0, [r5, #12]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #185
	bls	.L_692a6
	add	r0, r2, #1
	str	r0, [r5, #8]
	b	.L_692a6
.L_69246:
	ldr	r0, [r5, #0]
	bl	sub_0806D5F8
	cmp	r0, #0
	beq	.L_692a6
	ldr	r0, [r5, #20]
	mov	r1, #1
	bl	sub_08067328
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r5, #0]
	mov	r1, #4
	bl	sub_0800B254
	b	.L_69296
.L_69274:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_692a6
	ldr	r0, [r5, #0]
	mov	r1, #14
	mov	r2, #0
	bl	sub_0806D59C
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806D59C
	strb	r4, [r5, #29]
.L_69296:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_692a6
.L_6929e:
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_08068EA4
.L_692a6:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080691C4, .-sub_080691C4
