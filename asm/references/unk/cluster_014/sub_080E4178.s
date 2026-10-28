.syntax divided
.align 2, 0
.global sub_080E4178
.thumb
.type sub_080E4178, %function
.thumb_func
sub_080E4178:
	mov	r2, #0
	strb	r1, [r0, #7]
	strb	r2, [r0, #9]
	strb	r2, [r0, #10]
	bx	lr
	lsl	r0, r0, #0
.size sub_080E4178, .-sub_080E4178
