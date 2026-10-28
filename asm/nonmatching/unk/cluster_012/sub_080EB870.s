.syntax divided
.align 2, 0
.global sub_080EB870
.thumb
.type sub_080EB870, %function
.thumb_func
sub_080EB870:
	mov	r2, #0
	strb	r1, [r0, #8]
	strb	r2, [r0, #9]
	strb	r2, [r0, #10]
	bx	lr
	lsl	r0, r0, #0
.size sub_080EB870, .-sub_080EB870
