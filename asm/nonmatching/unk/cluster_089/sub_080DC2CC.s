.syntax divided
.align 2, 0
.global sub_080DC2CC
.thumb
.type sub_080DC2CC, %function
.thumb_func
sub_080DC2CC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_dc2e0
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080DC4D8
.L_dc2e0:
	add	r0, r5, #0
	bl	sub_080DC4F4
	ldr	r2, .L_dc314	@ =0x084892C4
	ldr	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	strh	r1, [r0, #26]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, #7
	ble	.L_dc30e
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_080DC4D8
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080DC4C8
.L_dc30e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_dc314:
	.4byte	0x084892C4
.size sub_080DC2CC, .-sub_080DC2CC
