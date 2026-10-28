.syntax divided
.align 2, 0
.global sub_08017DD8
.thumb
.type sub_08017DD8, %function
.thumb_func
sub_08017DD8:
	ldr	r1, [pc, #4]	@ (0x8017de0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_17de0:
	.4byte	0x41C
.size sub_08017DD8, .-sub_08017DD8
