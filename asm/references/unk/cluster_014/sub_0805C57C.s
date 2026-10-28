.syntax divided
.align 2, 0
.global sub_0805C57C
.thumb
.type sub_0805C57C, %function
.thumb_func
sub_0805C57C:
	mov	r2, #0
	strb	r1, [r0, #5]
	strb	r2, [r0, #6]
	bx	lr
.size sub_0805C57C, .-sub_0805C57C
