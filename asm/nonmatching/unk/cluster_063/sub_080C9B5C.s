.syntax divided
.align 2, 0
.global sub_080C9B5C
.thumb
.type sub_080C9B5C, %function
.thumb_func
sub_080C9B5C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_c9b80	@ =0x08462ACC
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldr	r2, [r2, #0]
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bge	.L_c9b70
	neg	r2, r2
.L_c9b70:
	str	r2, [r1, #0]
	ldr	r0, [r4, #0]
	add	r3, r0, r2
	str	r3, [r4, #0]
	cmp	r3, #0
	bgt	.L_c9b84
	mov	r0, #0
	b	.L_c9b8c
.L_c9b80:
	.4byte	0x08462ACC
.L_c9b84:
	ldr	r0, .L_c9b9c	@ =0x0002FFFF
	cmp	r3, r0
	ble	.L_c9b92
	add	r0, #1
.L_c9b8c:
	str	r0, [r4, #0]
	neg	r0, r2
	str	r0, [r1, #0]
.L_c9b92:
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	pop	{r4}
	pop	{r1}
	bx	r1
.L_c9b9c:
	.4byte	0x0002FFFF
.size sub_080C9B5C, .-sub_080C9B5C
