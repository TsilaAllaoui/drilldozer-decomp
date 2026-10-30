.syntax divided
.align 2, 0
.global sub_0801298C
.thumb
.type sub_0801298C, %function
.thumb_func
sub_0801298C:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r0, .L_129ac	@ =0x0000010F
	cmp	r2, r0
	bgt	.L_129b4
	ldr	r0, .L_129b0	@ =0x08227320
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r3, r1
	add	r0, #5
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_129b6
	.align	2, 0
.L_129ac:
	.4byte	0x0000010F
.L_129b0:
	.4byte	0x08227320
.L_129b4:
	mov	r0, #3
.L_129b6:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801298C, .-sub_0801298C
