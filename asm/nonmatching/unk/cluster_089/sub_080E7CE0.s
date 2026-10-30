.syntax divided
.align 1, 0
.global sub_080E7CE0
.thumb
.type sub_080E7CE0, %function
.thumb_func
sub_080E7CE0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r0, [r6, #36]
	mov	r1, #1
	bl	sub_08068554
	mov	r5, #0
.L_e7cee:
	lsl	r0, r5, #2
	add	r4, r6, #0
	add	r4, #40
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	mov	r1, #6
	bl	sub_0806887C
	ldr	r0, [r4, #0]
	bl	sub_08068910
	add	r1, r5, #0
	add	r1, #100
	strb	r1, [r0, #3]
	mov	r1, #1
	strb	r1, [r0, #13]
	add	r5, #1
	cmp	r5, #2
	ble	.L_e7cee
	mov	r0, #2
	str	r0, [r6, #0]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080E7CE0, .-sub_080E7CE0
