.syntax divided
.align 2, 0
.global sub_080A2364
.thumb
.type sub_080A2364, %function
.thumb_func
sub_080A2364:
	ldr	r1, [pc, #4]	@ (0x80a236c)
	mov	r0, #0
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_a236c:
	.4byte	0x2039188
.size sub_080A2364, .-sub_080A2364
