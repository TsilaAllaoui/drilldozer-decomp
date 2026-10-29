.syntax divided
.align 2, 0
.global sub_0802FD44
.thumb
.type sub_0802FD44, %function
.thumb_func
sub_0802FD44:
	ldr	r1, [r0, #64]	@ 0x40
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x802fd54)
	add	r0, r0, r1
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2fd54:
	.4byte	0x824CCA4
.size sub_0802FD44, .-sub_0802FD44
