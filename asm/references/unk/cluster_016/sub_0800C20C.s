.syntax divided
.align 2, 0
.global sub_0800C20C
.thumb
.type sub_0800C20C, %function
.thumb_func
sub_0800C20C:
	ldr	r2, [pc, #12]	@ (0x800c21c)
	lsl	r1, r0, #3
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrb	r0, [r1, #30]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_c21c:
	.4byte	0x821B314
.size sub_0800C20C, .-sub_0800C20C
