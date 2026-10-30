.syntax divided
.align 2, 0
.global sub_0801694C
.thumb
.type sub_0801694C, %function
.thumb_func
sub_0801694C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldr	r1, .L_16988	@ =0x0000043C
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r2, .L_1698c	@ =0x0000041C
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08017C18
	cmp	r0, #0
	bne	.L_16982
	ldr	r6, .L_16990	@ =0x0822E2E8
	ldr	r0, .L_16994	@ =0x0000040C
	add	r5, r4, r0
.L_1696e:
	ldr	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_1696e
.L_16982:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_16988:
	.4byte	0x0000043C
.L_1698c:
	.4byte	0x0000041C
.L_16990:
	.4byte	0x0822E2E8
.L_16994:
	.4byte	0x0000040C
.size sub_0801694C, .-sub_0801694C
