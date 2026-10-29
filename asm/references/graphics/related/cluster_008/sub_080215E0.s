.syntax divided
.align 2, 0
.global sub_080215E0
.thumb
.type sub_080215E0, %function
.thumb_func
sub_080215E0:
	mov	r3, #151	@ 0x97
	lsl	r3, r3, #2
	add	r2, r0, r3
	strb	r1, [r2, #0]
	add	r3, #1
	add	r2, r0, r3
	strb	r1, [r2, #0]
	ldr	r2, [pc, #8]	@ (0x80215f8)
	add	r0, r0, r2
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_215f8:
	.4byte	0x25E
.size sub_080215E0, .-sub_080215E0
