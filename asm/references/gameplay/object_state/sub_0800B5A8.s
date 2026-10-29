.syntax divided
.align 2, 0
.global sub_0800B5A8
.thumb
.type sub_0800B5A8, %function
.thumb_func
sub_0800B5A8:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #170	@ 0xaa
	mov	r1, #0
	mov	r2, #51	@ 0x33
	bl	sub_080FAAC8
	add	r4, #222	@ 0xde
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #16
	bl	sub_080FAAC8
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0800B5A8, .-sub_0800B5A8
