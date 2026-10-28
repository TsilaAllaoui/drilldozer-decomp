.syntax divided
.align 2, 0
.global sub_080067A4
.thumb
.type sub_080067A4, %function
.thumb_func
sub_080067A4:
	lsl	r0, r0, #24
	ldr	r1, [pc, #12]	@ (0x80067b4)
	lsr	r0, r0, #22
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_67b4:
	.4byte	0x80FAFD8
.size sub_080067A4, .-sub_080067A4
