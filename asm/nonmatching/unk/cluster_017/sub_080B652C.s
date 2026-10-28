.syntax divided
.align 2, 0
.global sub_080B652C
.thumb
.type sub_080B652C, %function
.thumb_func
sub_080B652C:
	mov	r1, #1
	strb	r1, [r0, #15]
	bx	lr
	lsl	r0, r0, #0
.size sub_080B652C, .-sub_080B652C
