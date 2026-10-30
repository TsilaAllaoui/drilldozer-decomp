.syntax divided
.align 1, 0
.global sub_080E6124
.thumb
.type sub_080E6124, %function
.thumb_func
sub_080E6124:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	ldr	r0, [r0, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #12
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_e6144
	mov	r0, #8
	b	.L_e6146
.L_e6144:
	mov	r0, #2
.L_e6146:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E6124, .-sub_080E6124
