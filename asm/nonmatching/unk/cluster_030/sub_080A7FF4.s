.syntax divided
.align 1, 0
.global sub_080A7FF4
.thumb
.type sub_080A7FF4, %function
.thumb_func
sub_080A7FF4:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, sp
	ldr	r0, .L_a8060	@ =0x08400EE8
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	mov	r1, sp
	add	r2, r1, r0
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r6, #2
	ldrsh	r1, [r2, r6]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r1, [r4, #8]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	bl	sub_08005814
	ldr	r1, [r4, #16]
	cmp	r1, #0
	beq	.L_a8048
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006310
.L_a8048:
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a8056
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_a8056:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a8060:
	.4byte	0x08400EE8
.size sub_080A7FF4, .-sub_080A7FF4
