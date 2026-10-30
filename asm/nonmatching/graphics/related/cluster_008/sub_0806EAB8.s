.syntax divided
.align 1, 0
.global sub_0806EAB8
.thumb
.type sub_0806EAB8, %function
.thumb_func
sub_0806EAB8:
	push	{r4, lr}
	ldr	r0, .L_6eafc	@ =0x02036074
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	bl	sub_0806ECB8
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #12
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r2, .L_6eb00	@ =0x083411EC
	ldrb	r1, [r4, #24]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #20]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #22]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #0]
	ldrb	r0, [r4, #26]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6eafc:
	.4byte	0x02036074
.L_6eb00:
	.4byte	0x083411EC
.size sub_0806EAB8, .-sub_0806EAB8
