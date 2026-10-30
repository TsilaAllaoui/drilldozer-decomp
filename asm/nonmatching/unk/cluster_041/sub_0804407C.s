.syntax divided
.align 1, 0
.global sub_0804407C
.thumb
.type sub_0804407C, %function
.thumb_func
sub_0804407C:
	push	{lr}
	add	r2, r0, #0
	add	r0, #124
	ldr	r1, .L_440a4	@ =0x082C2CAC
	ldrb	r0, [r0, #18]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldrb	r0, [r0, #14]
	lsl	r0, r0, #28
	cmp	r0, #0
	bge	.L_440a0
	add	r1, r2, #0
	add	r1, #60
	add	r0, r2, #0
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_440a8
.L_440a0:
	mov	r0, #0
	b	.L_440aa
.L_440a4:
	.4byte	0x082C2CAC
.L_440a8:
	mov	r0, #1
.L_440aa:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804407C, .-sub_0804407C
