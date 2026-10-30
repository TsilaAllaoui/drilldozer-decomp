.syntax divided
.align 1, 0
.global sub_080062A0
.thumb
.type sub_080062A0, %function
.thumb_func
sub_080062A0:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, .L_62b8	@ =0x02023848
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrb	r1, [r1, #3]
	mov	r0, #1
	and	r0, r1
	bx	lr
	.align	2, 0
.L_62b8:
	.4byte	0x02023848
.size sub_080062A0, .-sub_080062A0
