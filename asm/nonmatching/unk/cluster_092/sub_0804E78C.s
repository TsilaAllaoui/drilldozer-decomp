.syntax divided
.align 2, 0
.global sub_0804E78C
.thumb
.type sub_0804E78C, %function
.thumb_func
sub_0804E78C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C2A
	add	r2, #118	@ 0x76
	mov	r1, #0
	mov	r0, #50	@ 0x32
	strb	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r4, #8]
	strb	r1, [r4, #9]
	ldr	r0, [r4, #4]
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #20]	@ (0x804e7c4)
	bl	sub_08005814
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804E6C0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4e7c4:
	.4byte	0x82F41F0
.size sub_0804E78C, .-sub_0804E78C
