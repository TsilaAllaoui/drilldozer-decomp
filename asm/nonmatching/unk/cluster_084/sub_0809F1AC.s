.syntax divided
.align 2, 0
.global sub_0809F1AC
.thumb
.type sub_0809F1AC, %function
.thumb_func
sub_0809F1AC:
	push	{lr}
	add	r3, r0, #0
	cmp	r2, #0
	bne	.L_9f1d8
	ldr	r2, [r1, #4]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_9f1ec
	ldr	r1, .L_9f1d4	@ =0x083F3DA4
	add	r0, r3, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_9f1ec
	.align	2, 0
.L_9f1d4:
	.4byte	0x083F3DA4
.L_9f1d8:
	ldr	r0, [r1, #4]
	ldr	r2, .L_9f1f0	@ =0x083F3DA4
	add	r1, r3, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_9f1ec:
	pop	{r0}
	bx	r0
.L_9f1f0:
	.4byte	0x083F3DA4
.size sub_0809F1AC, .-sub_0809F1AC
