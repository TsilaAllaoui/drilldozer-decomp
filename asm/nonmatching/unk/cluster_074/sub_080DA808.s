.syntax divided
.align 2, 0
.global sub_080DA808
.thumb
.type sub_080DA808, %function
.thumb_func
sub_080DA808:
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C01
	mov	r0, #0
	str	r0, [sp, #8]
	add	r1, #36	@ 0x24
	mov	r0, sp
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r4, sp, #8
	b	.L_da830
.L_da822:
	ldrh	r0, [r1, #22]
	cmp	r0, #248	@ 0xf8
	bne	.L_da830
	.2byte	0x1C08
	mov	r1, #1
	bl	sub_080DA28C
.L_da830:
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0801BC98
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_da822
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DA808, .-sub_080DA808
