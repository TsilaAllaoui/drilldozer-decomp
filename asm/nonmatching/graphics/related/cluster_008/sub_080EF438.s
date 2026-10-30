.syntax divided
.align 1, 0
.global sub_080EF438
.thumb
.type sub_080EF438, %function
.thumb_func
sub_080EF438:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_ef462
	ldr	r5, [r4, #24]
	ldr	r6, [r4, #28]
	ldr	r0, .L_ef470	@ =0x084D09C4
	ldrb	r1, [r4, #8]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #4
	bne	.L_ef474
.L_ef462:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	b	.L_ef4bc
.L_ef470:
	.4byte	0x084D09C4
.L_ef474:
	cmp	r1, #3
	beq	.L_ef482
	mov	r0, #0
	strb	r1, [r4, #8]
	strb	r0, [r4, #9]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.L_ef482:
	add	r0, r4, #0
	bl	sub_080EF7BC
	ldr	r1, [r4, #40]
	ldr	r0, [r4, #24]
	sub	r0, r5, r0
	str	r0, [r1, #76]
	ldr	r1, [r4, #40]
	ldr	r0, [r4, #28]
	sub	r0, r6, r0
	str	r0, [r1, #80]
	ldr	r0, [r4, #40]
	ldrb	r1, [r4, #21]
	add	r0, #119
	strb	r1, [r0, #0]
	mov	r3, #0
	add	r2, r4, #0
	add	r2, #44
.L_ef4a6:
	ldr	r1, [r2, #0]
	ldr	r0, [r4, #24]
	sub	r0, r5, r0
	str	r0, [r1, #76]
	ldmia	r2!, {r1}
	ldr	r0, [r4, #28]
	sub	r0, r6, r0
	str	r0, [r1, #80]
	add	r3, #1
	cmp	r3, #12
	bls	.L_ef4a6
.L_ef4bc:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080EF438, .-sub_080EF438
