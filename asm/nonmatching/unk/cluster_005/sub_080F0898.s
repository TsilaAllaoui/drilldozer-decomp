.syntax divided
.align 2, 0
.global sub_080F0898
.thumb
.type sub_080F0898, %function
.thumb_func
sub_080F0898:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #20
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #36]	@ (0x80f08cc)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r5, #104]	@ 0x68
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r4, #16]
	str	r6, [r4, #8]
	add	r5, #28
	str	r5, [r4, #12]
	mov	r1, #4
	bl	sub_08017C24
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f08cc:
	.4byte	0x80F08E9
.size sub_080F0898, .-sub_080F0898
