.syntax divided
.align 2, 0
.global sub_0802C7FC
.thumb
.type sub_0802C7FC, %function
.thumb_func
sub_0802C7FC:
	ldr	r0, [pc, #12]	@ (0x802c80c)
	ldr	r0, [r0, #0]
	mov	r1, #184	@ 0xb8
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2c80c:
	.4byte	0x20358CC
.size sub_0802C7FC, .-sub_0802C7FC
