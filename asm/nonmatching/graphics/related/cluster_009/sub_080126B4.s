.syntax divided
.align 1, 0
.global sub_080126B4
.thumb
.type sub_080126B4, %function
.thumb_func
sub_080126B4:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, .L_126d0	@ =0x0000010F
	cmp	r2, r0
	bhi	.L_126d8
	ldr	r0, .L_126d4	@ =0x08227320
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #9]
	b	.L_126da
	.align	2, 0
.L_126d0:
	.4byte	0x0000010F
.L_126d4:
	.4byte	0x08227320
.L_126d8:
	mov	r0, #0
.L_126da:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080126B4, .-sub_080126B4
