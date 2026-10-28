.syntax divided
.align 2, 0
.global sub_080AF1FC
.thumb
.type sub_080AF1FC, %function
.thumb_func
sub_080AF1FC:
	push	{lr}
	.2byte	0x1C01
	add	r0, #119	@ 0x77
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_af218
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	cmp	r0, #44	@ 0x2c
	bls	.L_af214
	mov	r0, #1
	b	.L_af21a
.L_af214:
	add	r0, #1
	strb	r0, [r1, #0]
.L_af218:
	mov	r0, #0
.L_af21a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080AF1FC, .-sub_080AF1FC
