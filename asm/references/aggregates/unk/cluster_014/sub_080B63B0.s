.syntax divided
.align 2, 0
.global sub_080B63B0
.thumb
.type sub_080B63B0, %function
.thumb_func
sub_080B63B0:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #16
	bl	sub_080B649C
	.2byte	0x1C20
	add	r0, #40	@ 0x28
	bl	sub_080B666C
	.2byte	0x1C20
	add	r0, #72	@ 0x48
	bl	sub_080B67E8
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	beq	.L_b63d4
	bl	sub_080EDBA8
.L_b63d4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B63B0, .-sub_080B63B0
