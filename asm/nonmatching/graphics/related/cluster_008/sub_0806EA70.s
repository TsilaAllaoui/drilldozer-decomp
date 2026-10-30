.syntax divided
.align 1, 0
.global sub_0806EA70
.thumb
.type sub_0806EA70, %function
.thumb_func
sub_0806EA70:
	push	{r4, lr}
	ldr	r0, .L_6eab0	@ =0x02036074
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #20]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #22]
	ldrb	r1, [r0, #1]
	mov	r2, #1
	and	r2, r1
	ldrb	r3, [r4, #26]
	mov	r1, #2
	neg	r1, r1
	and	r1, r3
	orr	r1, r2
	strb	r1, [r4, #26]
	add	r1, r4, #0
	add	r1, #12
	bl	sub_080067CC
	ldr	r0, .L_6eab4	@ =0x00000119
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6eab0:
	.4byte	0x02036074
.L_6eab4:
	.4byte	0x00000119
.size sub_0806EA70, .-sub_0806EA70
