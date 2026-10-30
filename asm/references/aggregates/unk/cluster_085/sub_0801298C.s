.syntax divided
.align 2, 0
.global sub_0801298C
.thumb
.type sub_0801298C, %function
.thumb_func
sub_0801298C:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldr	r0, [pc, #24]	@ (0x80129ac)
	cmp	r2, r0
	bgt	.L_129b4
	ldr	r0, [pc, #20]	@ (0x80129b0)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r3, r1
	add	r0, #5
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_129b6
	lsl	r0, r0, #0
	.align	2, 0
.L_129ac:
	.4byte	0x10F
	.align	2, 0
.L_129b0:
	.4byte	0x8227320
.L_129b4:
	mov	r0, #3
.L_129b6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801298C, .-sub_0801298C
