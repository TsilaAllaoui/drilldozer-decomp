.syntax divided
.align 2, 0
.global sub_080C1C14
.thumb
.type sub_080C1C14, %function
.thumb_func
sub_080C1C14:
	add	r0, #118	@ 0x76
	mov	r1, #1
	strb	r1, [r0, #0]
	bx	lr
.size sub_080C1C14, .-sub_080C1C14
