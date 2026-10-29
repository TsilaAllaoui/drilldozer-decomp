.syntax divided
.align 2, 0
.global sub_08044BBC
.thumb
.type sub_08044BBC, %function
.thumb_func
sub_08044BBC:
	ldr	r2, [pc, #16]	@ (0x8044bd0)
	ldr	r1, [r2, #0]
	mov	r0, #0
	strb	r0, [r1, #13]
	ldr	r0, [r2, #0]
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_44bd0:
	.4byte	0x2035A70
.size sub_08044BBC, .-sub_08044BBC
