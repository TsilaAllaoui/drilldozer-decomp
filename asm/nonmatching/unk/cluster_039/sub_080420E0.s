.syntax divided
.align 2, 0
.global sub_080420E0
.thumb
.type sub_080420E0, %function
.thumb_func
sub_080420E0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r5, #4]
	ldr	r1, .L_4212c	@ =0x082BD1A0
	str	r1, [r0, #40]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #8]
	ldr	r1, .L_42130	@ =0x082BD1D4
	str	r1, [r0, #40]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4212c:
	.4byte	0x082BD1A0
.L_42130:
	.4byte	0x082BD1D4
.size sub_080420E0, .-sub_080420E0
