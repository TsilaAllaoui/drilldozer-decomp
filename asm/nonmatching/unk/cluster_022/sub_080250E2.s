.syntax divided
.align 1, 0
.global sub_080250E2
.thumb
.type sub_080250E2, %function
.thumb_func
sub_080250E2:
	add	r2, #124
	ldr	r1, .L_250f4	@ =0x08241094
	ldrb	r0, [r0, #24]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #4
	strh	r0, [r2, #12]
	bx	lr
.L_250f4:
	.4byte	0x08241094
.size sub_080250E2, .-sub_080250E2
