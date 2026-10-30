.syntax divided
.align 1, 0
.global sub_0804AFF4
.thumb
.type sub_0804AFF4, %function
.thumb_func
sub_0804AFF4:
	push	{r4, lr}
	ldr	r4, .L_4b008	@ =0x02036008
	mov	r0, #20
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4b008:
	.4byte	0x02036008
.size sub_0804AFF4, .-sub_0804AFF4
