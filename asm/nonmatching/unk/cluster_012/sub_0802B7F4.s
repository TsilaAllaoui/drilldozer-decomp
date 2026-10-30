.syntax divided
.align 2, 0
.global sub_0802B7F4
.thumb
.type sub_0802B7F4, %function
.thumb_func
sub_0802B7F4:
	ldr	r2, .L_2b814	@ =0x02035898
	ldr	r1, [r2, #0]
	strb	r0, [r1, #28]
	ldr	r1, [r2, #0]
	ldr	r2, [r1, #0]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	bx	lr
.L_2b814:
	.4byte	0x02035898
.size sub_0802B7F4, .-sub_0802B7F4
