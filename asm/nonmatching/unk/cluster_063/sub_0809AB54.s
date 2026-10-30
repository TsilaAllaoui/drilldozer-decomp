.syntax divided
.align 1, 0
.global sub_0809AB54
.thumb
.type sub_0809AB54, %function
.thumb_func
sub_0809AB54:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0809AC14
	cmp	r0, #1
	bne	.L_9ab64
	mov	r0, #2
	b	.L_9ac0c
.L_9ab64:
	add	r0, r4, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_9ab74
	add	r0, r4, #0
	mov	r1, #2
	b	.L_9abb6
.L_9ab74:
	add	r0, r4, #0
	bl	sub_0802F488
	add	r5, r0, #0
	add	r0, r4, #0
	mov	r1, #128
	bl	sub_08011A04
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #128
	beq	.L_9aba4
	add	r0, r4, #0
	mov	r1, #112
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_9aba4
	cmp	r5, #0
	bne	.L_9aba4
	add	r0, r4, #0
	mov	r1, #1
	b	.L_9abb6
.L_9aba4:
	add	r0, r4, #0
	bl	sub_0803052C
	cmp	r0, #1
	bne	.L_9abbe
	cmp	r5, #0
	bne	.L_9abbe
	add	r0, r4, #0
	mov	r1, #14
.L_9abb6:
	bl	sub_0809AE34
	mov	r0, #2
	b	.L_9ac0c
.L_9abbe:
	add	r0, r4, #0
	bl	sub_0802FAB4
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r5, #135
	cmp	r0, #2
	bne	.L_9abd4
	mov	r5, #134
.L_9abd4:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080213F4
	mov	r0, #132
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #7
	ble	.L_9abf4
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0809AE34
.L_9abf4:
	mov	r0, #140
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #130
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
.L_9ac0c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809AB54, .-sub_0809AB54
