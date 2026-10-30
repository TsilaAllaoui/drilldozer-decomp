.syntax divided
.align 2, 0
.global sub_0801A18C
.thumb
.type sub_0801A18C, %function
.thumb_func
sub_0801A18C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #20
	ldr	r7, .L_1a1c0	@ =0x03005414
	ldrb	r1, [r7, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_1a256
	ldrb	r2, [r6, #1]
	mov	r0, #31
	and	r0, r2
	cmp	r0, #0
	beq	.L_1a1c4
	ldr	r0, [r5, #20]
	lsl	r0, r0, #19
	lsr	r0, r0, #27
	sub	r0, #1
	mov	r1, #31
	and	r0, r1
	mov	r1, #32
	neg	r1, r1
	b	.L_1a250
	.align	2, 0
.L_1a1c0:
	.4byte	0x03005414
.L_1a1c4:
	ldrb	r0, [r5, #4]
	ldrb	r2, [r5, #13]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	ldrb	r2, [r5, #8]
	ldrb	r3, [r5, #9]
	mov	r4, #10
	str	r4, [sp, #0]
	mov	r4, #12
	str	r4, [sp, #4]
	bl	sub_08003D50
	ldr	r0, [r7, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	cmp	r0, #0
	beq	.L_1a1ee
	cmp	r0, #1
	beq	.L_1a1f8
.L_1a1ee:
	ldr	r3, .L_1a1f4	@ =0x0822F0AC
	b	.L_1a1fa
	.align	2, 0
.L_1a1f4:
	.4byte	0x0822F0AC
.L_1a1f8:
	ldr	r3, .L_1a260	@ =0x0822F1AC
.L_1a1fa:
	ldrb	r0, [r5, #4]
	ldr	r2, .L_1a264	@ =0x0822F5AC
	ldr	r1, [r6, #0]
	lsl	r1, r1, #17
	lsr	r1, r1, #30
	add	r1, r1, r2
	ldrb	r2, [r1, #0]
	mov	r1, #128
	str	r1, [sp, #0]
	mov	r1, #16
	str	r1, [sp, #4]
	ldrb	r1, [r5, #8]
	str	r1, [sp, #8]
	ldrb	r1, [r5, #9]
	str	r1, [sp, #12]
	mov	r1, #10
	str	r1, [sp, #16]
	mov	r1, #12
	str	r1, [sp, #20]
	add	r1, r3, #0
	mov	r3, #0
	bl	sub_08003BC8
	ldrb	r0, [r5, #4]
	mov	r1, #2
	bl	sub_080038F8
	ldrb	r0, [r6, #1]
	mov	r1, #32
	neg	r1, r1
	and	r1, r0
	mov	r0, #8
	orr	r1, r0
	strb	r1, [r6, #1]
	ldr	r0, [r6, #0]
	lsl	r0, r0, #17
	lsr	r0, r0, #30
	add	r0, #1
	mov	r2, #3
	and	r0, r2
	lsl	r0, r0, #5
	mov	r2, #97
	neg	r2, r2
.L_1a250:
	and	r1, r2
	orr	r1, r0
	strb	r1, [r6, #1]
.L_1a256:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1a260:
	.4byte	0x0822F1AC
.L_1a264:
	.4byte	0x0822F5AC
.size sub_0801A18C, .-sub_0801A18C
