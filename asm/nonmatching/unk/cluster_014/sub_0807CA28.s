.syntax divided
.align 2, 0
.global sub_0807CA28
.thumb
.type sub_0807CA28, %function
.thumb_func
sub_0807CA28:
	push	{lr}
	lsl	r0, r0, #24
	ldr	r1, [pc, #28]	@ (0x807ca4c)
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_7ca46
	mov	r0, #1
	str	r0, [r1, #12]
	ldr	r0, [r1, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_7ca46:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7ca4c:
	.4byte	0x2036124
.size sub_0807CA28, .-sub_0807CA28
