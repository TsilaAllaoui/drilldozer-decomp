.syntax divided
.align 2, 0
.global sub_0803E044
.thumb
.type sub_0803E044, %function
.thumb_func
sub_0803E044:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #2
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	mov	r2, #138	@ 0x8a
	lsl	r2, r2, #2
	add	r1, r5, r2
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #2
	add	r1, r5, r2
	bl	sub_080067CC
	.2byte	0x1C28
	bl	sub_0803E018
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803E044, .-sub_0803E044
