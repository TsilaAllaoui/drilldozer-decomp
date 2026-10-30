.syntax divided
.align 2, 0
.global sub_0801FBA4
.thumb
.type sub_0801FBA4, %function
.thumb_func
sub_0801FBA4:
	ldr	r1, [pc, #16]	@ (0x801fbb8)
	add	r2, r0, r1
	mov	r1, #0
	strb	r1, [r2, #0]
	ldr	r1, [pc, #12]	@ (0x801fbbc)
	add	r0, r0, r1
	mov	r1, #1
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_1fbb8:
	.4byte	0x809
.L_1fbbc:
	lsr	r0, r1, #32
	lsl	r0, r0, #0
.size sub_0801FBA4, .-sub_0801FBA4
