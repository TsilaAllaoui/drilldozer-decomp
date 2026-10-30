.syntax divided
.align 1, 0
.global sub_0802A4D4
.thumb
.type sub_0802A4D4, %function
.thumb_func
sub_0802A4D4:
	push	{r4, lr}
	ldr	r4, .L_2a4ec	@ =0x02035894
	mov	r0, #100
	bl	sub_08001728
	str	r0, [r4, #0]
	add	r0, #97
	mov	r1, #1
	strb	r1, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_2a4ec:
	.4byte	0x02035894
.size sub_0802A4D4, .-sub_0802A4D4
