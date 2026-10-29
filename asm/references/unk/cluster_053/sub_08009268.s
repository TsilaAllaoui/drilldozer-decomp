.syntax divided
.align 2, 0
.global sub_08009268
.thumb
.type sub_08009268, %function
.thumb_func
sub_08009268:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #12]	@ (0x800927c)
	lsl	r1, r0, #3
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrh	r0, [r1, #28]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_927c:
	.4byte	0x821B314
.size sub_08009268, .-sub_08009268
