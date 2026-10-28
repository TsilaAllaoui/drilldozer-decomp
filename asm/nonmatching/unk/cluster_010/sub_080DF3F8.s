.syntax divided
.align 2, 0
.global sub_080DF3F8
.thumb
.type sub_080DF3F8, %function
.thumb_func
sub_080DF3F8:
	mov	r0, #0
	strb	r2, [r1, #12]
	strb	r0, [r1, #13]
	strb	r0, [r1, #14]
	bx	lr
	lsl	r0, r0, #0
.size sub_080DF3F8, .-sub_080DF3F8
