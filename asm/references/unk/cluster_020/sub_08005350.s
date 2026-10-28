.syntax divided
.align 2, 0
.global sub_08005350
.thumb
.type sub_08005350, %function
.thumb_func
sub_08005350:
	ldr	r1, [pc, #4]	@ (0x8005358)
	mov	r0, #2
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_5358:
	.4byte	0x3000A34
.size sub_08005350, .-sub_08005350
