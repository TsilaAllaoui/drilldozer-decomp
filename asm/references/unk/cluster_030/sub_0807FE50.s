.syntax divided
.align 1, 0
.global sub_0807FE50
.thumb
.type sub_0807FE50, %function
.thumb_func
sub_0807FE50:
	ldr	r0, [r2, #0]
	str	r0, [r1, #4]
	ldr	r0, [r2, #4]
	str	r0, [r1, #8]
	ldr	r0, [r2, #8]
	str	r0, [r1, #12]
	ldr	r0, [r2, #12]
	str	r0, [r1, #16]
	ldr	r3, [r2, #20]
	ldr	r2, [r2, #16]
	str	r2, [r1, #36]
	str	r3, [r1, #40]
	bx	lr
	.align	2, 0
.size sub_0807FE50, .-sub_0807FE50
