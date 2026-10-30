.syntax divided
.align 2, 0
.global sub_08073D28
.thumb
.type sub_08073D28, %function
.thumb_func
sub_08073D28:
	push	{lr}
	mov	r2, #0
	add	r1, r0, #0
	add	r1, #8
.L_73d30:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_73d3a
	add	r0, r2, #0
	b	.L_73d46
.L_73d3a:
	add	r1, #12
	add	r2, #1
	cmp	r2, #8
	ble	.L_73d30
	mov	r0, #1
	neg	r0, r0
.L_73d46:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08073D28, .-sub_08073D28
