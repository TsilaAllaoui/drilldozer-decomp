.syntax divided
.align 2, 0
.global sub_080AFAE4
.thumb
.type sub_080AFAE4, %function
.thumb_func
sub_080AFAE4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r2, #0
	ldr	r0, .L_afb30	@ =0x080AFBB5
	ldr	r2, .L_afb34	@ =0x00001801
	mov	r1, #72
	bl	sub_0800976C
	bl	sub_0800098C
	add	r2, r0, #0
	str	r4, [r2, #0]
	str	r5, [r2, #68]
	add	r1, r2, #0
	add	r1, #66
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r0, .L_afb38	@ =0x0841DE50
	str	r0, [r2, #60]
	sub	r1, #2
	mov	r0, #4
	strh	r0, [r1, #0]
	strh	r6, [r2, #58]
	ldr	r0, .L_afb3c	@ =0x030019C8
	ldr	r0, [r0, #0]
	str	r0, [r2, #44]
	ldr	r1, .L_afb40	@ =0x0000FFFB
	add	r0, r4, #0
	bl	sub_0800B254
	add	r0, r4, #0
	mov	r1, #65
	bl	sub_0800B27C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_afb30:
	.4byte	0x080AFBB5
.L_afb34:
	.4byte	0x00001801
.L_afb38:
	.4byte	0x0841DE50
.L_afb3c:
	.4byte	0x030019C8
.L_afb40:
	.4byte	0x0000FFFB
.size sub_080AFAE4, .-sub_080AFAE4
