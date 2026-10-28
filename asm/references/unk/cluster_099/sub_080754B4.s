.syntax divided
.align 2, 0
.global sub_080754B4
.thumb
.type sub_080754B4, %function
.thumb_func
sub_080754B4:
	asr	r1, r0, #1
	sub	r0, r0, r1
	asr	r1, r0, #1
	add	r0, r0, r1
	bx	lr
	lsl	r0, r0, #0
.size sub_080754B4, .-sub_080754B4
