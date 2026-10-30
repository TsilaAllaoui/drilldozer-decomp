.syntax divided
.align 1, 0
.global sub_080E2E64
.thumb
.type sub_080E2E64, %function
.thumb_func
sub_080E2E64:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #62
	bne	.L_e2e80
	mov	r0, #4
	mov	r1, #45
	bl	sub_080C3654
	mov	r1, #158
	lsl	r1, r1, #1
	mov	r0, #1
	bl	sub_080C3654
.L_e2e80:
	ldr	r1, [r4, #4]
	add	r0, r1, #0
	sub	r0, #51
	cmp	r0, #38
	bhi	.L_e2e98
	mov	r0, #15
	and	r1, r0
	cmp	r1, #0
	bne	.L_e2e98
	mov	r0, #59
	bl	sub_08029E54
.L_e2e98:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #119
	ble	.L_e2eaa
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #11
	str	r0, [r4, #0]
.L_e2eaa:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E2E64, .-sub_080E2E64
