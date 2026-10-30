.syntax divided
.align 1, 0
.global sub_080062DC
.thumb
.type sub_080062DC, %function
.thumb_func
sub_080062DC:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, .L_62f0	@ =0x02023848
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_62f0:
	.4byte	0x02023848
.size sub_080062DC, .-sub_080062DC
