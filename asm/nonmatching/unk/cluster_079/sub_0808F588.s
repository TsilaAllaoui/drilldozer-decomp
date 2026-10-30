.syntax divided
.align 1, 0
.global sub_0808F588
.thumb
.type sub_0808F588, %function
.thumb_func
sub_0808F588:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0808F364
	cmp	r0, #0
	beq	.L_8f5a2
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_8f5cc
.L_8f5a2:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0808D820
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0808DF0C
	ldr	r1, [r5, #76]
	add	r0, r4, #0
	bl	sub_0808DCD4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0808E1EC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0808DBA0
.L_8f5cc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808F588, .-sub_0808F588
