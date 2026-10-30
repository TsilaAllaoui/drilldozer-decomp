.syntax divided
.align 2, 0
.global sub_0801AA20
.thumb
.type sub_0801AA20, %function
.thumb_func
sub_0801AA20:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r3, #0
	ldr	r0, [pc, #12]	@ (0x801aa38)
	.2byte	0x1D02
	.2byte	0x1C01
.L_1aa2e:
	ldr	r0, [r1, #0]
	cmp	r4, r0
	bne	.L_1aa3c
	ldr	r0, [r2, #0]
	b	.L_1aa48
	.align	2, 0
.L_1aa38:
	.4byte	0x822F5B4
.L_1aa3c:
	add	r2, #8
	add	r1, #8
	add	r3, #1
	cmp	r3, #5
	bls	.L_1aa2e
	mov	r0, #0
.L_1aa48:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801AA20, .-sub_0801AA20
