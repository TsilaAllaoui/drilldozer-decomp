.syntax divided
.align 1, 0
.global sub_080A7F4C
.thumb
.type sub_080A7F4C, %function
.thumb_func
sub_080A7F4C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_a7f88	@ =0x08400FAC
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #8]
	cmp	r1, #0
	beq	.L_a7f7e
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bgt	.L_a7fbe
	add	r0, r1, #0
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_a7f8c
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
.L_a7f7e:
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_a7fee
	.align	2, 0
.L_a7f88:
	.4byte	0x08400FAC
.L_a7f8c:
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	add	r1, #28
	bl	sub_08006804
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_a7fbe:
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
	ldr	r0, [r4, #8]
	add	r1, r4, #0
	add	r1, #20
	bl	sub_080067D8
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r1, [r4, #8]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_a7fee:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080A7F4C, .-sub_080A7F4C
