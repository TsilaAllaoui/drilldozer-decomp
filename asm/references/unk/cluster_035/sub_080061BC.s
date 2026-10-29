.syntax divided
.align 2, 0
.global sub_080061BC
.thumb
.type sub_080061BC, %function
.thumb_func
sub_080061BC:
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80061d0)
	add	r0, r0, r1
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_61d0:
	.4byte	0x202384C
.size sub_080061BC, .-sub_080061BC
