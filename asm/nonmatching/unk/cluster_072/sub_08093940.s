.syntax divided
.align 2, 0
.global sub_08093940
.thumb
.type sub_08093940, %function
.thumb_func
sub_08093940:
	mov	r0, #0
	str	r0, [r1, #8]
	mov	r0, #1
	str	r0, [r1, #4]
	mov	r0, #3
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08093940, .-sub_08093940
