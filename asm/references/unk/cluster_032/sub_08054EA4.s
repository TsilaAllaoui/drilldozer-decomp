.syntax divided
.align 2, 0
.global sub_08054EA4
.thumb
.type sub_08054EA4, %function
.thumb_func
sub_08054EA4:
	.2byte	0x1C03
	add	r0, #117	@ 0x75
	mov	r2, #0
	strb	r2, [r0, #0]
	sub	r0, #1
	strb	r2, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08054EA4, .-sub_08054EA4
