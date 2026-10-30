.syntax divided
.align 2, 0
.global sub_080CAEAC
.thumb
.type sub_080CAEAC, %function
.thumb_func
sub_080CAEAC:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L_caecc	@ =0x020391DC
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_caebe
	add	r0, r1, #0
	bl	sub_080CAE4C
.L_caebe:
	add	r1, r0, #0
	ldrb	r0, [r1, #4]
	add	r0, #1
	strb	r0, [r1, #4]
	add	r0, r1, #0
	pop	{r1}
	bx	r1
.L_caecc:
	.4byte	0x020391DC
.size sub_080CAEAC, .-sub_080CAEAC
