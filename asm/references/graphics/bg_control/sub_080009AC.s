.syntax divided
.align 2, 0
.global sub_080009AC
.thumb
.type sub_080009AC, %function
.thumb_func
sub_080009AC:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [pc, #12]	@ (0x80009c0)
	ldrh	r2, [r3, #16]
	ldr	r1, [pc, #12]	@ (0x80009c4)
	and	r1, r2
	orr	r1, r0
	strh	r1, [r3, #16]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_9c0:
	.4byte	0x3000010
	.align	2, 0
.L_9c4:
	.4byte	0xFFF8
.size sub_080009AC, .-sub_080009AC
