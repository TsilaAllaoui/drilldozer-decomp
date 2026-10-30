.syntax divided
.align 2, 0
.global sub_080725BC
.thumb
.type sub_080725BC, %function
.thumb_func
sub_080725BC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r5, r0, #0
	ldr	r0, [r4, #0]
	str	r0, [r5, #0]
	str	r4, [r5, #4]
	ldr	r0, [r4, #0]
	ldr	r1, .L_725e8	@ =0x0000FFFF
	bl	sub_0800B254
	ldr	r0, .L_725ec	@ =0x080725F1
	mov	r2, #192
	lsl	r2, r2, #7
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_725e8:
	.4byte	0x0000FFFF
.L_725ec:
	.4byte	0x080725F1
.size sub_080725BC, .-sub_080725BC
