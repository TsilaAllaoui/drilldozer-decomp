.syntax divided
.align 2, 0
.global sub_080E73C8
.thumb
.type sub_080E73C8, %function
.thumb_func
sub_080E73C8:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #124]	@ 0x7c
	add	r0, #1
	str	r0, [r1, #124]	@ 0x7c
	cmp	r0, #4
	ble	.L_e73da
	mov	r0, #4
	str	r0, [r1, #124]	@ 0x7c
.L_e73da:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E73C8, .-sub_080E73C8
