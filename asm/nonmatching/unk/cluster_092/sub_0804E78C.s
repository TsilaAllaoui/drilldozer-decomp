.syntax divided
.align 2, 0
.global sub_0804E78C
.thumb
.type sub_0804E78C, %function
.thumb_func
sub_0804E78C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r2, r5, #0
	add	r2, #118
	mov	r1, #0
	mov	r0, #50
	strb	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r4, #8]
	strb	r1, [r4, #9]
	ldr	r0, [r4, #4]
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, .L_4e7c4	@ =0x082F41F0
	bl	sub_08005814
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804E6C0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4e7c4:
	.4byte	0x082F41F0
.size sub_0804E78C, .-sub_0804E78C
