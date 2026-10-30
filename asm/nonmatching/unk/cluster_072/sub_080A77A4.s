.syntax divided
.align 2, 0
.global sub_080A77A4
.thumb
.type sub_080A77A4, %function
.thumb_func
sub_080A77A4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrh	r0, [r5, #32]
	add	r0, #8
	strh	r0, [r5, #32]
	ldrh	r0, [r5, #34]
	add	r0, #8
	strh	r0, [r5, #34]
	ldr	r0, [r5, #32]
	str	r0, [r5, #36]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r1, [r4, #20]
	lsl	r1, r1, #3
	ldr	r0, .L_a77fc	@ =0x08401120
	add	r1, r1, r0
	ldrh	r2, [r5, #36]
	ldrh	r0, [r1, #4]
	add	r0, r2, r0
	strh	r0, [r5, #48]
	ldrh	r0, [r1, #6]
	add	r2, r2, r0
	strh	r2, [r5, #50]
	ldrh	r2, [r5, #38]
	ldrh	r0, [r1, #0]
	add	r0, r2, r0
	strh	r0, [r5, #44]
	ldrh	r0, [r1, #2]
	add	r2, r2, r0
	strh	r2, [r5, #46]
	ldr	r0, [r5, #44]
	ldr	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_a77fc:
	.4byte	0x08401120
.size sub_080A77A4, .-sub_080A77A4
