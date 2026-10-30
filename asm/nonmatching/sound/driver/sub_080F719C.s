.syntax divided
.align 2, 0
.global sub_080F719C
.thumb
.type sub_080F719C, %function
.thumb_func
sub_080F719C:
	add	r2, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, [r2, #52]
	ldr	r0, .L_f71b4	@ =0x68736D53
	cmp	r3, r0
	bne	.L_f71b2
	strh	r1, [r2, #38]
	strh	r1, [r2, #36]
	ldr	r0, .L_f71b8	@ =0x00000101
	strh	r0, [r2, #40]
.L_f71b2:
	bx	lr
.L_f71b4:
	.4byte	0x68736D53
.L_f71b8:
	.4byte	0x00000101
.size sub_080F719C, .-sub_080F719C
