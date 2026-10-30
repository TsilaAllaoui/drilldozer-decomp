.syntax divided
.align 2, 0
.global sub_080E88D8
.thumb
.type sub_080E88D8, %function
.thumb_func
sub_080E88D8:
	push	{r4, lr}
	ldr	r0, .L_e8914	@ =0x080E8869
	bl	sub_08000960
	bl	sub_0800098C
	add	r4, r0, #0
	ldrb	r0, [r4, #7]
	cmp	r0, #0
	bne	.L_e890c
	bl	sub_0801B680
	bl	sub_0801AE20
	ldr	r0, [r4, #0]
	bl	sub_0800BE9C
	mov	r0, #177
	bl	sub_08009878
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
.L_e890c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8914:
	.4byte	0x080E8869
.size sub_080E88D8, .-sub_080E88D8
