.syntax divided
.align 1, 0
.global sub_08044044
.thumb
.type sub_08044044, %function
.thumb_func
sub_08044044:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r2, #0
	add	r4, #124
	add	r0, #88
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_4405a
	mov	r0, #0
	b	.L_44076
.L_4405a:
	ldr	r1, .L_4406c	@ =0x0000FFFE
	add	r0, r2, #0
	bl	sub_0801B61C
	cmp	r0, #2
	bne	.L_44070
	strb	r0, [r4, #19]
	b	.L_44076
	.align	2, 0
.L_4406c:
	.4byte	0x0000FFFE
.L_44070:
	cmp	r0, #1
	bne	.L_44076
	strb	r0, [r4, #19]
.L_44076:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08044044, .-sub_08044044
