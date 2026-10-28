.syntax divided
.align 2, 0
.global sub_0801ADF0
.thumb
.type sub_0801ADF0, %function
.thumb_func
sub_0801ADF0:
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x801ae14)
	ldr	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_1ae0e
	ldr	r0, [pc, #28]	@ (0x801ae18)
	str	r1, [r0, #0]
	ldr	r1, [pc, #28]	@ (0x801ae1c)
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #252	@ 0xfc
	lsl	r0, r0, #6
	bl	sub_08001728
	str	r0, [r4, #0]
.L_1ae0e:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1ae14:
	.4byte	0x2035868
	.align	2, 0
.L_1ae18:
	.4byte	0x203586C
	.align	2, 0
.L_1ae1c:
	.4byte	0x2035874
.size sub_0801ADF0, .-sub_0801ADF0
