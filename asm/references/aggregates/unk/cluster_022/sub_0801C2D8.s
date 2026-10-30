.syntax divided
.align 2, 0
.global sub_0801C2D8
.thumb
.type sub_0801C2D8, %function
.thumb_func
sub_0801C2D8:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0801C2B4
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	mov	r2, sp
	.2byte	0x1C2B
	bl	sub_080149A8
	cmp	r0, #0
	bne	.L_1c306
	.2byte	0x1C20
	bl	sub_0801C1C8
	mov	r0, #0
	b	.L_1c318
.L_1c306:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	ldrsh	r2, [r5, r0]
	.2byte	0x1C20
	bl	sub_0801C258
	mov	r0, #1
.L_1c318:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801C2D8, .-sub_0801C2D8
