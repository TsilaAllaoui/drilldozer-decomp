.syntax divided
.align 2, 0
.global sub_08078004
.thumb
.type sub_08078004, %function
.thumb_func
sub_08078004:
	push	{r4, lr}
	bl	sub_0800B3F4
	ldr	r4, [pc, #16]	@ (0x807801c)
	bl	sub_0800BF9C
	lsl	r0, r0, #3
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7801c:
	.4byte	0x8374498
.size sub_08078004, .-sub_08078004
