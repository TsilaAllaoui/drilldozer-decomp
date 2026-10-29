.syntax divided
.align 2, 0
.global sub_08095A78
.thumb
.type sub_08095A78, %function
.thumb_func
sub_08095A78:
	mov	ip, r0
	add	r0, #115	@ 0x73
	mov	r3, #0
	strb	r3, [r0, #0]
	add	r0, #5
	strb	r2, [r0, #0]
	add	r0, #1
	strb	r3, [r0, #0]
	add	r1, #42	@ 0x2a
	strb	r3, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08095A78, .-sub_08095A78
