.syntax divided
.align 2, 0
.global sub_08066890
.thumb
.type sub_08066890, %function
.thumb_func
sub_08066890:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, .L_668b4	@ =0x08332A74
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #2]
	lsl	r0, r0, #5
	ldr	r1, .L_668b8	@ =0x08333864
	add	r0, r0, r1
	ldr	r1, .L_668bc	@ =0x00004005
	add	r2, r2, r1
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #4
	mov	r2, #32
	bl	sub_08018E94
	pop	{r0}
	bx	r0
.L_668b4:
	.4byte	0x08332A74
.L_668b8:
	.4byte	0x08333864
.L_668bc:
	.4byte	0x00004005
.size sub_08066890, .-sub_08066890
