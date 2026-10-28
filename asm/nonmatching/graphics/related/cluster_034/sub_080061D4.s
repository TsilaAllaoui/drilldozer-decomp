.syntax divided
.align 2, 0
.global sub_080061D4
.thumb
.type sub_080061D4, %function
.thumb_func
sub_080061D4:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [pc, #16]	@ (0x80061ec)
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	bx	lr
	.align	2, 0
.L_61ec:
	.4byte	0x2023848
.size sub_080061D4, .-sub_080061D4
