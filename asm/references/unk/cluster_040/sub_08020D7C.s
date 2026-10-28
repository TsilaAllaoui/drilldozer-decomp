.syntax divided
.align 2, 0
.global sub_08020D7C
.thumb
.type sub_08020D7C, %function
.thumb_func
sub_08020D7C:
	mov	r1, #151	@ 0x97
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08020D7C, .-sub_08020D7C
