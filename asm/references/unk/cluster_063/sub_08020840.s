.syntax divided
.align 2, 0
.global sub_08020840
.thumb
.type sub_08020840, %function
.thumb_func
sub_08020840:
	mov	r2, #220	@ 0xdc
	lsl	r2, r2, #2
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08020840, .-sub_08020840
