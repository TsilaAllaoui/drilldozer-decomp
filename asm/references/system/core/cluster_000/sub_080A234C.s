.syntax divided
.align 2, 0
.global sub_080A234C
.thumb
.type sub_080A234C, %function
.thumb_func
sub_080A234C:
	ldr	r1, [pc, #4]	@ (0x80a2354)
	mov	r0, #0
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_a2354:
	.4byte	0x2039184
.size sub_080A234C, .-sub_080A234C
