.syntax divided
.align 2, 0
.global sub_080680EC
.thumb
.type sub_080680EC, %function
.thumb_func
sub_080680EC:
	push	{lr}
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_68100
	ldrb	r0, [r1, #20]
	cmp	r0, #0
	bne	.L_68100
	.2byte	0x1C08
	bl	sub_08067ED0
.L_68100:
	pop	{r0}
	bx	r0
.size sub_080680EC, .-sub_080680EC
