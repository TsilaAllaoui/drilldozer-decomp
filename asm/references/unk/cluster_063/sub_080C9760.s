.syntax divided
.align 2, 0
.global sub_080C9760
.thumb
.type sub_080C9760, %function
.thumb_func
sub_080C9760:
	mov	r1, #0
	strb	r1, [r0, #0]
	strb	r1, [r0, #1]
	strb	r1, [r0, #2]
	bx	lr
	lsl	r0, r0, #0
.size sub_080C9760, .-sub_080C9760
