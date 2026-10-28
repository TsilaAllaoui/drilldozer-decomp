.syntax divided
.align 2, 0
.global sub_08011824
.thumb
.type sub_08011824, %function
.thumb_func
sub_08011824:
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #1
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	bx	lr
.size sub_08011824, .-sub_08011824
