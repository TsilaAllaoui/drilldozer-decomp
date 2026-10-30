.syntax divided
.align 2, 0
.global sub_080DCBC8
.thumb
.type sub_080DCBC8, %function
.thumb_func
sub_080DCBC8:
	push	{r4, lr}
	ldr	r0, .L_dcbf0	@ =0x0848DAD8
	mov	r1, #0
	mov	r2, #0
	mov	r3, #50
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_dcbe8
	mov	r0, #1
	strb	r0, [r4, #5]
	add	r0, r4, #0
	mov	r1, #232
	bl	sub_08005580
.L_dcbe8:
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_dcbf0:
	.4byte	0x0848DAD8
.size sub_080DCBC8, .-sub_080DCBC8
