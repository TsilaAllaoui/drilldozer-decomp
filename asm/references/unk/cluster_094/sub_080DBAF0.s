.syntax divided
.align 2, 0
.global sub_080DBAF0
.thumb
.type sub_080DBAF0, %function
.thumb_func
sub_080DBAF0:
	push	{lr}
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_dbafe
	mov	r0, #0
	b	.L_dbb00
.L_dbafe:
	mov	r0, #1
.L_dbb00:
	pop	{r1}
	bx	r1
.size sub_080DBAF0, .-sub_080DBAF0
