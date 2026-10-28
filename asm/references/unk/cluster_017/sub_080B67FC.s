.syntax divided
.align 2, 0
.global sub_080B67FC
.thumb
.type sub_080B67FC, %function
.thumb_func
sub_080B67FC:
	mov	r2, #0
	strh	r1, [r0, #4]
	ldr	r0, [r0, #0]
	strb	r2, [r0, #1]
	bx	lr
	lsl	r0, r0, #0
.size sub_080B67FC, .-sub_080B67FC
