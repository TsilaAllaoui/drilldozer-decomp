.syntax divided
.align 1, 0
.global sub_08044A8C
.thumb
.type sub_08044A8C, %function
.thumb_func
sub_08044A8C:
	push	{lr}
	ldr	r2, .L_44aac	@ =0x02035A70
	ldr	r1, [r2, #0]
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #16]
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #0]
	bl	sub_08005560
	mov	r0, #200
	mov	r1, #4
	bl	sub_080066B8
	pop	{r0}
	bx	r0
.L_44aac:
	.4byte	0x02035A70
.size sub_08044A8C, .-sub_08044A8C
