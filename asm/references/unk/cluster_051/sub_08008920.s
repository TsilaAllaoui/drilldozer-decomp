.syntax divided
.align 2, 0
.global sub_08008920
.thumb
.type sub_08008920, %function
.thumb_func
sub_08008920:
	lsl	r0, r0, #16
	ldr	r1, [pc, #12]	@ (0x8008930)
	lsr	r0, r0, #15
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_8930:
	.4byte	0x2030B30
.size sub_08008920, .-sub_08008920
