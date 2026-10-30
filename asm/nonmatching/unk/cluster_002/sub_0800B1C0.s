.syntax divided
.align 2, 0
.global sub_0800B1C0
.thumb
.type sub_0800B1C0, %function
.thumb_func
sub_0800B1C0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r1, r2, #0
	mov	r2, #255
	bl	sub_0800C284
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0800B4B0
	add	r0, r4, #0
	bl	sub_08009F7C
	ldr	r1, .L_b1f4	@ =0x0000FFFF
	add	r0, r4, #0
	bl	sub_0800B248
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0800A87C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b1f4:
	.4byte	0x0000FFFF
.size sub_0800B1C0, .-sub_0800B1C0
