.syntax divided
.align 2, 0
.global sub_080E5424
.thumb
.type sub_080E5424, %function
.thumb_func
sub_080E5424:
	mov	r2, #0
	strb	r1, [r0, #0]
	strb	r2, [r0, #1]
	strb	r2, [r0, #2]
	bx	lr
	lsl	r0, r0, #0
.size sub_080E5424, .-sub_080E5424
