.syntax divided
.align 2, 0
.global sub_080720D4
.thumb
.type sub_080720D4, %function
.thumb_func
sub_080720D4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #48
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_720f8	@ =0x08072091
	ldr	r2, .L_720fc	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r5, [r4, #0]
	strh	r6, [r4, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_720f8:
	.4byte	0x08072091
.L_720fc:
	.4byte	0x00001801
.size sub_080720D4, .-sub_080720D4
