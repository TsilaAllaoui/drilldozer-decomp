.syntax divided
.align 2, 0
.global sub_0801FBC0
.thumb
.type sub_0801FBC0, %function
.thumb_func
sub_0801FBC0:
	ldr	r1, [pc, #12]	@ (0x801fbd0)
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	mov	r2, #1
	orr	r1, r2
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_1fbd0:
	.4byte	0x81E
.size sub_0801FBC0, .-sub_0801FBC0
