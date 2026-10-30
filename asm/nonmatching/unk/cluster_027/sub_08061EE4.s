.syntax divided
.align 2, 0
.global sub_08061EE4
.thumb
.type sub_08061EE4, %function
.thumb_func
sub_08061EE4:
	push	{r4, lr}
	mov	r1, #1
	mov	r2, #33
	bl	sub_0801B3A8
	add	r4, r0, #0
	ldrb	r0, [r4, #3]
	add	r0, #1
	strb	r0, [r4, #3]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_61f10	@ =0x08235ED0
	add	r0, r4, #0
	bl	sub_08005814
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_61f10:
	.4byte	0x08235ED0
.size sub_08061EE4, .-sub_08061EE4
