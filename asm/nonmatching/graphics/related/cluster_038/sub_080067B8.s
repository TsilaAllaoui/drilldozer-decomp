.syntax divided
.align 2, 0
.global sub_080067B8
.thumb
.type sub_080067B8, %function
.thumb_func
sub_080067B8:
	lsl	r0, r0, #24
	ldr	r1, [pc, #12]	@ (0x80067c8)
	lsr	r0, r0, #22
	add	r0, r0, r1
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_67c8:
	.4byte	0x80FAFD8
.size sub_080067B8, .-sub_080067B8
