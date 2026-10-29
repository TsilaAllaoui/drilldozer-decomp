.syntax divided
.align 2, 0
.global sub_08030410
.thumb
.type sub_08030410, %function
.thumb_func
sub_08030410:
	ldr	r1, [pc, #8]	@ (0x803041c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_3041c:
	.4byte	0x824CEB4
.size sub_08030410, .-sub_08030410
