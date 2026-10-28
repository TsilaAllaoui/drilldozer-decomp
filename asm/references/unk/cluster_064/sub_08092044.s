.syntax divided
.align 2, 0
.global sub_08092044
.thumb
.type sub_08092044, %function
.thumb_func
sub_08092044:
	add	r0, #118	@ 0x76
	mov	r1, #1
	strb	r1, [r0, #0]
	bx	lr
.size sub_08092044, .-sub_08092044
