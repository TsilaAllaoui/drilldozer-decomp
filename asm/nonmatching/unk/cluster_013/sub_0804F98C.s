.syntax divided
.align 2, 0
.global sub_0804F98C
.thumb
.type sub_0804F98C, %function
.thumb_func
sub_0804F98C:
	mov	r3, #0
	mov	r2, #3
	strb	r2, [r0, #20]
	mov	r1, #2
	strb	r1, [r0, #21]
	strb	r2, [r0, #22]
	strb	r1, [r0, #23]
	strb	r3, [r0, #25]
	strb	r3, [r0, #26]
	bx	lr
.size sub_0804F98C, .-sub_0804F98C
