.syntax divided
.align 2, 0
.global sub_080CFBB8
.thumb
.type sub_080CFBB8, %function
.thumb_func
sub_080CFBB8:
	push	{lr}
	add	r1, r0, #0
	add	r1, #86
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #100
	mul	r2, r1
	add	r0, #88
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	add	r0, r2, #0
	bl	sub_080F8FF0
	mov	r1, #0
	cmp	r0, #65
	bgt	.L_cfbe6
	mov	r1, #1
	cmp	r0, #30
	bgt	.L_cfbe6
	mov	r1, #3
	cmp	r0, #14
	ble	.L_cfbe6
	mov	r1, #2
.L_cfbe6:
	lsl	r0, r1, #2
	ldr	r1, .L_cfbf0	@ =0x084684E0
	add	r0, r0, r1
	pop	{r1}
	bx	r1
.L_cfbf0:
	.4byte	0x084684E0
.size sub_080CFBB8, .-sub_080CFBB8
