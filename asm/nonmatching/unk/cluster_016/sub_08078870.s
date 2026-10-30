.syntax divided
.align 1, 0
.global sub_08078870
.thumb
.type sub_08078870, %function
.thumb_func
sub_08078870:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_080794A8
	cmp	r0, #1
	beq	.L_7888a
	cmp	r0, #1
	ble	.L_788b2
	cmp	r0, #2
	beq	.L_788a4
	b	.L_788b2
.L_7888a:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_788a0	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_788b2
.L_788a0:
	.4byte	0x0000FFFF
.L_788a4:
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_080793C8
	ldr	r1, .L_788cc	@ =0x02036104
	ldrb	r0, [r4, #2]
	str	r0, [r1, #0]
.L_788b2:
	ldrb	r0, [r4, #14]
	bl	sub_0807CA50
	ldrb	r0, [r4, #12]
	cmp	r0, #14
	bls	.L_788c4
	add	r0, r4, #0
	bl	sub_08078EC8
.L_788c4:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_788cc:
	.4byte	0x02036104
.size sub_08078870, .-sub_08078870
