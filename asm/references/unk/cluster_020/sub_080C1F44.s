.syntax divided
.align 2, 0
.global sub_080C1F44
.thumb
.type sub_080C1F44, %function
.thumb_func
sub_080C1F44:
	lsr	r3, r1, #3
	mov	r2, #7
	bic	r2, r1
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	asr	r0, r2
	mov	r1, #1
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
.size sub_080C1F44, .-sub_080C1F44
