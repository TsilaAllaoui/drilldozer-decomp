.syntax divided
.align 2, 0
.global sub_080F6EC8
.thumb
.type sub_080F6EC8, %function
.thumb_func
sub_080F6EC8:
	.2byte	0x1C02
	ldr	r3, [r2, #52]	@ 0x34
	ldr	r0, [pc, #12]	@ (0x80f6edc)
	cmp	r3, r0
	bne	.L_f6eda
	ldr	r0, [r2, #4]
	ldr	r1, [pc, #8]	@ (0x80f6ee0)
	and	r0, r1
	str	r0, [r2, #4]
.L_f6eda:
	bx	lr
	.align	2, 0
.L_f6edc:
	.4byte	0x68736D53
	.align	2, 0
.L_f6ee0:
	.4byte	0x7FFFFFFF
.size sub_080F6EC8, .-sub_080F6EC8
