.syntax divided
.align 1, 0
.global sub_080E2DB8
.thumb
.type sub_080E2DB8, %function
.thumb_func
sub_080E2DB8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e2de4
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #15
	ble	.L_e2de4
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #8
	str	r0, [r4, #0]
	ldr	r0, [r4, #32]
	mov	r1, #9
	bl	sub_080ABF0C
.L_e2de4:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E2DB8, .-sub_080E2DB8
