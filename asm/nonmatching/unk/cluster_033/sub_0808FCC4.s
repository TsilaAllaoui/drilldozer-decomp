.syntax divided
.align 1, 0
.global sub_0808FCC4
.thumb
.type sub_0808FCC4, %function
.thumb_func
sub_0808FCC4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldrh	r2, [r4, #8]
	add	r1, r2, #0
	cmp	r1, #0
	beq	.L_8fcde
	ldr	r0, .L_8fcf4	@ =0x0000FFFF
	cmp	r1, r0
	beq	.L_8fcde
	sub	r0, r2, #1
	strh	r0, [r4, #8]
.L_8fcde:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808FB6C
	cmp	r0, #0
	beq	.L_8fcf8
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_8fd3c
	.align	2, 0
.L_8fcf4:
	.4byte	0x0000FFFF
.L_8fcf8:
	add	r0, r5, #0
	bl	sub_080561FC
	add	r6, r4, #0
	add	r6, #16
	cmp	r0, #0
	bne	.L_8fd0e
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0809D808
.L_8fd0e:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808FAB0
	ldr	r4, .L_8fd44	@ =0x083C0E84
	add	r0, r5, #0
	bl	sub_0808F87C
	add	r0, r0, r4
	ldrb	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_0809D7A4
	ldr	r1, [r5, #12]
	add	r2, r5, #0
	add	r2, #36
	add	r0, r6, #0
	bl	sub_0809D508
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0809D65C
.L_8fd3c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8fd44:
	.4byte	0x083C0E84
.size sub_0808FCC4, .-sub_0808FCC4
