.syntax divided
.align 2, 0
.global sub_08048AD8
.thumb
.type sub_08048AD8, %function
.thumb_func
sub_08048AD8:
	ldr	r1, [pc, #8]	@ (0x8048ae4)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bx	lr
	.align	2, 0
.L_48ae4:
	.4byte	0x82CAAE0
.size sub_08048AD8, .-sub_08048AD8
