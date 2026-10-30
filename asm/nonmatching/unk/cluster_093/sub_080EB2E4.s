.syntax divided
.align 2, 0
.global sub_080EB2E4
.thumb
.type sub_080EB2E4, %function
.thumb_func
sub_080EB2E4:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #20]
	cmp	r0, r1
	beq	.L_eb2fa
	str	r1, [r4, #20]
	ldr	r0, [r4, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_eb2fa:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	bl	sub_08005814
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080EB2E4, .-sub_080EB2E4
