.syntax divided
.align 2, 0
.global sub_0809D750
.thumb
.type sub_0809D750, %function
.thumb_func
sub_0809D750:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #24
	bl	sub_08029E54
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #0]
	str	r0, [r4, #16]
	mov	r0, #1
	strb	r0, [r4, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809D750, .-sub_0809D750
