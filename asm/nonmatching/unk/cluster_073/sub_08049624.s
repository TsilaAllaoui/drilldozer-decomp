.syntax divided
.align 2, 0
.global sub_08049624
.thumb
.type sub_08049624, %function
.thumb_func
sub_08049624:
	push	{lr}
	add	r3, r0, #0
	mov	r2, #0
	ldr	r1, .L_49638	@ =0x02035A8C
.L_4962c:
	ldr	r0, [r1, #0]
	cmp	r0, r3
	bne	.L_4963c
	ldrh	r0, [r1, #4]
	b	.L_49648
	.align	2, 0
.L_49638:
	.4byte	0x02035A8C
.L_4963c:
	add	r1, #8
	add	r2, #1
	cmp	r2, #7
	ble	.L_4962c
	mov	r0, #1
	neg	r0, r0
.L_49648:
	pop	{r1}
	bx	r1
.size sub_08049624, .-sub_08049624
