.syntax divided
.align 1, 0
.global sub_0808F190
.thumb
.type sub_0808F190, %function
.thumb_func
sub_0808F190:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #12
	bls	.L_8f1a0
	b	.L_8f35a
.L_8f1a0:
	lsl	r0, r0, #2
	ldr	r1, .L_8f1ac	@ =0x0808F1B0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8f1ac:
	.4byte	0x0808F1B0
	.4byte	0x0808F1E4	@ case .L_8f1e4
	.4byte	0x0808F1FE	@ case .L_8f1fe
	.4byte	0x0808F20C	@ case .L_8f20c
	.4byte	0x0808F228	@ case .L_8f228
	.4byte	0x0808F278	@ case .L_8f278
	.4byte	0x0808F288	@ case .L_8f288
	.4byte	0x0808F298	@ case .L_8f298
	.4byte	0x0808F2B8	@ case .L_8f2b8
	.4byte	0x0808F2EC	@ case .L_8f2ec
	.4byte	0x0808F310	@ case .L_8f310
	.4byte	0x0808F320	@ case .L_8f320
	.4byte	0x0808F344	@ case .L_8f344
	.4byte	0x0808F356	@ case .L_8f356
.L_8f1e4:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r5, #12]
	mov	r1, #67
	bl	sub_0800B254
	mov	r0, #0
	str	r0, [r4, #12]
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_8f1fe:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #75
	bgt	.L_8f20a
	b	.L_8f35a
.L_8f20a:
	b	.L_8f34e
.L_8f20c:
	ldr	r0, [r4, #64]
	mov	r1, #4
	bl	sub_0808F924
	ldr	r0, .L_8f224	@ =0x0000FFFF
	str	r0, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_8f34e
.L_8f224:
	.4byte	0x0000FFFF
.L_8f228:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8f234
	b	.L_8f35a
.L_8f234:
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0808D464
	mov	r0, #151
	lsl	r0, r0, #1
	bl	sub_0808D4A0
	mov	r0, #150
	lsl	r0, r0, #1
	bl	sub_0808D4A0
	ldr	r0, .L_8f270	@ =0x0000012D
	bl	sub_0808D4A0
	ldr	r0, [r4, #88]
	mov	r1, #0
	bl	sub_0808D7E8
	mov	r0, #4
	str	r0, [r4, #8]
	ldr	r0, .L_8f274	@ =0x0000FFFF
	str	r0, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_8f34e
	.align	2, 0
.L_8f270:
	.4byte	0x0000012D
.L_8f274:
	.4byte	0x0000FFFF
.L_8f278:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_8f35a
	str	r0, [r4, #12]
	b	.L_8f34e
.L_8f288:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #15
	ble	.L_8f35a
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_8f34e
.L_8f298:
	ldr	r1, .L_8f2b0	@ =0x0000FFFF
	ldr	r2, .L_8f2b4	@ =0x000077BD
	mov	r3, #2
	neg	r3, r3
	add	r0, r4, #0
	bl	sub_0808F120
	cmp	r0, #0
	beq	.L_8f35a
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_8f34e
.L_8f2b0:
	.4byte	0x0000FFFF
.L_8f2b4:
	.4byte	0x000077BD
.L_8f2b8:
	ldr	r1, .L_8f2e4	@ =0x0000FFFF
	ldr	r2, .L_8f2e8	@ =0x000077BD
	mov	r3, #2
	neg	r3, r3
	add	r0, r4, #0
	bl	sub_0808F120
	cmp	r0, #0
	beq	.L_8f35a
	mov	r0, #3
	mov	r1, #1
	mov	r2, #10
	mov	r3, #1
	bl	sub_08010A64
	ldr	r0, [r4, #64]
	mov	r1, #2
	bl	sub_0808F924
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_8f34e
.L_8f2e4:
	.4byte	0x0000FFFF
.L_8f2e8:
	.4byte	0x000077BD
.L_8f2ec:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #5
	ble	.L_8f35a
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_8f30c	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_8f34e
	.align	2, 0
.L_8f30c:
	.4byte	0x0000FFFF
.L_8f310:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_8f35a
	str	r0, [r4, #12]
	b	.L_8f34e
.L_8f320:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #15
	ble	.L_8f35a
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_8f340	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_8f34e
	.align	2, 0
.L_8f340:
	.4byte	0x0000FFFF
.L_8f344:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8f35a
.L_8f34e:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8f35a
.L_8f356:
	mov	r0, #1
	b	.L_8f35c
.L_8f35a:
	mov	r0, #0
.L_8f35c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0808F190, .-sub_0808F190
