.syntax divided
.align 1, 0
.global sub_080A7E34
.thumb
.type sub_080A7E34, %function
.thumb_func
sub_080A7E34:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r2, [r0, #24]
	ldr	r3, .L_a7e64	@ =0x0000FFFF
	add	r1, r2, #0
	and	r1, r3
	str	r1, [r4, #0]
	asr	r2, r2, #16
	and	r2, r3
	str	r2, [r4, #4]
	ldr	r3, .L_a7e68	@ =0x08400FAC
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	add	r0, r3, #0
	mov	r3, #127
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #8]
	cmp	r1, #0
	bne	.L_a7e6c
	mov	r0, #0
	b	.L_a7ede
	.align	2, 0
.L_a7e64:
	.4byte	0x0000FFFF
.L_a7e68:
	.4byte	0x08400FAC
.L_a7e6c:
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bgt	.L_a7eac
	add	r0, r1, #0
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_a7e88
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
	mov	r0, #0
	b	.L_a7ede
.L_a7e88:
	ldr	r1, .L_a7ea8	@ =0x08400FA4
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #16]
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	b	.L_a7eb4
.L_a7ea8:
	.4byte	0x08400FA4
.L_a7eac:
	cmp	r0, #3
	bne	.L_a7eb4
	mov	r0, #1
	strb	r0, [r1, #11]
.L_a7eb4:
	mov	r0, #175
	bl	sub_08012810
	ldr	r2, [r4, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, .L_a7ee4	@ =0x08400F7C
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #12]
	ldr	r0, [r4, #8]
	bl	sub_08005B18
	mov	r0, #1
.L_a7ede:
	pop	{r4}
	pop	{r1}
	bx	r1
.L_a7ee4:
	.4byte	0x08400F7C
.size sub_080A7E34, .-sub_080A7E34
