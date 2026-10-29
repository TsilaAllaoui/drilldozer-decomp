.syntax divided
.align 2, 0
.global sub_080411BC
.thumb
.type sub_080411BC, %function
.thumb_func
sub_080411BC:
	.2byte	0x1C03
	add	r0, #116	@ 0x74
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080411BC, .-sub_080411BC
