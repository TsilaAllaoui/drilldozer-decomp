.syntax divided
.align 2, 0
.global sub_0800C16C
.thumb
.type sub_0800C16C, %function
.thumb_func
sub_0800C16C:
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #248
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #0]
	add	r0, r2, #0
	add	r0, #250
	mov	r1, #2
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	bx	lr
.size sub_0800C16C, .-sub_0800C16C
