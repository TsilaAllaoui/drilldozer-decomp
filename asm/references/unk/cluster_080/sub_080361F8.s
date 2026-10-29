.syntax divided
.align 2, 0
.global sub_080361F8
.thumb
.type sub_080361F8, %function
.thumb_func
sub_080361F8:
	ldr	r1, [pc, #8]	@ (0x8036204)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_36204:
	.4byte	0x82ADD74
.size sub_080361F8, .-sub_080361F8
