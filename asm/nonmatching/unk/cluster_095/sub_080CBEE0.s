.syntax divided
.align 1, 0
.global sub_080CBEE0
.thumb
.type sub_080CBEE0, %function
.thumb_func
sub_080CBEE0:
	push	{r4, lr}
	mov	ip, r0
	mov	r3, ip
	add	r3, #115
	ldrb	r0, [r3, #0]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #59
	bls	.L_cbf14
	add	r2, r1, #0
	add	r2, #103
	ldrb	r0, [r2, #0]
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, ip
	add	r0, #119
	strb	r4, [r0, #0]
	strb	r4, [r3, #0]
	mov	r1, ip
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
.L_cbf14:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080CBEE0, .-sub_080CBEE0
