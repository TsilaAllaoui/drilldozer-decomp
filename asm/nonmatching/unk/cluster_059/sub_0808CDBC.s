.syntax divided
.align 2, 0
.global sub_0808CDBC
.thumb
.type sub_0808CDBC, %function
.thumb_func
sub_0808CDBC:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_8cdea
	cmp	r0, #1
	bgt	.L_8cdd4
	cmp	r0, #0
	beq	.L_8cdda
	b	.L_8ce3c
.L_8cdd4:
	cmp	r0, #2
	beq	.L_8ce16
	b	.L_8ce3c
.L_8cdda:
	bl	sub_0801B680
	bl	sub_0807E4DC
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_8ce3c
.L_8cdea:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_8ce3c
	mov	r0, #4
	bl	sub_08029DF4
	mov	r1, #1
	neg	r1, r1
	str	r4, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	bl	sub_08019230
	mov	r0, #2
	str	r0, [r5, #8]
	b	.L_8ce3c
.L_8ce16:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_8ce3c
	ldr	r0, [r5, #0]
	str	r1, [sp, #0]
	mov	r1, #152
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
.L_8ce3c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0808CDBC, .-sub_0808CDBC
