.syntax divided
.align 2, 0
.global sub_0807541C
.thumb
.type sub_0807541C, %function
.thumb_func
sub_0807541C:
	ldr	r1, [r0, #0]
	asr	r1, r1, #1
	neg	r1, r1
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0807541C, .-sub_0807541C
