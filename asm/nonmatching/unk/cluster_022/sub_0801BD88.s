.syntax divided
.align 2, 0
.global sub_0801BD88
.thumb
.type sub_0801BD88, %function
.thumb_func
sub_0801BD88:
	push	{r4, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_1bdb4	@ =0x02035868
	ldr	r2, [r3, #0]
	lsl	r1, r2, #6
	sub	r1, r1, r2
	lsl	r1, r1, #2
	ldr	r0, [r0, #0]
	add	r1, r0, r1
	cmp	r2, #63
	bgt	.L_1bdc0
.L_1bda0:
	add	r0, r2, #1
	str	r0, [r3, #0]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_1bdb8
	ldr	r0, [r1, #16]
	cmp	r0, r4
	bne	.L_1bdb8
	add	r0, r1, #0
	b	.L_1bdc2
.L_1bdb4:
	.4byte	0x02035868
.L_1bdb8:
	add	r1, #252
	ldr	r2, [r3, #0]
	cmp	r2, #63
	ble	.L_1bda0
.L_1bdc0:
	mov	r0, #0
.L_1bdc2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0801BD88, .-sub_0801BD88
