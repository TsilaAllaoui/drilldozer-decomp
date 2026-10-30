.syntax divided
.align 1, 0
.global sub_080C1A2C
.thumb
.type sub_080C1A2C, %function
.thumb_func
sub_080C1A2C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	bl	sub_080C1F34
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	add	r0, r5, #0
	add	r0, #128
	bl	sub_080C1A08
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	add	r0, r4, #0
	bl	sub_080C1A08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C1A2C, .-sub_080C1A2C
