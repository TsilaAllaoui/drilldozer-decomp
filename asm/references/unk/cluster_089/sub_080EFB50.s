.syntax divided
.align 2, 0
.global sub_080EFB50
.thumb
.type sub_080EFB50, %function
.thumb_func
sub_080EFB50:
	ldr	r2, [r0, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	mov	r0, #3
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	bx	lr
.size sub_080EFB50, .-sub_080EFB50
