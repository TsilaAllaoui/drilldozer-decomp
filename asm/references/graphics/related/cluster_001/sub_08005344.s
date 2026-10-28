.syntax divided
.align 2, 0
.global sub_08005344
.thumb
.type sub_08005344, %function
.thumb_func
sub_08005344:
	ldr	r1, [pc, #4]	@ (0x800534c)
	mov	r0, #1
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_534c:
	.4byte	0x3000A34
.size sub_08005344, .-sub_08005344
