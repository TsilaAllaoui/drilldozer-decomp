.syntax divided
.align 1, 0
.global sub_08092F38
.thumb
.type sub_08092F38, %function
.thumb_func
sub_08092F38:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #20
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	mov	r0, #1
	str	r0, [r1, #8]
	mov	r0, #0
	strh	r0, [r1, #14]
	strh	r0, [r1, #16]
	ldr	r0, .L_92f60	@ =0x08092F65
	mov	r2, #50
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_92f60:
	.4byte	0x08092F65
.size sub_08092F38, .-sub_08092F38
