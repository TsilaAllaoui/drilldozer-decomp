.syntax divided
.align 1, 0
.global sub_0804E2A0
.thumb
.type sub_0804E2A0, %function
.thumb_func
sub_0804E2A0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r4, #0
.L_4e2a6:
	ldr	r0, .L_4e2bc	@ =0x082EE9E4
	add	r0, r4, r0
	ldrb	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_4e2c0
	mov	r0, #0
	b	.L_4e2c8
	.align	2, 0
.L_4e2bc:
	.4byte	0x082EE9E4
.L_4e2c0:
	add	r4, #1
	cmp	r4, #2
	bls	.L_4e2a6
	mov	r0, #1
.L_4e2c8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804E2A0, .-sub_0804E2A0
