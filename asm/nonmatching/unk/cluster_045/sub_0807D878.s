.syntax divided
.align 2, 0
.global sub_0807D878
.thumb
.type sub_0807D878, %function
.thumb_func
sub_0807D878:
	push	{lr}
	mov	r1, #0
	.2byte	0x1C02
	add	r2, #30
	mov	r3, #1
.L_7d882:
	add	r0, r2, r1
	strb	r3, [r0, #0]
	add	r1, #1
	cmp	r1, #1
	bls	.L_7d882
	pop	{r0}
	bx	r0
.size sub_0807D878, .-sub_0807D878
