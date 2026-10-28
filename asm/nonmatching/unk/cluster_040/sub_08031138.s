.syntax divided
.align 2, 0
.global sub_08031138
.thumb
.type sub_08031138, %function
.thumb_func
sub_08031138:
	ldr	r1, [pc, #8]	@ (0x8031144)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_31144:
	.4byte	0x827BD28
.size sub_08031138, .-sub_08031138
