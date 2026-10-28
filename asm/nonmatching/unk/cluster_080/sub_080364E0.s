.syntax divided
.align 2, 0
.global sub_080364E0
.thumb
.type sub_080364E0, %function
.thumb_func
sub_080364E0:
	.2byte	0x21AB
	lsl	r1, r1, #1
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bx	lr
.size sub_080364E0, .-sub_080364E0
