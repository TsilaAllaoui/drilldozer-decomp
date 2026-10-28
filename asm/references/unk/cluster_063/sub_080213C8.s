.syntax divided
.align 2, 0
.global sub_080213C8
.thumb
.type sub_080213C8, %function
.thumb_func
sub_080213C8:
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #2
.L_213cc:
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080213C8, .-sub_080213C8
