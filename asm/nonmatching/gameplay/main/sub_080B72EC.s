.syntax divided
.align 2, 0
.global sub_080B72EC
.thumb
.type sub_080B72EC, %function
.thumb_func
sub_080B72EC:
	push	{lr}
	cmp	r0, #1
	bhi	.L_b730c
	mov	r0, #187	@ 0xbb
	bl	sub_08029E54
	mov	r0, #188	@ 0xbc
	bl	sub_08029E54
	mov	r0, #189	@ 0xbd
	bl	sub_08029E54
	mov	r0, #190	@ 0xbe
	bl	sub_08029E54
	b	.L_b7318
.L_b730c:
	bl	sub_0802A15C
	bl	sub_0800B3F4
	bl	sub_08076330
.L_b7318:
	pop	{r0}
	bx	r0
.size sub_080B72EC, .-sub_080B72EC
