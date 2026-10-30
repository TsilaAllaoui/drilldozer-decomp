.syntax divided
.align 2, 0
.global sub_080B98E8
.thumb
.type sub_080B98E8, %function
.thumb_func
sub_080B98E8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r4, #0
.L_b98ee:
	lsl	r1, r4, #4
	.2byte	0x1C28
	add	r0, #24
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_b990c
	.2byte	0x1C28
	add	r0, #28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005814
.L_b990c:
	add	r4, #1
	cmp	r4, #1
	ble	.L_b98ee
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B98E8, .-sub_080B98E8
