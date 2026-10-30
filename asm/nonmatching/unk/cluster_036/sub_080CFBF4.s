.syntax divided
.align 2, 0
.global sub_080CFBF4
.thumb
.type sub_080CFBF4, %function
.thumb_func
sub_080CFBF4:
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
	bgt	.L_cfc22
	mov	r1, #1
	cmp	r0, #30
	bgt	.L_cfc22
	mov	r1, #3
	cmp	r0, #14
	ble	.L_cfc22
	mov	r1, #2
.L_cfc22:
	ldr	r0, .L_cfc30	@ =0x084684F0
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	pop	{r1}
	bx	r1
.L_cfc30:
	.4byte	0x084684F0
.size sub_080CFBF4, .-sub_080CFBF4
