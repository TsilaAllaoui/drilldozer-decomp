.syntax divided
.align 2, 0
.global sub_0800FA0C
.thumb
.type sub_0800FA0C, %function
.thumb_func
sub_0800FA0C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r2, r1, #0
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	cmp	r1, #0
	blt	.L_fa80
	ldr	r3, [r5, #52]
	mov	r4, #24
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_fa80
	mov	r0, #2
	ldrsh	r1, [r2, r0]
	cmp	r1, #0
	blt	.L_fa80
	mov	r4, #26
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_fa80
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r4, #2
	ldrsh	r2, [r2, r4]
	add	r0, r3, #0
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r0, r4, #0
	bl	sub_08008900
	lsl	r0, r0, #24
	ldr	r1, .L_fa7c	@ =0x0810182C
	lsr	r0, r0, #21
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #0
	beq	.L_fa80
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08008954
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08008934
	ldr	r0, [r5, #52]
	add	r1, r4, #0
	bl	sub_0800896C
	mov	r0, #1
	b	.L_fa82
	.align	2, 0
.L_fa7c:
	.4byte	0x0810182C
.L_fa80:
	mov	r0, #0
.L_fa82:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0800FA0C, .-sub_0800FA0C
