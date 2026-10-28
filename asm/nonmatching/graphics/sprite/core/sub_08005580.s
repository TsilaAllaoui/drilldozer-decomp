.syntax divided
.align 2, 0
.global sub_08005580
.thumb
.type sub_08005580, %function
.thumb_func
sub_08005580:
	push	{r4, lr}
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, [pc, #20]	@ (0x800559c)
	and	r3, r1
	ldrh	r4, [r0, #36]	@ 0x24
	ldr	r2, [pc, #16]	@ (0x80055a0)
	and	r2, r4
	orr	r2, r3
	strh	r2, [r0, #36]	@ 0x24
	strh	r1, [r0, #16]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_559c:
	.4byte	0x3FF
	.align	2, 0
.L_55a0:
	.4byte	0xFFFFFC00
.size sub_08005580, .-sub_08005580
