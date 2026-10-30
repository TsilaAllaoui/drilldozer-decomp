.syntax divided
.align 2, 0
.global sub_08067234
.thumb
.type sub_08067234, %function
.thumb_func
sub_08067234:
	push	{lr}
	.2byte	0x1C02
	ldrb	r0, [r2, #12]
	cmp	r0, #0
	bne	.L_6724a
	ldrb	r0, [r2, #14]
	.2byte	0x1C11
	add	r1, #25
	add	r2, #24
	bl	sub_080206A0
.L_6724a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08067234, .-sub_08067234
