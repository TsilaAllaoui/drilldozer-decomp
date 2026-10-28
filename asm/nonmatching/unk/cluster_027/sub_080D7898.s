.syntax divided
.align 2, 0
.global sub_080D7898
.thumb
.type sub_080D7898, %function
.thumb_func
sub_080D7898:
	push	{lr}
	add	r0, #124	@ 0x7c
	strb	r1, [r0, #8]
	.2byte	0x1C03
	mov	r2, #1
.L_d78a2:
	ldmia	r3!, {r0}
	strb	r1, [r0, #3]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_d78a2
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #2
	mov	r2, #188	@ 0xbc
	bl	sub_0801B3A8
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #48	@ 0x30
	strb	r1, [r0, #3]
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #16]	@ (0x80d78d8)
	bl	sub_08005814
	mov	r0, #23
	bl	sub_08029E54
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d78d8:
	.4byte	0x8485810
	push	{lr}
	.2byte	0x1C01
	ldr	r2, [r1, #124]	@ 0x7c
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_d78f0
	.2byte	0x1C08
	bl	sub_0801B1C4
	b	.L_d78f8
.L_d78f0:
	ldr	r1, [pc, #8]	@ (0x80d78fc)
	.2byte	0x1C10
	bl	sub_08005814
.L_d78f8:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d78fc:
	.4byte	0x8485810
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #2
	mov	r2, #188	@ 0xbc
	bl	sub_0801B3A8
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #48	@ 0x30
	strb	r1, [r0, #3]
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x80d7950)
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d7950:
	.4byte	0x8485810
.size sub_080D7898, .-sub_080D7898
