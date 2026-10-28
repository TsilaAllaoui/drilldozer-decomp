.syntax divided
.align 2, 0
.global sub_08029FEC
.thumb
.type sub_08029FEC, %function
.thumb_func
sub_08029FEC:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x802a004)
	ldr	r1, [r0, #4]
	cmp	r1, #0
	blt	.L_2a00c
	ldr	r0, [pc, #16]	@ (0x802a008)
	and	r1, r0
	cmp	r1, #0
	beq	.L_2a00c
	mov	r0, #1
	b	.L_2a00e
	lsl	r0, r0, #0
	.align	2, 0
.L_2a004:
	.4byte	0x3006B50
	.align	2, 0
.L_2a008:
	.4byte	0xFFFF
.L_2a00c:
	mov	r0, #0
.L_2a00e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08029FEC, .-sub_08029FEC
