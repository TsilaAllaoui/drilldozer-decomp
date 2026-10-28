.syntax divided
.align 2, 0
.global sub_080BA35C
.thumb
.type sub_080BA35C, %function
.thumb_func
sub_080BA35C:
	mov	r1, #2
	strb	r1, [r0, #3]
	bx	lr
	lsl	r0, r0, #0
.size sub_080BA35C, .-sub_080BA35C
