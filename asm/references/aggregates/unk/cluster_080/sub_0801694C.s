.syntax divided
.align 2, 0
.global sub_0801694C
.thumb
.type sub_0801694C, %function
.thumb_func
sub_0801694C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #52]	@ (0x8016988)
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r2, [pc, #48]	@ (0x801698c)
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08017C18
	cmp	r0, #0
	bne	.L_16982
	ldr	r6, [pc, #36]	@ (0x8016990)
	ldr	r0, [pc, #40]	@ (0x8016994)
	add	r5, r4, r0
.L_1696e:
	ldr	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_1696e
.L_16982:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_16988:
	.4byte	0x43C
	.align	2, 0
.L_1698c:
	.4byte	0x41C
	.align	2, 0
.L_16990:
	.4byte	0x822E2E8
	.align	2, 0
.L_16994:
	.4byte	0x40C
.size sub_0801694C, .-sub_0801694C
