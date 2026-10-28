.syntax divided
.align 2, 0
.global sub_08048BE4
.thumb
.type sub_08048BE4, %function
.thumb_func
sub_08048BE4:
	push	{r4, lr}
	ldr	r4, [pc, #28]	@ (0x8048c04)
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_48bfe
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08011A20
.L_48bfe:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_48c04:
	.4byte	0x2035A78
.size sub_08048BE4, .-sub_08048BE4
