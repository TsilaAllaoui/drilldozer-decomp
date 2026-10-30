.syntax divided
.align 2, 0
.global sub_080F28DC
.thumb
.type sub_080F28DC, %function
.thumb_func
sub_080F28DC:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	cmp	r0, #0
	bne	.L_f28e6
	mov	r0, #213	@ 0xd5
.L_f28e6:
	sub	r0, #187	@ 0xbb
	lsl	r4, r0, #2
	ldr	r0, [pc, #44]	@ (0x80f2918)
	add	r4, r4, r0
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	bl	sub_080F27F0
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #0]
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	add	r1, #1
	bl	sub_080F27F0
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #2]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f2918:
	.4byte	0x84E7F40
.size sub_080F28DC, .-sub_080F28DC
