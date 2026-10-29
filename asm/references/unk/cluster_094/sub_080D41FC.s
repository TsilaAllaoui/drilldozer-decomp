.syntax divided
.align 2, 0
.global sub_080D41FC
.thumb
.type sub_080D41FC, %function
.thumb_func
sub_080D41FC:
	.2byte	0x1C0B
	add	r3, #101	@ 0x65
	mov	r2, #0
	strb	r2, [r3, #0]
	ldr	r0, [r0, #36]	@ 0x24
	str	r0, [r1, #104]	@ 0x68
	str	r0, [r1, #108]	@ 0x6c
	bx	lr
.size sub_080D41FC, .-sub_080D41FC
