.syntax divided
.align 2, 0
.global sub_08002990
.thumb
.type sub_08002990, %function
.thumb_func
sub_08002990:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [sp, #8]
	sub	r3, #1
	and	r4, r3
	sub	r0, #1
	and	r1, r0
	cmp	r2, #1
	beq	.L_29b4
	cmp	r2, #1
	ble	.L_29bc
	cmp	r2, #2
	beq	.L_29bc
	cmp	r2, #3
	bne	.L_29bc
	cmp	r1, #31
	ble	.L_29b4
	add	r1, #32
.L_29b4:
	cmp	r4, #31
	ble	.L_29bc
	sub	r4, #32
	add	r1, #32
.L_29bc:
	lsl	r0, r1, #5
	add	r0, r0, r4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08002990, .-sub_08002990
