.syntax divided
.align 2, 0
.global sub_0805C584
.thumb
.type sub_0805C584, %function
.thumb_func
sub_0805C584:
	push	{r4, r5, r6, lr}
	sub	sp, #44	@ 0x2c
	.2byte	0x1C0E
	ldr	r0, [r0, #0]
	.2byte	0x1C01
	add	r1, #244	@ 0xf4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r2, #100	@ 0x64
	.2byte	0x1C05
	mul	r5, r2
	mov	r0, sp
	mov	r2, #0
	mov	r3, #5
	bl	sub_0804ABB0
	add	r4, sp, #32
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	mov	r3, #5
	bl	sub_0804ABB0
	ldr	r1, [pc, #28]	@ (0x805c5d8)
	mov	r0, sp
	bl	sub_0804AADC
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_0804AADC
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_0804AABC
	add	sp, #44	@ 0x2c
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5c5d8:
	.4byte	0x847343C
.size sub_0805C584, .-sub_0805C584
