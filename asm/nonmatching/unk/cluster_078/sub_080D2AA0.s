.syntax divided
.align 2, 0
.global sub_080D2AA0
.thumb
.type sub_080D2AA0, %function
.thumb_func
sub_080D2AA0:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	add	r0, r0, r2
	str	r0, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #11
	cmp	r0, r2
	ble	.L_d2ab8
	str	r2, [r1, #0]
.L_d2ab8:
	pop	{r0}
	bx	r0
.size sub_080D2AA0, .-sub_080D2AA0
