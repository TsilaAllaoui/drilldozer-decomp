.syntax divided
.align 2, 0
.global sub_0809F40C
.thumb
.type sub_0809F40C, %function
.thumb_func
sub_0809F40C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	ldrb	r0, [r3, #11]
	add	r0, #1
	strb	r0, [r3, #11]
	ldr	r2, .L_9f434	@ =0x083F3E44
	ldrb	r1, [r3, #10]
	lsl	r1, r1, #3
	add	r1, r1, r2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r2, [r1, #4]
	cmp	r0, r2
	bcs	.L_9f438
	ldrb	r0, [r3, #11]
	ldr	r1, [r1, #0]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_9f440
.L_9f434:
	.4byte	0x083F3E44
.L_9f438:
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_0809F448
.L_9f440:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809F40C, .-sub_0809F40C
