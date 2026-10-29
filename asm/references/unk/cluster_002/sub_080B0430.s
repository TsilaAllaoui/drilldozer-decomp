.syntax divided
.align 2, 0
.global sub_080B0430
.thumb
.type sub_080B0430, %function
.thumb_func
sub_080B0430:
	push	{lr}
	ldr	r0, [r0, #44]	@ 0x2c
	cmp	r0, #8
	beq	.L_b0444
	cmp	r0, #10
	beq	.L_b0444
	cmp	r0, #11
	beq	.L_b0444
	mov	r0, #1
	b	.L_b0446
.L_b0444:
	mov	r0, #0
.L_b0446:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B0430, .-sub_080B0430
