.syntax divided
.align 2, 0
.global sub_080F66E0
.thumb
.type sub_080F66E0, %function
.thumb_func
sub_080F66E0:
	mov	ip, lr
	mov	r1, #36	@ 0x24
	ldr	r2, [pc, #40]	@ (0x80f6710)
.L_f66e6:
	ldr	r3, [r2, #0]
	bl	sub_080F66FA
	stmia	r0!, {r3}
	add	r2, #4
	sub	r1, #1
	bgt	.L_f66e6
	bx	ip
	lsl	r0, r0, #0
.size sub_080F66E0, .-sub_080F66E0
