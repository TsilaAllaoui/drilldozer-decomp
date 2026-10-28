.syntax divided
.align 2, 0
.global sub_08036674
.thumb
.type sub_08036674, %function
.thumb_func
sub_08036674:
	push	{lr}
	.2byte	0x1C03
	cmp	r3, #0
	bge	.L_3667e
	neg	r3, r3
.L_3667e:
	cmp	r1, r2
	bne	.L_36686
	mov	r0, #0
	b	.L_3669e
.L_36686:
	cmp	r2, r1
	ble	.L_36692
	add	r0, r1, r3
	cmp	r2, r0
	bge	.L_3669c
	b	.L_3669a
.L_36692:
	neg	r3, r3
	add	r0, r1, r3
	cmp	r2, r0
	ble	.L_3669c
.L_3669a:
	sub	r3, r2, r1
.L_3669c:
	.2byte	0x1C18
.L_3669e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08036674, .-sub_08036674
