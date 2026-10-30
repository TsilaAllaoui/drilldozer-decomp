.syntax divided
.align 2, 0
.global sub_08083E44
.thumb
.type sub_08083E44, %function
.thumb_func
sub_08083E44:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #24
	ldrsh	r1, [r4, r0]
	lsl	r1, r1, #8
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_83e68
	bl	sub_080051DC
	mov	r1, #24
	ldrsh	r0, [r4, r1]
	add	r0, #1
	strh	r0, [r4, #24]
.L_83e68:
	mov	r0, #24
	ldrsh	r2, [r4, r0]
	ldrb	r1, [r4, #22]
	mov	r0, #149
	sub	r0, r0, r1
	cmp	r2, r0
	ble	.L_83e7c
	strh	r1, [r4, #24]
	mov	r0, #1
	b	.L_83e98
.L_83e7c:
	mov	r0, #24
	sub	r0, r0, r1
	cmp	r2, r0
	bne	.L_83e96
	ldrb	r0, [r4, #14]
	cmp	r0, #29
	bls	.L_83e92
	mov	r0, #0
	strb	r0, [r4, #14]
	mov	r0, #2
	b	.L_83e98
.L_83e92:
	add	r0, #1
	strb	r0, [r4, #14]
.L_83e96:
	mov	r0, #0
.L_83e98:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08083E44, .-sub_08083E44
