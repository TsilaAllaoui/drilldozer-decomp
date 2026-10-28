.syntax divided
.align 2, 0
.global sub_08066A04
.thumb
.type sub_08066A04, %function
.thumb_func
sub_08066A04:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [pc, #20]	@ (0x8066a20)
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_66a40
	cmp	r0, #1
	bgt	.L_66a24
	cmp	r0, #0
	beq	.L_66a2a
	b	.L_66a9a
	lsl	r0, r0, #0
	.align	2, 0
.L_66a20:
	.4byte	0x400C
.L_66a24:
	cmp	r0, #2
	beq	.L_66a8c
	b	.L_66a9a
.L_66a2a:
	ldr	r0, [pc, #16]	@ (0x8066a3c)
	mov	r1, #2
	neg	r1, r1
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_66a7a
	.align	2, 0
.L_66a3c:
	.4byte	0xFFFF
.L_66a40:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #0
	bne	.L_66a9a
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_080085F4
	bl	sub_08007034
	mov	r0, #1
	bl	sub_08038EF8
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [pc, #28]	@ (0x8066a84)
	mov	r1, #2
	neg	r1, r1
	str	r0, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r1, [pc, #16]	@ (0x8066a88)
	add	r0, r4, r1
	str	r6, [r0, #0]
.L_66a7a:
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	b	.L_66a9a
	lsl	r0, r0, #0
	.align	2, 0
.L_66a84:
	.4byte	0xFFFF
	.align	2, 0
.L_66a88:
	.4byte	0x4010
.L_66a8c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_66a9a
	mov	r0, #1
	b	.L_66a9c
.L_66a9a:
	mov	r0, #0
.L_66a9c:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08066A04, .-sub_08066A04
