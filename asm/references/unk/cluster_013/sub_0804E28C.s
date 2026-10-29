.syntax divided
.align 2, 0
.global sub_0804E28C
.thumb
.type sub_0804E28C, %function
.thumb_func
sub_0804E28C:
	push	{lr}
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #9
	bne	.L_4e29a
	mov	r0, #0
	b	.L_4e29c
.L_4e29a:
	mov	r0, #1
.L_4e29c:
	pop	{r1}
	bx	r1
.size sub_0804E28C, .-sub_0804E28C
