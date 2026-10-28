.syntax divided
.align 2, 0
.global sub_080214E4
.thumb
.type sub_080214E4, %function
.thumb_func
sub_080214E4:
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080214E4, .-sub_080214E4
