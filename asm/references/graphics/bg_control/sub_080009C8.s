.syntax divided
.align 2, 0
.global sub_080009C8
.thumb
.type sub_080009C8, %function
.thumb_func
sub_080009C8:
	ldr	r0, [pc, #8]	@ (0x80009d4)
	ldrb	r1, [r0, #16]
	mov	r0, #7
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_9d4:
	.4byte	0x3000010
.size sub_080009C8, .-sub_080009C8
