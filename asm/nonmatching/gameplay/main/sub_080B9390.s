.syntax divided
.align 2, 0
.global sub_080B9390
.thumb
.type sub_080B9390, %function
.thumb_func
sub_080B9390:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	ldr	r0, [r4, #64]	@ 0x40
	mul	r0, r1
	mov	r1, #100	@ 0x64
	bl	sub_080F8700
	str	r0, [r4, #80]	@ 0x50
	ldr	r0, [r4, #68]	@ 0x44
	mul	r0, r5
	mov	r1, #100	@ 0x64
	bl	sub_080F8700
	str	r0, [r4, #84]	@ 0x54
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B9390, .-sub_080B9390
