.syntax divided
.align 2, 0
.global sub_080E0ED0
.thumb
.type sub_080E0ED0, %function
.thumb_func
sub_080E0ED0:
	add	r3, r0, #0
	add	r0, #118
	mov	r1, #0
	strb	r2, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	sub	r0, #3
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	sub	r0, #2
	strb	r1, [r0, #0]
	bx	lr
	.align	2, 0
.size sub_080E0ED0, .-sub_080E0ED0
