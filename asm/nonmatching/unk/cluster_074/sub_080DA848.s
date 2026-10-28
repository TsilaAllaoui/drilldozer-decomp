.syntax divided
.align 2, 0
.global sub_080DA848
.thumb
.type sub_080DA848, %function
.thumb_func
sub_080DA848:
	.2byte	0x1C03
	add	r0, #116	@ 0x74
	mov	r2, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r2, [r0, #0]
	add	r0, #1
	strb	r2, [r0, #0]
	sub	r0, #4
	strb	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080DA848, .-sub_080DA848
