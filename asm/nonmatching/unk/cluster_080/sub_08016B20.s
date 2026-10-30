.syntax divided
.align 1, 0
.global sub_08016B20
.thumb
.type sub_08016B20, %function
.thumb_func
sub_08016B20:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017F48
	ldr	r0, .L_16b38	@ =0x0000040C
	add	r4, r4, r0
	mov	r0, #5
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_16b38:
	.4byte	0x0000040C
	mov	r0, #0
	bx	lr
.size sub_08016B20, .-sub_08016B20
