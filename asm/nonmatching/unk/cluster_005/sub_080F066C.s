.syntax divided
.align 2, 0
.global sub_080F066C
.thumb
.type sub_080F066C, %function
.thumb_func
sub_080F066C:
	push	{lr}
	ldr	r0, [r0, #100]
	cmp	r0, #0
	beq	.L_f0686
	bl	sub_0800098C
	add	r1, r0, #0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_f068a
	ldr	r0, [r1, #4]
	cmp	r0, #16
	bne	.L_f068a
.L_f0686:
	mov	r0, #1
	b	.L_f068c
.L_f068a:
	mov	r0, #0
.L_f068c:
	pop	{r1}
	bx	r1
.size sub_080F066C, .-sub_080F066C
