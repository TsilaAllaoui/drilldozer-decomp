.syntax divided
.align 2, 0
.global sub_08020D08
.thumb
.type sub_08020D08, %function
.thumb_func
sub_08020D08:
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r3, #3
	orr	r1, r3
	strb	r1, [r2, #0]
	ldr	r1, [r0, #0]
	add	r1, #35	@ 0x23
	ldrb	r2, [r1, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08020D08, .-sub_08020D08
