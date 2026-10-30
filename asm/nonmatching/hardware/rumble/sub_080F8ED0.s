.syntax divided
.align 2, 0
.global sub_080F8ED0
.thumb
.type sub_080F8ED0, %function
.thumb_func
sub_080F8ED0:
	push	{r4, lr}
	ldr	r4, .L_f8f08	@ =0x030042BC
	lsl	r0, r0, #2
	ldr	r1, .L_f8f0c	@ =0x04000100
	add	r0, r0, r1
	str	r0, [r4, #0]
	bl	sub_080F8DE4
	ldr	r1, [r4, #0]
	ldr	r0, .L_f8f10	@ =0x00C3FFF0
	str	r0, [r1, #0]
	mov	r0, #0
	bl	sub_080F8E14
	ldr	r1, .L_f8f14	@ =0x030042AD
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, .L_f8f18	@ =0x030042B0
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r0, .L_f8f1c	@ =0x030042B4
	str	r1, [r0, #0]
	ldr	r1, .L_f8f20	@ =0x030042AC
	mov	r0, #1
	strb	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_f8f08:
	.4byte	0x030042BC
.L_f8f0c:
	.4byte	0x04000100
.L_f8f10:
	.4byte	0x00C3FFF0
.L_f8f14:
	.4byte	0x030042AD
.L_f8f18:
	.4byte	0x030042B0
.L_f8f1c:
	.4byte	0x030042B4
.L_f8f20:
	.4byte	0x030042AC
.size sub_080F8ED0, .-sub_080F8ED0
