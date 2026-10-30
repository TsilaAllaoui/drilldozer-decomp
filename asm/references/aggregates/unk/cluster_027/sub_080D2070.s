.syntax divided
.align 2, 0
.global sub_080D2070
.thumb
.type sub_080D2070, %function
.thumb_func
sub_080D2070:
	push	{lr}
	.2byte	0x1C03
	add	r3, #124	@ 0x7c
	strb	r2, [r3, #21]
	cmp	r1, #2
	bgt	.L_d2086
	cmp	r1, #1
	bge	.L_d2096
	cmp	r1, #0
	beq	.L_d208c
	b	.L_d20a8
.L_d2086:
	cmp	r1, #3
	beq	.L_d20a0
	b	.L_d20a8
.L_d208c:
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_080D1FA4
	b	.L_d20a8
.L_d2096:
	.2byte	0x1C19
	mov	r2, #1
	bl	sub_080D1FA4
	b	.L_d20a8
.L_d20a0:
	.2byte	0x1C19
	mov	r2, #2
	bl	sub_080D1FA4
.L_d20a8:
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #6
	mov	r2, #24
	bl	sub_0801B3A8
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #50	@ 0x32
	strb	r1, [r0, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	ldr	r1, [pc, #8]	@ (0x80d20d4)
	bl	sub_08005814
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d20d4:
	.4byte	0x84713C0
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
	mov	r1, #6
	mov	r2, #24
	bl	sub_0801B3A8
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #50	@ 0x32
	strb	r1, [r0, #3]
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x80d2128)
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d2128:
	.4byte	0x84713C0
.size sub_080D2070, .-sub_080D2070
