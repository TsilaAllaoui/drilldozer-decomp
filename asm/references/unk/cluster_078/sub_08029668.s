.syntax divided
.align 2, 0
.global sub_08029668
.thumb
.type sub_08029668, %function
.thumb_func
sub_08029668:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	add	r0, r0, r2
	str	r0, [r1, #0]
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #11
	cmp	r0, r2
	ble	.L_29680
	str	r2, [r1, #0]
.L_29680:
	pop	{r0}
	bx	r0
.size sub_08029668, .-sub_08029668
