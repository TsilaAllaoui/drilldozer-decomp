.syntax divided
.align 1, 0
.global sub_0804DABC
.thumb
.type sub_0804DABC, %function
.thumb_func
sub_0804DABC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C61C
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_4dada
	mov	r0, #6
	b	.L_4dafe
.L_4dada:
	cmp	r0, #2
	bne	.L_4dae2
	mov	r0, #5
	b	.L_4dafe
.L_4dae2:
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_4daf0
	mov	r0, #255
	lsl	r0, r0, #8
	b	.L_4daf4
.L_4daf0:
	mov	r0, #128
	lsl	r0, r0, #1
.L_4daf4:
	strh	r0, [r5, #36]
	mov	r0, #5
	bl	sub_08029E54
	mov	r0, #12
.L_4dafe:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0804DABC, .-sub_0804DABC
