.syntax divided
.align 2, 0
.global sub_08053758
.thumb
.type sub_08053758, %function
.thumb_func
sub_08053758:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8053760)
	add	r0, r0, r1
	bx	lr
	.align	2, 0
.L_53760:
	.4byte	0x82F4484
.size sub_08053758, .-sub_08053758
