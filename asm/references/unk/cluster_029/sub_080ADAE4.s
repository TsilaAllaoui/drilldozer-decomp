.syntax divided
.align 2, 0
.global sub_080ADAE4
.thumb
.type sub_080ADAE4, %function
.thumb_func
sub_080ADAE4:
	add	r0, #204	@ 0xcc
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	bx	lr
.size sub_080ADAE4, .-sub_080ADAE4
