.syntax divided
.align 2, 0
.global sub_080F6EE4
.thumb
.type sub_080F6EE4, %function
.thumb_func
sub_080F6EE4:
	add	r2, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, [r2, #52]
	ldr	r0, .L_f6f00	@ =0x68736D53
	cmp	r3, r0
	bne	.L_f6efc
	strh	r1, [r2, #38]
	strh	r1, [r2, #36]
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r2, #40]
.L_f6efc:
	bx	lr
	.align	2, 0
.L_f6f00:
	.4byte	0x68736D53
.size sub_080F6EE4, .-sub_080F6EE4
