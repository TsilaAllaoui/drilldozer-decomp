.syntax divided
.align 2, 0
.global sub_0802FE5C
.thumb
.type sub_0802FE5C, %function
.thumb_func
sub_0802FE5C:
	push	{lr}
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r0, r2
	ldr	r0, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	add	r0, r0, r2
	str	r0, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #12
	cmp	r0, r2
	ble	.L_2fe78
	str	r2, [r1, #0]
.L_2fe78:
	pop	{r0}
	bx	r0
.size sub_0802FE5C, .-sub_0802FE5C
