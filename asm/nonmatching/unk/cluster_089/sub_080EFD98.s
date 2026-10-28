.syntax divided
.align 2, 0
.global sub_080EFD98
.thumb
.type sub_080EFD98, %function
.thumb_func
sub_080EFD98:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	strb	r5, [r4, #8]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EFD98, .-sub_080EFD98
