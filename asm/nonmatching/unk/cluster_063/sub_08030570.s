.syntax divided
.align 2, 0
.global sub_08030570
.thumb
.type sub_08030570, %function
.thumb_func
sub_08030570:
	push	{lr}
	.2byte	0x1C02
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_3058c
	ldr	r0, [pc, #8]	@ (0x8030588)
	lsl	r1, r2, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	b	.L_3058e
	lsl	r0, r0, #0
	.align	2, 0
.L_30588:
	.4byte	0x824CED8
.L_3058c:
	.2byte	0x1C10
.L_3058e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08030570, .-sub_08030570
