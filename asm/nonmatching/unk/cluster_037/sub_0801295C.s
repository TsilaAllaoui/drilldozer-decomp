.syntax divided
.align 2, 0
.global sub_0801295C
.thumb
.type sub_0801295C, %function
.thumb_func
sub_0801295C:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldr	r0, [pc, #24]	@ (0x801297c)
	cmp	r2, r0
	bgt	.L_12984
	ldr	r0, [pc, #20]	@ (0x8012980)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r3, r1
	add	r0, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_12986
	lsl	r0, r0, #0
	.align	2, 0
.L_1297c:
	.4byte	0x10F
	.align	2, 0
.L_12980:
	.4byte	0x8227320
.L_12984:
	mov	r0, #0
.L_12986:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801295C, .-sub_0801295C
