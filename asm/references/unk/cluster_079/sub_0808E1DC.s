.syntax divided
.align 2, 0
.global sub_0808E1DC
.thumb
.type sub_0808E1DC, %function
.thumb_func
sub_0808E1DC:
	add	r0, #124	@ 0x7c
	ldr	r3, [r0, #80]	@ 0x50
	ldrb	r2, [r3, #0]
	strb	r2, [r3, #1]
	ldr	r0, [r0, #80]	@ 0x50
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0808E1DC, .-sub_0808E1DC
