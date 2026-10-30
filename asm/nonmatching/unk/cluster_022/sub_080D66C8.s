.syntax divided
.align 2, 0
.global sub_080D66C8
.thumb
.type sub_080D66C8, %function
.thumb_func
sub_080D66C8:
	push	{r4, r5, lr}
	add	r5, r1, #0
	cmp	r2, #0
	bne	.L_d66fc
	ldr	r2, [r5, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_d671a
	ldr	r4, .L_d66f8	@ =0x0848257C
	ldrb	r0, [r5, #21]
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005814
	ldr	r0, [r5, #4]
	ldrb	r1, [r5, #21]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_d671a
.L_d66f8:
	.4byte	0x0848257C
.L_d66fc:
	ldr	r0, [r5, #0]
	ldr	r4, .L_d6720	@ =0x0848257C
	ldrb	r1, [r5, #21]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r5, #4]
	ldrb	r1, [r5, #21]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_d671a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_d6720:
	.4byte	0x0848257C
.size sub_080D66C8, .-sub_080D66C8
