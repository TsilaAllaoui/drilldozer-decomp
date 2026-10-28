.syntax divided
.align 2, 0
.global sub_0805BDA8
.thumb
.type sub_0805BDA8, %function
.thumb_func
sub_0805BDA8:
	push	{r4, lr}
	ldrb	r3, [r2, #13]
	add	r3, #1
	strb	r3, [r2, #13]
	ldrb	r3, [r2, #13]
	mov	r4, #3
	and	r3, r4
	strb	r3, [r2, #13]
	ldr	r4, [pc, #24]	@ (0x805bdd4)
	lsl	r3, r1, #2
	add	r3, r3, r1
	ldrb	r2, [r2, #13]
	add	r3, r3, r2
	lsl	r3, r3, #2
	add	r4, #4
	add	r3, r3, r4
	ldr	r1, [r3, #0]
	str	r1, [r0, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_5bdd4:
	.4byte	0x831F730
.size sub_0805BDA8, .-sub_0805BDA8
