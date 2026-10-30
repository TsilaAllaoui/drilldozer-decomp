.syntax divided
.align 2, 0
.global sub_080CECE4
.thumb
.type sub_080CECE4, %function
.thumb_func
sub_080CECE4:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	mov	r5, #0
	add	r4, r6, #0
.L_cecec:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_ced04
	cmp	r5, #9
	beq	.L_cecfe
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
.L_cecfe:
	ldr	r0, [r4, #0]
	bl	sub_08005560
.L_ced04:
	add	r4, #4
	add	r5, #1
	cmp	r5, #11
	ble	.L_cecec
	ldr	r0, [r6, #48]
	cmp	r0, #0
	beq	.L_ced16
	bl	sub_0801B064
.L_ced16:
	ldr	r0, [r6, #52]
	cmp	r0, #0
	beq	.L_ced20
	bl	sub_0801B064
.L_ced20:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CECE4, .-sub_080CECE4
