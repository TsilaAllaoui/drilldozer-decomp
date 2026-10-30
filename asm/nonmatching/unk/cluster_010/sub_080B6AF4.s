.syntax divided
.align 1, 0
.global sub_080B6AF4
.thumb
.type sub_080B6AF4, %function
.thumb_func
sub_080B6AF4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r4, [r5, #4]
	cmp	r4, #0
	beq	.L_b6b06
	cmp	r4, #1
	beq	.L_b6b30
	b	.L_b6b46
.L_b6b06:
	add	r0, r5, #0
	add	r0, #100
	mov	r1, #240
	lsl	r1, r1, #3
	bl	sub_080B6D44
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	mov	r1, #1
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_b6b46
.L_b6b30:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b6b46
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080B68C4
.L_b6b46:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B6AF4, .-sub_080B6AF4
