.syntax divided
.align 2, 0
.global sub_0807CCB4
.thumb
.type sub_0807CCB4, %function
.thumb_func
sub_0807CCB4:
	ldr	r3, .L_7ccd0	@ =0x02036134
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r0, r1, r3
	mov	r2, #0
	str	r2, [r0, #0]
	add	r0, r3, #4
	add	r0, r1, r0
	str	r2, [r0, #0]
	add	r3, #8
	add	r1, r1, r3
	str	r2, [r1, #0]
	bx	lr
.L_7ccd0:
	.4byte	0x02036134
.size sub_0807CCB4, .-sub_0807CCB4
