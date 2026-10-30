.syntax divided
.align 1, 0
.global sub_0804653C
.thumb
.type sub_0804653C, %function
.thumb_func
sub_0804653C:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r6, r2, #0
	add	r6, #124
	ldr	r0, .L_46560	@ =0x082CA02C
	add	r5, r2, #0
	add	r5, #118
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	bne	.L_46564
	mov	r0, #0
	b	.L_4658c
	.align	2, 0
.L_46560:
	.4byte	0x082CA02C
.L_46564:
	add	r0, r2, #0
	add	r1, r3, #0
	bl	sub_0801B5D0
	add	r4, r0, #0
	cmp	r4, #2
	bne	.L_46578
	mov	r0, #8
	strb	r0, [r5, #0]
	b	.L_4658a
.L_46578:
	cmp	r4, #1
	bne	.L_4658a
	mov	r0, #30
	strb	r0, [r6, #26]
	mov	r0, #7
	strb	r0, [r5, #0]
	mov	r0, #4
	bl	sub_08029E54
.L_4658a:
	add	r0, r4, #0
.L_4658c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804653C, .-sub_0804653C
