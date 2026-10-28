.syntax divided
.align 2, 0
.global sub_080041F8
.thumb
.type sub_080041F8, %function
.thumb_func
sub_080041F8:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r3, #0
	ldr	r2, [pc, #28]	@ (0x8004220)
	mov	r1, #31
.L_4204:
	ldrb	r0, [r2, #0]
	cmp	r0, r4
	bne	.L_4210
	.2byte	0x1C58
	lsl	r0, r0, #24
	lsr	r3, r0, #24
.L_4210:
	add	r2, #12
	sub	r1, #1
	cmp	r1, #0
	bge	.L_4204
	.2byte	0x1C18
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_4220:
	.4byte	0x20212A8
.size sub_080041F8, .-sub_080041F8
