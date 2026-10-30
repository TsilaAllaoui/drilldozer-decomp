.syntax divided
.align 1, 0
.global sub_08003DDC
.thumb
.type sub_08003DDC, %function
.thumb_func
sub_08003DDC:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r5, r2, #16
	lsl	r3, r3, #16
	lsr	r2, r3, #16
	cmp	r5, #0
	beq	.L_3e10
	ldr	r1, .L_3e0c	@ =0x020212A8
	lsl	r0, r4, #1
	add	r0, r0, r4
	lsl	r0, r0, #2
	add	r1, #8
	add	r0, r0, r1
	lsl	r2, r2, #5
	ldr	r1, [r0, #0]
	add	r1, r1, r2
	lsr	r2, r5, #17
	add	r0, r6, #0
	bl	sub_080F86FC
	b	.L_3e28
	.align	2, 0
.L_3e0c:
	.4byte	0x020212A8
.L_3e10:
	ldr	r1, .L_3e30	@ =0x020212A8
	lsl	r0, r4, #1
	add	r0, r0, r4
	lsl	r0, r0, #2
	add	r1, #8
	add	r0, r0, r1
	lsl	r2, r2, #5
	ldr	r1, [r0, #0]
	add	r1, r1, r2
	add	r0, r6, #0
	bl	sub_080F8710
.L_3e28:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3e30:
	.4byte	0x020212A8
.size sub_08003DDC, .-sub_08003DDC
