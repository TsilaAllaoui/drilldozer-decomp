.syntax divided
.align 2, 0
.global sub_080213E8
.thumb
.type sub_080213E8, %function
.thumb_func
sub_080213E8:
	mov	r1, #133	@ 0x85
	lsl	r1, r1, #2
.L_213ec:
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080213E8, .-sub_080213E8
