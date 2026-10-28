.syntax divided
.align 2, 0
.global sub_080444A4
.thumb
.type sub_080444A4, %function
.thumb_func
sub_080444A4:
	push	{lr}
	cmp	r0, #45	@ 0x2d
	bls	.L_444ac
	mov	r0, #0
.L_444ac:
	lsl	r0, r0, #4
	ldr	r1, [pc, #8]	@ (0x80444b8)
	add	r0, r0, r1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_444b8:
	.4byte	0x82C2CAC
.size sub_080444A4, .-sub_080444A4
