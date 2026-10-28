.syntax divided
.align 2, 0
.global sub_08017BB0
.thumb
.type sub_08017BB0, %function
.thumb_func
sub_08017BB0:
	ldr	r0, [r0, #68]	@ 0x44
	ldr	r1, [pc, #8]	@ (0x8017bbc)
	add	r0, r0, r1
	mov	r1, #1
	str	r1, [r0, #0]
	bx	lr
	.align	2, 0
.L_17bbc:
	.4byte	0x42C
.size sub_08017BB0, .-sub_08017BB0
