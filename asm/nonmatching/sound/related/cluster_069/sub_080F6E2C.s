.syntax divided
.align 2, 0
.global sub_080F6E2C
.thumb
.type sub_080F6E2C, %function
.thumb_func
sub_080F6E2C:
	ldr	r2, [r1, #64]
	add	r3, r2, #1
	str	r3, [r1, #64]
	ldrb	r3, [r2, #0]
	bx	lr
	.align	2, 0
.size sub_080F6E2C, .-sub_080F6E2C
