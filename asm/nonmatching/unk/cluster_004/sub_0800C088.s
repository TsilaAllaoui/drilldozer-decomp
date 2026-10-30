.syntax divided
.align 2, 0
.global sub_0800C088
.thumb
.type sub_0800C088, %function
.thumb_func
sub_0800C088:
	add	r1, r0, #0
	ldr	r0, .L_c0a0	@ =0x00000161
	add	r3, r1, r0
	ldrb	r0, [r3, #0]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r1, r1, r2
	mov	r2, #0
	strb	r0, [r1, #0]
	strb	r2, [r3, #0]
	bx	lr
	.align	2, 0
.L_c0a0:
	.4byte	0x00000161
.size sub_0800C088, .-sub_0800C088
