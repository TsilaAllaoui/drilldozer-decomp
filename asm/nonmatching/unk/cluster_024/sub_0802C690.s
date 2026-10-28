.syntax divided
.align 2, 0
.global sub_0802C690
.thumb
.type sub_0802C690, %function
.thumb_func
sub_0802C690:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #12]	@ (0x802c6a4)
	ldr	r1, [r1, #0]
	mov	r2, #244	@ 0xf4
	mul	r0, r2
	add	r1, r1, r0
	add	r1, #191	@ 0xbf
	ldrb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_2c6a4:
	.4byte	0x20358CC
.size sub_0802C690, .-sub_0802C690
