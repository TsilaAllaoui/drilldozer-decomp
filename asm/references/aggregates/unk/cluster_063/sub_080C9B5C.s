.syntax divided
.align 2, 0
.global sub_080C9B5C
.thumb
.type sub_080C9B5C, %function
.thumb_func
sub_080C9B5C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #28]	@ (0x80c9b80)
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
	.align	2, 0
.L_c9b80:
	.4byte	0x8462ACC
.L_c9b84:
	ldr	r0, [pc, #20]	@ (0x80c9b9c)
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
	.align	2, 0
.L_c9b9c:
	.4byte	0x2FFFF
.size sub_080C9B5C, .-sub_080C9B5C
