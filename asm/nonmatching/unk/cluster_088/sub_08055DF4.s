.syntax divided
.align 2, 0
.global sub_08055DF4
.thumb
.type sub_08055DF4, %function
.thumb_func
sub_08055DF4:
	push	{lr}
	ldr	r3, .L_55e0c	@ =0x08304A4C
	ldrb	r2, [r1, #4]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	bl	sub_08063C9C
	pop	{r0}
	bx	r0
.L_55e0c:
	.4byte	0x08304A4C
.size sub_08055DF4, .-sub_08055DF4
