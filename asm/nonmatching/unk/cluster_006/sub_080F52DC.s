.syntax divided
.align 2, 0
.global sub_080F52DC
.thumb
.type sub_080F52DC, %function
.thumb_func
sub_080F52DC:
	push	{r4, lr}
	ldr	r1, [pc, #40]	@ (0x80f5308)
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f5300
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [pc, #20]	@ (0x80f530c)
	bl	sub_080496DC
	ldr	r0, [r4, #0]
	bl	sub_08005560
.L_f5300:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f5308:
	.4byte	0x4030
	.align	2, 0
.L_f530c:
	.4byte	0x84EF930
.size sub_080F52DC, .-sub_080F52DC
