.syntax divided
.align 2, 0
.global sub_080F08D0
.thumb
.type sub_080F08D0, %function
.thumb_func
sub_080F08D0:
	push	{lr}
	ldr	r0, [r0, #104]	@ 0x68
	cmp	r0, #0
	beq	.L_f08e0
	bl	sub_0800098C
	ldr	r0, [r0, #4]
	b	.L_f08e2
.L_f08e0:
	mov	r0, #1
.L_f08e2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F08D0, .-sub_080F08D0
