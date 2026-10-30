.syntax divided
.align 1, 0
.global sub_08044A3C
.thumb
.type sub_08044A3C, %function
.thumb_func
sub_08044A3C:
	push	{r4, lr}
	ldr	r4, .L_44a50	@ =0x02035A70
	mov	r0, #20
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_44a50:
	.4byte	0x02035A70
.size sub_08044A3C, .-sub_08044A3C
