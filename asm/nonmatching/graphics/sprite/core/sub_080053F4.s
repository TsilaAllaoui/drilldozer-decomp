.syntax divided
.align 2, 0
.global sub_080053F4
.thumb
.type sub_080053F4, %function
.thumb_func
sub_080053F4:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, .L_5428	@ =0x020239C8
	mov	r0, #0
	str	r0, [r1, #0]
	bl	sub_08002AB8
	bl	sub_0800535C
	bl	sub_08005390
	add	r0, r4, #0
	bl	sub_080053A8
	mov	r0, #0
	mov	r1, #0
	bl	sub_08006724
	bl	sub_0800686C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5428:
	.4byte	0x020239C8
.size sub_080053F4, .-sub_080053F4
