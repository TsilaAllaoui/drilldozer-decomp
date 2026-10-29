.syntax divided
.align 2, 0
.global sub_08021128
.thumb
.type sub_08021128, %function
.thumb_func
sub_08021128:
	ldr	r1, [pc, #8]	@ (0x8021134)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_21134:
	.4byte	0x823E2EC
.size sub_08021128, .-sub_08021128
