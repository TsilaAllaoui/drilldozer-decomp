.syntax divided
.align 1, 0
.global sub_080DC28C
.thumb
.type sub_080DC28C, %function
.thumb_func
sub_080DC28C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_dc2ac
	ldr	r0, [r4, #32]
	bl	sub_0807E4B4
	ldr	r0, [r4, #24]
	mov	r1, #0
	bl	sub_08068554
	mov	r0, #2
	b	.L_dc2ae
.L_dc2ac:
	mov	r0, #0
.L_dc2ae:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080DC28C, .-sub_080DC28C
