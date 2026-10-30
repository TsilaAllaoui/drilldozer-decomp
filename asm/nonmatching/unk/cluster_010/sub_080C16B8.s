.syntax divided
.align 2, 0
.global sub_080C16B8
.thumb
.type sub_080C16B8, %function
.thumb_func
sub_080C16B8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	ble	.L_c16de
	mul	r0, r5
	mov	r1, #100
	bl	sub_080F8700
	ldrh	r1, [r4, #8]
	sub	r1, r1, r0
	strh	r1, [r4, #8]
	lsl	r1, r1, #16
	cmp	r1, #0
	bgt	.L_c16fe
	mov	r0, #16
	strh	r0, [r4, #8]
.L_c16de:
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bge	.L_c16fe
	mul	r0, r5
	mov	r1, #100
	bl	sub_080F8700
	ldrh	r1, [r4, #8]
	sub	r1, r1, r0
	strh	r1, [r4, #8]
	lsl	r1, r1, #16
	cmp	r1, #0
	blt	.L_c16fe
	ldr	r0, .L_c1704	@ =0x0000FFF0
	strh	r0, [r4, #8]
.L_c16fe:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_c1704:
	.4byte	0x0000FFF0
.size sub_080C16B8, .-sub_080C16B8
