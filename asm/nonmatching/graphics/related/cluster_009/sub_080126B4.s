.syntax divided
.align 2, 0
.global sub_080126B4
.thumb
.type sub_080126B4, %function
.thumb_func
sub_080126B4:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, [pc, #20]	@ (0x80126d0)
	cmp	r2, r0
	bhi	.L_126d8
	ldr	r0, [pc, #16]	@ (0x80126d4)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #9]
	b	.L_126da
	lsl	r0, r0, #0
	.align	2, 0
.L_126d0:
	.4byte	0x10F
	.align	2, 0
.L_126d4:
	.4byte	0x8227320
.L_126d8:
	mov	r0, #0
.L_126da:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldrb	r0, [r0, #18]
	bl	sub_080126FC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_080126B4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.size sub_080126B4, .-sub_080126B4
