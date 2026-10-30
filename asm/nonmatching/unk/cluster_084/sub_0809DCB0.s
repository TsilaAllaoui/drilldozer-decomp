.syntax divided
.align 1, 0
.global sub_0809DCB0
.thumb
.type sub_0809DCB0, %function
.thumb_func
sub_0809DCB0:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r0, [r1, #0]
	bl	sub_08005560
	ldr	r4, .L_9dcec	@ =0x0203917C
	ldrb	r0, [r4, #4]
	sub	r0, #1
	strb	r0, [r4, #4]
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_9dce2
	ldrh	r0, [r4, #0]
	bl	sub_0804869C
	ldrh	r0, [r4, #2]
	bl	sub_0804869C
	str	r5, [sp, #0]
	ldr	r2, .L_9dcf0	@ =0x05000002
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_080F86FC
.L_9dce2:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9dcec:
	.4byte	0x0203917C
.L_9dcf0:
	.4byte	0x05000002
.size sub_0809DCB0, .-sub_0809DCB0
