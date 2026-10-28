.syntax divided
.align 2, 0
.global sub_0801FBD4
.thumb
.type sub_0801FBD4, %function
.thumb_func
sub_0801FBD4:
	push	{lr}
	ldr	r1, [pc, #16]	@ (0x801fbe8)
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_1fbec
	mov	r0, #0
	b	.L_1fbee
	.align	2, 0
.L_1fbe8:
	.4byte	0x81E
.L_1fbec:
	mov	r0, #1
.L_1fbee:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801FBD4, .-sub_0801FBD4
