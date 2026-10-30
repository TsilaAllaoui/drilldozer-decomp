.syntax divided
.align 1, 0
.global sub_080F1D3C
.thumb
.type sub_080F1D3C, %function
.thumb_func
sub_080F1D3C:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r4, r2, #0
	add	r7, r3, #0
	mov	r5, #0
	ldr	r0, [r6, #36]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_f1d68
	cmp	r4, #1
	beq	.L_f1d7c
	cmp	r4, #1
	bgt	.L_f1d5e
	cmp	r4, #0
	beq	.L_f1d80
	b	.L_f1d86
.L_f1d5e:
	cmp	r4, #2
	beq	.L_f1d86
	cmp	r4, #3
	bne	.L_f1d86
	b	.L_f1d84
.L_f1d68:
	cmp	r4, #1
	beq	.L_f1d80
	cmp	r4, #1
	bgt	.L_f1d76
	cmp	r4, #0
	beq	.L_f1d7c
	b	.L_f1d86
.L_f1d76:
	cmp	r4, #2
	beq	.L_f1d84
	b	.L_f1d86
.L_f1d7c:
	mov	r5, #64
	b	.L_f1d86
.L_f1d80:
	mov	r5, #192
	b	.L_f1d86
.L_f1d84:
	mov	r5, #128
.L_f1d86:
	add	r0, r5, #0
	bl	sub_080219D0
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080F1D3C, .-sub_080F1D3C
