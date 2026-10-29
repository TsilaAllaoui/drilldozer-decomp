.syntax divided
.align 2, 0
.global sub_0804891C
.thumb
.type sub_0804891C, %function
.thumb_func
sub_0804891C:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x804892c)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_48930
	mov	r0, #1
	b	.L_48932
	.align	2, 0
.L_4892c:
	.4byte	0x8048859
.L_48930:
	mov	r0, #0
.L_48932:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804891C, .-sub_0804891C
