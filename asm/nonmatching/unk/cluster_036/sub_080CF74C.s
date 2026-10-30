.syntax divided
.align 2, 0
.global sub_080CF74C
.thumb
.type sub_080CF74C, %function
.thumb_func
sub_080CF74C:
	push	{r4, lr}
	add	r2, r1, #0
	ldr	r3, [r2, #44]
	cmp	r3, #0
	beq	.L_cf770
	add	r0, r2, #0
	add	r0, #253
	ldrb	r1, [r0, #0]
	mov	r4, #1
	add	r0, r4, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_cf76a
	strb	r4, [r3, #1]
	b	.L_cf770
.L_cf76a:
	ldr	r0, [r2, #12]
	ldrb	r0, [r0, #1]
	strb	r0, [r3, #1]
.L_cf770:
	add	r0, r2, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cf784
	ldr	r1, [r2, #48]
	cmp	r1, #0
	beq	.L_cf792
	mov	r0, #1
	b	.L_cf790
.L_cf784:
	ldr	r1, [r2, #48]
	cmp	r1, #0
	beq	.L_cf792
	add	r0, r2, #0
	add	r0, #241
	ldrb	r0, [r0, #0]
.L_cf790:
	strb	r0, [r1, #1]
.L_cf792:
	ldr	r3, [r2, #52]
	cmp	r3, #0
	beq	.L_cf7b0
	add	r0, r2, #0
	add	r0, #253
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_cf7aa
	mov	r0, #1
	b	.L_cf7ae
.L_cf7aa:
	ldr	r0, [r2, #24]
	ldrb	r0, [r0, #1]
.L_cf7ae:
	strb	r0, [r3, #1]
.L_cf7b0:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CF74C, .-sub_080CF74C
