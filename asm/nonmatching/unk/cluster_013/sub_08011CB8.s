.syntax divided
.align 1, 0
.global sub_08011CB8
.thumb
.type sub_08011CB8, %function
.thumb_func
sub_08011CB8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_11cda
	cmp	r0, #11
	beq	.L_11cd2
	mov	r0, #0
	b	.L_11cdc
.L_11cd2:
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
.L_11cda:
	mov	r0, #1
.L_11cdc:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08011CB8, .-sub_08011CB8
