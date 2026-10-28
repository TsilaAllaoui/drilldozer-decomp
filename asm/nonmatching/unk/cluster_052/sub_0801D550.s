.syntax divided
.align 2, 0
.global sub_0801D550
.thumb
.type sub_0801D550, %function
.thumb_func
sub_0801D550:
	push	{r4, lr}
	lsl	r3, r3, #24
	mov	r4, #0
	strh	r1, [r0, #20]
	strh	r2, [r0, #22]
	strb	r4, [r0, #1]
	ldr	r1, [pc, #16]	@ (0x801d570)
	lsr	r3, r3, #22
	add	r3, r3, r1
	ldr	r1, [r3, #0]
	bl	sub_08005814
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1d570:
	.4byte	0x8236F6C
.size sub_0801D550, .-sub_0801D550
