.syntax divided
.align 1, 0
.global sub_080C6DAC
.thumb
.type sub_080C6DAC, %function
.thumb_func
sub_080C6DAC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldrb	r0, [r4, #17]
	cmp	r0, #3
	bls	.L_c6dbe
	cmp	r0, #10
	bne	.L_c6dc8
.L_c6dbe:
	mov	r2, #164
	lsl	r2, r2, #2
	add	r0, r5, #0
	mov	r1, #2
	b	.L_c6dd0
.L_c6dc8:
	mov	r2, #176
	lsl	r2, r2, #2
	add	r0, r5, #0
	mov	r1, #3
.L_c6dd0:
	bl	sub_080ABA30
	str	r0, [r5, #124]
	ldr	r1, [r4, #0]
	mov	r0, #100
	strb	r0, [r1, #3]
	mov	r0, #95
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #8
	ldr	r1, [r4, #0]
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	ldr	r2, .L_c6e30	@ =0x08462468
	ldrb	r1, [r4, #17]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_080C81D4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_c6e30:
	.4byte	0x08462468
.size sub_080C6DAC, .-sub_080C6DAC
