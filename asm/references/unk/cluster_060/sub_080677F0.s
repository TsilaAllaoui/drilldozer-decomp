.syntax divided
.align 2, 0
.global sub_080677F0
.thumb
.type sub_080677F0, %function
.thumb_func
sub_080677F0:
	ldr	r2, [pc, #12]	@ (0x8067800)
	ldr	r0, [r0, #4]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_67800:
	.4byte	0x8337024
.size sub_080677F0, .-sub_080677F0
