.syntax divided
.align 2, 0
.global sub_080062BC
.thumb
.type sub_080062BC, %function
.thumb_func
sub_080062BC:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #20]	@ (0x80062d8)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrb	r1, [r1, #3]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_62d8:
	.4byte	0x2023848
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #12]	@ (0x80062f0)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_62f0:
	.4byte	0x2023848
.size sub_080062BC, .-sub_080062BC
