.syntax divided
.align 1, 0
.global sub_080DC03C
.thumb
.type sub_080DC03C, %function
.thumb_func
sub_080DC03C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #224
	mov	r1, #208
	mov	r2, #8
	bl	sub_080DC4A4
	str	r0, [r4, #32]
	ldr	r1, .L_dc074	@ =0x0000FFFF
	bl	sub_0807E5F8
	ldr	r0, [r4, #28]
	mov	r1, #12
	mov	r2, #184
	mov	r3, #195
	bl	sub_08068678
	str	r0, [r4, #24]
	mov	r1, #3
	bl	sub_08068554
	mov	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_dc074:
	.4byte	0x0000FFFF
.size sub_080DC03C, .-sub_080DC03C
