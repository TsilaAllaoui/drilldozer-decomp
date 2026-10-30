.syntax divided
.align 2, 0
.global sub_08002D88
.thumb
.type sub_08002D88, %function
.thumb_func
sub_08002D88:
	ldr	r1, [pc, #4]	@ (0x8002d90)
	mov	r0, #0
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_2d90:
	.4byte	0x3000960
	ldr	r0, [pc, #4]	@ (0x8002d9c)
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2d9c:
	.4byte	0x3000960
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r2, [pc, #4]	@ (0x8002db0)
	strh	r0, [r2, #14]
	strh	r1, [r2, #16]
	bx	lr
	.align	2, 0
.L_2db0:
	.4byte	0x3000960
	ldr	r2, [pc, #8]	@ (0x8002dc0)
	mov	r1, #0
	strh	r1, [r2, #10]
	strh	r0, [r2, #12]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2dc0:
	.4byte	0x3000960
	ldr	r0, [pc, #4]	@ (0x8002dcc)
	ldrh	r0, [r0, #10]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2dcc:
	.4byte	0x3000960
.size sub_08002D88, .-sub_08002D88
