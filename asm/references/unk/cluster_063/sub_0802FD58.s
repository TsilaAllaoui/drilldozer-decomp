.syntax divided
.align 2, 0
.global sub_0802FD58
.thumb
.type sub_0802FD58, %function
.thumb_func
sub_0802FD58:
	.2byte	0x1C01
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x802fd68)
	add	r0, r0, r1
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2fd68:
	.4byte	0x824CCA4
.size sub_0802FD58, .-sub_0802FD58
