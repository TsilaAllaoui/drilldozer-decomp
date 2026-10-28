.syntax divided
.align 2, 0
.global sub_08048294
.thumb
.type sub_08048294, %function
.thumb_func
sub_08048294:
	push	{r4, lr}
	.2byte	0x1C03
	ldr	r0, [pc, #24]	@ (0x80482b4)
	ldr	r4, [r0, #0]
	cmp	r3, #1
	bne	.L_482b8
	.2byte	0x1C21
	add	r1, #40	@ 0x28
	add	r4, #4
	mov	r2, #2
.L_482a8:
	ldmia	r4!, {r0}
	strb	r3, [r0, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_482a8
	b	.L_482c2
	.align	2, 0
.L_482b4:
	.4byte	0x2035A74
.L_482b8:
	ldr	r0, [r4, #0]
	bl	sub_080481F0
	.2byte	0x1C21
	add	r1, #40	@ 0x28
.L_482c2:
	mov	r0, #3
	bl	sub_080067E4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08048294, .-sub_08048294
