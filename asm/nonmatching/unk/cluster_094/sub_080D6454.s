.syntax divided
.align 2, 0
.global sub_080D6454
.thumb
.type sub_080D6454, %function
.thumb_func
sub_080D6454:
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #16]
	mov	r1, #1
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
.size sub_080D6454, .-sub_080D6454
