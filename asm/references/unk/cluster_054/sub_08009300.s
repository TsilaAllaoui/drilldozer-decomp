.syntax divided
.align 2, 0
.global sub_08009300
.thumb
.type sub_08009300, %function
.thumb_func
sub_08009300:
	ldr	r2, [pc, #12]	@ (0x8009310)
	lsl	r1, r0, #3
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r2, #20
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_9310:
	.4byte	0x821B314
.size sub_08009300, .-sub_08009300
