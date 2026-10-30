.syntax divided
.align 2, 0
.global sub_080420E0
.thumb
.type sub_080420E0, %function
.thumb_func
sub_080420E0:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r5, #4]
	ldr	r1, [pc, #40]	@ (0x804212c)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #8]
	ldr	r1, [pc, #20]	@ (0x8042130)
	str	r1, [r0, #40]	@ 0x28
.L_4211c:
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4212c:
	.4byte	0x82BD1A0
	.align	2, 0
.L_42130:
	.4byte	0x82BD1D4
.size sub_080420E0, .-sub_080420E0
