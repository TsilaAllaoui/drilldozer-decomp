.syntax divided
.align 1, 0
.global sub_080A25F0
.thumb
.type sub_080A25F0, %function
.thumb_func
sub_080A25F0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	str	r0, [sp, #4]
	add	r5, r1, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a260e
	mov	r0, #1
	b	.L_a2750
.L_a260e:
	ldrb	r4, [r5, #11]
	cmp	r4, #0
	beq	.L_a261a
	cmp	r4, #1
	beq	.L_a2676
	b	.L_a274e
.L_a261a:
	mov	r0, #1
	strb	r0, [r5, #16]
	ldrb	r1, [r5, #24]
	lsl	r0, r1, #3
	add	r0, r5, r0
	add	r0, #36
	ldrb	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_a265c
	add	r0, r1, #0
	bl	sub_0802C690
	cmp	r0, #1
	bne	.L_a2642
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r4, [sp, #0]
	b	.L_a264e
.L_a2642:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_a2658	@ =0x0000FFFF
	str	r2, [sp, #0]
.L_a264e:
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_a266e
.L_a2658:
	.4byte	0x0000FFFF
.L_a265c:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_a266e:
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
	b	.L_a274e
.L_a2676:
	mov	r4, #0
	add	r6, r5, #0
	add	r6, #32
	add	r7, r5, #0
	add	r7, #60
	mov	r0, #61
	add	r0, r0, r5
	mov	r8, r0
	mov	r1, #64
	add	r1, r1, r5
	mov	sl, r1
	mov	r0, #72
	add	r0, r0, r5
	mov	r9, r0
	add	r1, r5, #0
	add	r1, #80
	str	r1, [sp, #8]
.L_a2698:
	add	r0, r6, r4
	ldrb	r0, [r0, #0]
	bl	sub_08003834
	add	r4, #1
	cmp	r4, #2
	ble	.L_a2698
	bl	sub_080038A4
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	ldrb	r0, [r7, #0]
	bl	sub_0807C9BC
	mov	r1, r8
	ldrb	r0, [r1, #0]
	bl	sub_0807C9BC
	mov	r0, sl
	mov	r1, r9
	bl	sub_080A4670
	ldr	r0, [sp, #8]
	bl	sub_080A47FC
	add	r0, r5, #0
	bl	sub_080A4BA0
	add	r0, r5, #0
	bl	sub_080A50E4
	add	r0, r5, #0
	bl	sub_080A4D54
	add	r0, r5, #0
	bl	sub_080A4F10
	ldrb	r2, [r5, #24]
	lsl	r0, r2, #3
	add	r1, r5, r0
	add	r0, r1, #0
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a272e
	add	r0, r2, #0
	bl	sub_0802C690
	cmp	r0, #1
	bne	.L_a2722
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	beq	.L_a271c
	bl	sub_080097B8
	b	.L_a2742
.L_a271c:
	bl	sub_08009BDC
	b	.L_a2742
.L_a2722:
	bl	sub_0802C04C
	mov	r0, #0
	bl	sub_08079718
	b	.L_a2742
.L_a272e:
	add	r0, r1, #0
	add	r0, #40
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_a273e
	ldr	r0, [r5, #0]
	bl	sub_0800BE40
.L_a273e:
	bl	sub_08009BDC
.L_a2742:
	add	r0, r5, #0
	bl	sub_08001768
	ldr	r0, [sp, #4]
	bl	sub_0800090C
.L_a274e:
	mov	r0, #0
.L_a2750:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080A25F0, .-sub_080A25F0
