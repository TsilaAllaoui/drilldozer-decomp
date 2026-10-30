.syntax divided
.align 1, 0
.global sub_0806F5C8
.thumb
.type sub_0806F5C8, %function
.thumb_func
sub_0806F5C8:
	push	{r4, lr}
	ldr	r0, .L_6f5f4	@ =0x0203607C
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #20]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #22]
	add	r1, r4, #0
	add	r1, #12
	bl	sub_080067CC
	ldr	r0, .L_6f5f8	@ =0x00000109
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
.L_6f5f4:
	.4byte	0x0203607C
.L_6f5f8:
	.4byte	0x00000109
.size sub_0806F5C8, .-sub_0806F5C8
