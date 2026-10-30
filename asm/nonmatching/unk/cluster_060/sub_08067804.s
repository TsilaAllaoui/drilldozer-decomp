.syntax divided
.align 2, 0
.global sub_08067804
.thumb
.type sub_08067804, %function
.thumb_func
sub_08067804:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	ldr	r1, .L_67844	@ =0x08337024
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r3, #0]
	ldrh	r0, [r4, #32]
	ldrh	r5, [r3, #0]
	add	r1, r0, r5
	strh	r1, [r3, #0]
	ldrh	r0, [r4, #34]
	ldrh	r5, [r3, #2]
	add	r0, r0, r5
	strh	r0, [r3, #2]
	ldrb	r0, [r4, #23]
	cmp	r0, #0
	beq	.L_67832
	ldrh	r0, [r4, #40]
	add	r0, r1, r0
	strh	r0, [r3, #0]
.L_67832:
	cmp	r2, #0
	beq	.L_6783e
	ldrh	r0, [r4, #42]
	ldrh	r1, [r3, #2]
	add	r0, r0, r1
	strh	r0, [r3, #2]
.L_6783e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_67844:
	.4byte	0x08337024
.size sub_08067804, .-sub_08067804
