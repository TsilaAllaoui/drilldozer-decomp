.syntax divided
.align 2, 0
.global sub_0808368C
.thumb
.type sub_0808368C, %function
.thumb_func
sub_0808368C:
	ldr	r1, [pc, #8]	@ (0x8083698)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_83698:
	.4byte	0x8392608
.size sub_0808368C, .-sub_0808368C
