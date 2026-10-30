.syntax divided
.align 2, 0
.global sub_080AEE2C
.thumb
.type sub_080AEE2C, %function
.thumb_func
sub_080AEE2C:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_080AED38
	cmp	r0, #0
	bne	.L_aee3c
	mov	r0, #0
	b	.L_aee5c
.L_aee3c:
	.2byte	0x1C20
	add	r0, #24
	ldr	r1, [r4, #16]
	bl	sub_0801BF58
	ldrb	r0, [r4, #9]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
	.2byte	0x1C20
	add	r0, #32
	ldrb	r1, [r4, #9]
	bl	sub_0801BF7C
	mov	r0, #1
.L_aee5c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080AEE2C, .-sub_080AEE2C
