.syntax divided
.align 2, 0
.global sub_08021108
.thumb
.type sub_08021108, %function
.thumb_func
sub_08021108:
	ldr	r1, [pc, #8]	@ (0x8021114)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_21114:
	.4byte	0x823E2E4
.size sub_08021108, .-sub_08021108
