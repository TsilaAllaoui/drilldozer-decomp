.syntax divided
.align 2, 0
.global sub_080DA28C
.thumb
.type sub_080DA28C, %function
.thumb_func
sub_080DA28C:
	.2byte	0x1C03
	add	r0, #116	@ 0x74
	mov	r2, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r2, [r0, #0]
	sub	r0, #3
	strb	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080DA28C, .-sub_080DA28C
