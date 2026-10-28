.syntax divided
.align 2, 0
.global sub_080601E4
.thumb
.type sub_080601E4, %function
.thumb_func
sub_080601E4:
	push	{lr}
	mov	ip, r0
	.2byte	0x1C08
	mov	r1, ip
	add	r1, #118	@ 0x76
	ldrb	r3, [r1, #0]
	cmp	r3, r2
	beq	.L_601f8
	add	r0, #40	@ 0x28
	strb	r3, [r0, #0]
.L_601f8:
	mov	r0, #0
	strb	r2, [r1, #0]
	mov	r1, ip
	add	r1, #116	@ 0x74
	strb	r0, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080601E4, .-sub_080601E4
