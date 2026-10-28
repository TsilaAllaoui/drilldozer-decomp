.syntax divided
.align 2, 0
.global sub_080AAE9C
.thumb
.type sub_080AAE9C, %function
.thumb_func
sub_080AAE9C:
	push	{lr}
	.2byte	0x1C03
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, #0
	str	r0, [r1, #40]	@ 0x28
	.2byte	0x1C18
	add	r0, #118	@ 0x76
	strb	r2, [r0, #0]
	.2byte	0x1F50
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_aaebe
	.2byte	0x1C18
	add	r0, #119	@ 0x77
	strb	r2, [r0, #0]
.L_aaebe:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AAE9C, .-sub_080AAE9C
