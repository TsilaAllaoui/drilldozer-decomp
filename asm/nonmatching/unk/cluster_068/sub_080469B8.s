.syntax divided
.align 1, 0
.global sub_080469B8
.thumb
.type sub_080469B8, %function
.thumb_func
sub_080469B8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_469d4
	ldr	r0, .L_469d0	@ =0xFFFF0000
	b	.L_469d8
	.align	2, 0
.L_469d0:
	.4byte	0xFFFF0000
.L_469d4:
	mov	r0, #128
	lsl	r0, r0, #9
.L_469d8:
	str	r0, [r4, #76]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_469f2
	add	r0, r4, #0
	mov	r1, #14
	bl	sub_080471F4
	b	.L_469fa
.L_469f2:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080471F4
.L_469fa:
	ldrb	r1, [r5, #23]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_46a0c
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #14
	strb	r0, [r1, #0]
.L_46a0c:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080469B8, .-sub_080469B8
