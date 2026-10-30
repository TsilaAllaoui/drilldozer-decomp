.syntax divided
.align 1, 0
.global sub_0801D0EC
.thumb
.type sub_0801D0EC, %function
.thumb_func
sub_0801D0EC:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #32
	bl	sub_08073F5C
	cmp	r0, #1
	bne	.L_1d10e
	ldr	r0, [r4, #12]
	ldr	r3, .L_1d118	@ =0x0801D11D
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_1d10e:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1d118:
	.4byte	0x0801D11D
.size sub_0801D0EC, .-sub_0801D0EC
