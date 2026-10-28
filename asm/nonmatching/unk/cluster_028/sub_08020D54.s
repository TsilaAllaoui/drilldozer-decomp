.syntax divided
.align 2, 0
.global sub_08020D54
.thumb
.type sub_08020D54, %function
.thumb_func
sub_08020D54:
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r3, #3
	orr	r1, r3
	strb	r1, [r2, #0]
	ldr	r2, [r0, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08020D54, .-sub_08020D54
