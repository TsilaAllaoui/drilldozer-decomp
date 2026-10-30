.syntax divided
.align 2, 0
.global sub_08073CB8
.thumb
.type sub_08073CB8, %function
.thumb_func
sub_08073CB8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r1, #0
	cmp	r7, #0
	beq	.L_73d06
	ldr	r1, .L_73ce8	@ =0x02036080
	mov	r8, r1
	bl	sub_0800C1E8
	bl	sub_08009300
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_73d06
	mov	r6, #0
.L_73cd8:
	lsl	r0, r6, #3
	add	r4, r0, r5
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_73cec
	mov	r0, #1
	b	.L_73d1e
	.align	2, 0
.L_73ce8:
	.4byte	0x02036080
.L_73cec:
	ldrb	r0, [r4, #7]
	lsl	r0, r0, #25
	lsr	r0, r0, #29
	cmp	r0, r7
	bne	.L_73d1a
	mov	r0, r8
	bl	sub_08073D28
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_73d0a
.L_73d06:
	mov	r0, #0
	b	.L_73d1e
.L_73d0a:
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, #8
	add	r0, r8
	add	r1, r4, #0
	bl	sub_08073D4C
.L_73d1a:
	add	r6, #1
	b	.L_73cd8
.L_73d1e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08073CB8, .-sub_08073CB8
