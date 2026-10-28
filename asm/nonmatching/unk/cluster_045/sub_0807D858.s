.syntax divided
.align 2, 0
.global sub_0807D858
.thumb
.type sub_0807D858, %function
.thumb_func
sub_0807D858:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r2, #0
	.2byte	0x1C03
	add	r3, #22
.L_7d862:
	add	r1, r3, r2
	ldrb	r0, [r1, #0]
	add	r0, r0, r4
	strb	r0, [r1, #0]
	add	r2, #1
	cmp	r2, #1
.L_7d86e:
	bls	.L_7d862
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807D858, .-sub_0807D858
