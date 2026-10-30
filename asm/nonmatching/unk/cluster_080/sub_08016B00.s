.syntax divided
.align 1, 0
.global sub_08016B00
.thumb
.type sub_08016B00, %function
.thumb_func
sub_08016B00:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017F48
	ldr	r0, .L_16b18	@ =0x0000040C
	add	r4, r4, r0
	mov	r0, #6
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.L_16b18:
	.4byte	0x0000040C
	mov	r0, #0
	bx	lr
.size sub_08016B00, .-sub_08016B00
