.syntax divided
.align 1, 0
.global sub_080C7FD0
.thumb
.type sub_080C7FD0, %function
.thumb_func
sub_080C7FD0:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r2, #254
	lsl	r2, r2, #2
	mov	r1, #1
	bl	sub_080ABA30
	str	r0, [r4, #124]
	mov	r1, #151
	strb	r1, [r0, #3]
	mov	r0, #122
	bl	sub_08012810
	ldr	r2, [r4, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_c8028	@ =0x08462618
	ldr	r1, [r1, #0]
	bl	sub_08005814
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c8028:
	.4byte	0x08462618
.size sub_080C7FD0, .-sub_080C7FD0
