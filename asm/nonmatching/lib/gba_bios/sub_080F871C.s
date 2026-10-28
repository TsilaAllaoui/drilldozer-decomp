.syntax divided
.align 2, 0
.global sub_080F871C
.thumb
.type sub_080F871C, %function
.thumb_func
sub_080F871C:
	ldr	r3, [pc, #12]	@ (0x80f872c)
	mov	r2, #0
	strb	r2, [r3, #0]
	ldr	r1, [pc, #12]	@ (0x80f8730)
	mov	sp, r1
	.2byte	0xDF01
	.2byte	0xDF00
	lsl	r0, r0, #0
	.align	2, 0
.L_f872c:
	.4byte	0x4000208
	.align	2, 0
.L_f8730:
	.4byte	0x3007F00
.size sub_080F871C, .-sub_080F871C
