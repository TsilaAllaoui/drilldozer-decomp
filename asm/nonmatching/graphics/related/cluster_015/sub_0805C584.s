.syntax divided
.align 2, 0
.global sub_0805C584
.thumb
.type sub_0805C584, %function
.thumb_func
sub_0805C584:
	push	{r4, r5, r6, lr}
	sub	sp, #44
	add	r6, r1, #0
	ldr	r0, [r0, #0]
	add	r1, r0, #0
	add	r1, #244
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r0, #116
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r2, #100
	add	r5, r0, #0
	mul	r5, r2
	mov	r0, sp
	mov	r2, #0
	mov	r3, #5
	bl	sub_0804ABB0
	add	r4, sp, #32
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	mov	r3, #5
	bl	sub_0804ABB0
	ldr	r1, .L_5c5d8	@ =0x0847343C
	mov	r0, sp
	bl	sub_0804AADC
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_0804AADC
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_0804AABC
	add	sp, #44
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_5c5d8:
	.4byte	0x0847343C
.size sub_0805C584, .-sub_0805C584
