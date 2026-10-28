.syntax divided
.align 2, 0
.global sub_0802E91C
.thumb
.type sub_0802E91C, %function
.thumb_func
sub_0802E91C:
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C08
	lsl	r3, r3, #3
	ldr	r1, [pc, #12]	@ (0x802e934)
	add	r3, r3, r1
	.2byte	0x1C19
	bl	sub_0802E5D0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2e934:
	.4byte	0x824D10C
.size sub_0802E91C, .-sub_0802E91C
