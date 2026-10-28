.syntax divided
.align 2, 0
.global sub_0805C694
.thumb
.type sub_0805C694, %function
.thumb_func
sub_0805C694:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	add	r0, #52	@ 0x34
	ldrb	r4, [r0, #0]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [pc, #52]	@ (0x805c6dc)
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r1, [pc, #48]	@ (0x805c6e0)
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_0802C860
	.2byte	0x1C20
	bl	sub_08003978
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5c6dc:
	.4byte	0x831F3FC
	.align	2, 0
.L_5c6e0:
	.4byte	0x831F490
.size sub_0805C694, .-sub_0805C694
