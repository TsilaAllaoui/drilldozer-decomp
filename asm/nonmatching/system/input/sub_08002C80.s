.syntax divided
.align 2, 0
.global sub_08002C80
.thumb
.type sub_08002C80, %function
.thumb_func
sub_08002C80:
	ldr	r2, [pc, #28]	@ (0x8002ca0)
	mov	r1, #0
	strb	r1, [r2, #0]
	strh	r1, [r2, #2]
	str	r1, [r2, #4]
	mov	r0, #3
	strh	r0, [r2, #16]
	mov	r0, #20
	strh	r0, [r2, #14]
	ldr	r0, [pc, #16]	@ (0x8002ca4)
	strh	r1, [r0, #4]
	strh	r1, [r0, #6]
	strh	r1, [r0, #8]
	strh	r1, [r0, #0]
	strh	r1, [r0, #2]
	bx	lr
	.align	2, 0
.L_2ca0:
	.4byte	0x3000960
	.align	2, 0
.L_2ca4:
	.4byte	0x3000950
.size sub_08002C80, .-sub_08002C80
