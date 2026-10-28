.syntax divided
.align 2, 0
.global sub_080215A4
.thumb
.type sub_080215A4, %function
.thumb_func
sub_080215A4:
	mov	r2, #142	@ 0x8e
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	orr	r2, r1
	str	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080215A4, .-sub_080215A4
