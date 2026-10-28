.syntax divided
.align 2, 0
.global sub_0801293C
.thumb
.type sub_0801293C, %function
.thumb_func
sub_0801293C:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_080126B4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	sub	r0, #10
	cmp	r0, #124	@ 0x7c
	bls	.L_12954
	mov	r0, #0
	b	.L_12956
.L_12954:
	mov	r0, #1
.L_12956:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801293C, .-sub_0801293C
