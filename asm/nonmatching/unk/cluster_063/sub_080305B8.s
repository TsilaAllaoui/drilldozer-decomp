.syntax divided
.align 2, 0
.global sub_080305B8
.thumb
.type sub_080305B8, %function
.thumb_func
sub_080305B8:
	mov	r1, #228	@ 0xe4
	lsl	r1, r1, #1
	add	r0, r0, r1
	bx	lr
.size sub_080305B8, .-sub_080305B8
