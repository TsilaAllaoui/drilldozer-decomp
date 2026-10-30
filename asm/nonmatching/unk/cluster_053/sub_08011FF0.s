.syntax divided
.align 2, 0
.global sub_08011FF0
.thumb
.type sub_08011FF0, %function
.thumb_func
sub_08011FF0:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_12004	@ =0x0821B314
	lsl	r1, r0, #3
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r2, #8
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bx	lr
.L_12004:
	.4byte	0x0821B314
.size sub_08011FF0, .-sub_08011FF0
