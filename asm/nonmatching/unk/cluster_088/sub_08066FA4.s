.syntax divided
.align 1, 0
.global sub_08066FA4
.thumb
.type sub_08066FA4, %function
.thumb_func
sub_08066FA4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #4]
	cmp	r5, #0
	beq	.L_66fb4
	cmp	r5, #1
	beq	.L_66fe0
	b	.L_67016
.L_66fb4:
	mov	r0, #240
	strh	r0, [r4, #40]
	ldr	r0, [r4, #24]
	bl	sub_080627A0
	ldrb	r0, [r4, #16]
	bl	sub_08002248
	ldrb	r0, [r4, #16]
	bl	sub_08001B34
	str	r5, [r4, #24]
	mov	r0, #0
	mov	r1, #255
	mov	r2, #8
	mov	r3, #56
	bl	sub_08066DC4
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_67016
.L_66fe0:
	ldrh	r1, [r4, #40]
	sub	r1, #8
	strh	r1, [r4, #40]
	ldrb	r0, [r4, #16]
	neg	r1, r1
	lsl	r1, r1, #16
	lsr	r1, r1, #8
	mov	r2, #0
	bl	sub_08001D1C
	ldrh	r1, [r4, #40]
	mov	r0, #64
	bl	sub_08000F28
	mov	r1, #40
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_67016
	mov	r1, #128
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FD8
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08066D80
.L_67016:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08066FA4, .-sub_08066FA4
