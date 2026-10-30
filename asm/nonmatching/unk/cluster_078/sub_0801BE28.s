.syntax divided
.align 2, 0
.global sub_0801BE28
.thumb
.type sub_0801BE28, %function
.thumb_func
sub_0801BE28:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #22]
	sub	r0, #224
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	bhi	.L_1be44
	ldr	r0, .L_1be40	@ =0x00000123
	bl	sub_08029E54
	b	.L_1be4c
.L_1be40:
	.4byte	0x00000123
.L_1be44:
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_1be4c:
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #36]
	add	r2, r4, #0
	add	r2, #100
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	add	r3, r4, #0
	add	r3, #102
	ldrb	r3, [r3, #0]
	bl	sub_0802B184
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801BE28, .-sub_0801BE28
