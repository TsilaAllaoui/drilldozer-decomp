.syntax divided
.align 1, 0
.global sub_08012A30
.thumb
.type sub_08012A30, %function
.thumb_func
sub_08012A30:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, .L_12a48	@ =0x0000010F
	cmp	r2, r0
	bgt	.L_12a50
	ldr	r0, .L_12a4c	@ =0x08227320
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #8]
	b	.L_12a52
.L_12a48:
	.4byte	0x0000010F
.L_12a4c:
	.4byte	0x08227320
.L_12a50:
	mov	r0, #0
.L_12a52:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08012A30, .-sub_08012A30
