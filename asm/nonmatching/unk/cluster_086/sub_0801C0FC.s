.syntax divided
.align 2, 0
.global sub_0801C0FC
.thumb
.type sub_0801C0FC, %function
.thumb_func
sub_0801C0FC:
	push	{lr}
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_1c10c
	ldrb	r0, [r0, #9]
	bl	sub_080128C8
	b	.L_1c10e
.L_1c10c:
	mov	r0, #255	@ 0xff
.L_1c10e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801C0FC, .-sub_0801C0FC
