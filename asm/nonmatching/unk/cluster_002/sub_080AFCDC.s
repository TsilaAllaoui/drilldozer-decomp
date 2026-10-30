.syntax divided
.align 1, 0
.global sub_080AFCDC
.thumb
.type sub_080AFCDC, %function
.thumb_func
sub_080AFCDC:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r4, [r5, #40]
	cmp	r4, #1
	beq	.L_afd26
	cmp	r4, #1
	bgt	.L_afcf2
	cmp	r4, #0
	beq	.L_afcfc
	b	.L_afd64
.L_afcf2:
	cmp	r4, #2
	beq	.L_afd3a
	cmp	r4, #3
	beq	.L_afd54
	b	.L_afd64
.L_afcfc:
	add	r0, r5, #0
	bl	sub_080B00C4
	ldr	r0, [r5, #52]
	cmp	r0, #1
	bne	.L_afd0c
	strh	r4, [r5, #56]
	b	.L_afd4c
.L_afd0c:
	cmp	r0, #1
	bls	.L_afd64
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_08019B44
	mov	r0, #3
	str	r0, [r5, #40]
	b	.L_afd64
.L_afd26:
	ldrh	r0, [r5, #56]
	add	r0, #1
	strh	r0, [r5, #56]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #49
	bls	.L_afd64
	mov	r0, #2
	str	r0, [r5, #40]
	b	.L_afd64
.L_afd3a:
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
.L_afd4c:
	ldr	r0, [r5, #40]
	add	r0, #1
	str	r0, [r5, #40]
	b	.L_afd64
.L_afd54:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_afd64
	add	r0, r5, #0
	bl	sub_080AFE8C
.L_afd64:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AFCDC, .-sub_080AFCDC
