.syntax divided
.align 1, 0
.global sub_0808FD48
.thumb
.type sub_0808FD48, %function
.thumb_func
sub_0808FD48:
	push	{lr}
	add	r0, #140
	bl	sub_0809D400
	ldr	r1, .L_8fd5c	@ =0x030019C4
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8fd5c:
	.4byte	0x030019C4
.size sub_0808FD48, .-sub_0808FD48
