.syntax divided
.align 1, 0
.global sub_080F12F4
.thumb
.type sub_080F12F4, %function
.thumb_func
sub_080F12F4:
	ldr	r1, .L_f1300	@ =0x084E334C
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_f1300:
	.4byte	0x084E334C
.size sub_080F12F4, .-sub_080F12F4
