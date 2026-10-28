.syntax divided
.align 2, 0
.global sub_08033014
.thumb
.type sub_08033014, %function
.thumb_func
sub_08033014:
	push	{lr}
	ldr	r1, [pc, #36]	@ (0x803303c)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #4
	mov	r0, #1
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #24]	@ (0x8033040)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #1
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #1
	bl	sub_08002248
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3303c:
	.4byte	0x829AA58
	.align	2, 0
.L_33040:
	.4byte	0x827C9D8
.size sub_08033014, .-sub_08033014
