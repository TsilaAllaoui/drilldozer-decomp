.syntax divided
.align 2, 0
.global sub_08056DF4
.thumb
.type sub_08056DF4, %function
.thumb_func
sub_08056DF4:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #252
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #4
	ble	.L_56e0a
	mov	r0, #4
	str	r0, [r1, #0]
.L_56e0a:
	mov	r0, #138
	lsl	r0, r0, #1
	add	r5, r2, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	ldr	r4, .L_56e3c	@ =0x08304B60
	add	r0, r2, #0
	bl	sub_080177BC
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	ldr	r0, [r5, #0]
	cmp	r0, r1
	blt	.L_56e34
	mov	r0, #0
	str	r0, [r5, #0]
	ldr	r0, .L_56e40	@ =0x00000137
	bl	sub_08029E54
.L_56e34:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_56e3c:
	.4byte	0x08304B60
.L_56e40:
	.4byte	0x00000137
.size sub_08056DF4, .-sub_08056DF4
