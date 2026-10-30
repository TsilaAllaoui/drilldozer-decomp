.syntax divided
.align 1, 0
.global sub_0808708C
.thumb
.type sub_0808708C, %function
.thumb_func
sub_0808708C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #32]
	bl	sub_0807E4B4
	add	r5, r4, #0
	add	r5, #36
	mov	r4, #2
.L_8709c:
	ldmia	r5!, {r0}
	bl	sub_0801B1C4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8709c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808708C, .-sub_0808708C
