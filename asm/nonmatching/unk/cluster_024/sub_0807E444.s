.syntax divided
.align 2, 0
.global sub_0807E444
.thumb
.type sub_0807E444, %function
.thumb_func
sub_0807E444:
	push	{lr}
	ldr	r0, [pc, #28]	@ (0x807e464)
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r0, [pc, #24]	@ (0x807e468)
	str	r1, [r0, #0]
	bl	sub_0807E43C
	mov	r2, #188	@ 0xbc
	lsl	r2, r2, #6
	mov	r1, #0
	bl	sub_080FAAC8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7e464:
	.4byte	0x2039164
	.align	2, 0
.L_7e468:
	.4byte	0x2039168
.size sub_0807E444, .-sub_0807E444
