.syntax divided
.align 2, 0
.global sub_08040308
.thumb
.type sub_08040308, %function
.thumb_func
sub_08040308:
	mov	r2, #1
	str	r2, [r1, #32]
	ldr	r0, [r1, #108]	@ 0x6c
	strb	r2, [r0, #1]
	bx	lr
	lsl	r0, r0, #0
.size sub_08040308, .-sub_08040308
