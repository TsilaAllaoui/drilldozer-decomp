.syntax divided
.align 2, 0
.global sub_080335A0
.thumb
.type sub_080335A0, %function
.thumb_func
sub_080335A0:
	push	{lr}
	sub	sp, #4
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	.2byte	0x1C11
	ldr	r0, [pc, #28]	@ (0x80335c8)
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	blt	.L_33600
	cmp	r0, #2
	bgt	.L_335d8
	ldr	r0, [pc, #16]	@ (0x80335cc)
	lsl	r2, r2, #2
	ldr	r1, [pc, #16]	@ (0x80335d0)
	add	r2, r2, r1
.L_335c0:
	ldr	r3, [pc, #16]	@ (0x80335d4)
	mov	r1, #16
	b	.L_335e8
	lsl	r0, r0, #0
	.align	2, 0
.L_335c8:
	.4byte	0x82AD104
	.align	2, 0
.L_335cc:
	.4byte	0x82AD1A0
	.align	2, 0
.L_335d0:
	.4byte	0x82AD120
.L_335d4:
	bne	.L_33520
	lsr	r2, r5, #32
.L_335d8:
	cmp	r0, #6
	bgt	.L_33600
	ldr	r0, [pc, #20]	@ (0x80335f4)
	lsl	r2, r1, #2
	ldr	r1, [pc, #20]	@ (0x80335f8)
	add	r2, r2, r1
	ldr	r3, [pc, #20]	@ (0x80335fc)
	mov	r1, #64	@ 0x40
.L_335e8:
	str	r1, [sp, #0]
	mov	r1, #0
	bl	sub_08033608
	b	.L_33602
	lsl	r0, r0, #0
	.align	2, 0
.L_335f4:
	.4byte	0x82AD1BC
	.align	2, 0
.L_335f8:
	.4byte	0x82AD120
	.align	2, 0
.L_335fc:
	.4byte	0x82AD1C0
.L_33600:
	mov	r0, #0
.L_33602:
	add	sp, #4
	pop	{r1}
	bx	r1
.size sub_080335A0, .-sub_080335A0
