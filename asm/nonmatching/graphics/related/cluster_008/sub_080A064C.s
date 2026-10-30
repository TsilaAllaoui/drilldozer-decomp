.syntax divided
.align 1, 0
.global sub_080A064C
.thumb
.type sub_080A064C, %function
.thumb_func
sub_080A064C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_a0664
	cmp	r0, #1
	beq	.L_a06a4
	b	.L_a06bc
.L_a0664:
	ldr	r0, [r4, #124]
	mov	r1, #144
	lsl	r1, r1, #4
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_a06bc
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #192
	lsl	r1, r1, #1
	bl	sub_080F8708
	ldr	r2, .L_a06a0	@ =0x083F3EB0
	ldrb	r1, [r6, #8]
	lsl	r1, r1, #3
	add	r1, r1, r2
	ldrh	r1, [r1, #2]
	lsl	r1, r1, #8
	add	r1, r1, r0
	neg	r1, r1
	add	r0, r4, #0
	bl	sub_0801CEB8
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_a06ba
	.align	2, 0
.L_a06a0:
	.4byte	0x083F3EB0
.L_a06a4:
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r4, #0
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_a06bc
	ldrb	r0, [r5, #0]
	sub	r0, #1
.L_a06ba:
	strb	r0, [r5, #0]
.L_a06bc:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	ldr	r3, .L_a06f0	@ =0x083F3EB0
	ldrb	r2, [r6, #8]
	lsl	r2, r2, #3
	add	r2, r2, r3
	ldrb	r3, [r2, #5]
	mov	r2, #3
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r1, [r6, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a06f0:
	.4byte	0x083F3EB0
.size sub_080A064C, .-sub_080A064C
