.syntax divided
.align 2, 0
.global sub_08011FD8
.thumb
.type sub_08011FD8, %function
.thumb_func
sub_08011FD8:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #12]	@ (0x8011fec)
	lsl	r1, r0, #3
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_11fec:
	.4byte	0x821B314
.size sub_08011FD8, .-sub_08011FD8
