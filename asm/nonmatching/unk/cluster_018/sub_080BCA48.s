.syntax divided
.align 2, 0
.global sub_080BCA48
.thumb
.type sub_080BCA48, %function
.thumb_func
sub_080BCA48:
	push	{lr}
	mov	r1, #0
	add	r0, #64	@ 0x40
	ldrh	r0, [r0, #0]
	cmp	r0, #2
	bls	.L_bca56
	mov	r1, #1
.L_bca56:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
.size sub_080BCA48, .-sub_080BCA48
