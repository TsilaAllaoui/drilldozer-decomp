.syntax divided
.align 2, 0
.global sub_0808E100
.thumb
.type sub_0808E100, %function
.thumb_func
sub_0808E100:
	push	{r4, r5, r6, r7, lr}
	add	r6, r1, #0
	mov	r5, #0
	mov	r7, #48
.L_8e108:
	ldr	r1, [r6, #80]
	add	r0, r1, r7
	lsl	r4, r5, #2
	add	r1, #8
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_0801BF48
	ldr	r0, [r6, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	bl	sub_0809110C
	add	r7, #8
	add	r5, #1
	cmp	r5, #9
	ble	.L_8e108
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808E100, .-sub_0808E100
