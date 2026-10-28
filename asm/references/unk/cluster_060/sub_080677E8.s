.syntax divided
.align 2, 0
.global sub_080677E8
.thumb
.type sub_080677E8, %function
.thumb_func
sub_080677E8:
	mov	r2, #1
	strb	r2, [r0, #25]
	strb	r1, [r0, #27]
	bx	lr
.size sub_080677E8, .-sub_080677E8
