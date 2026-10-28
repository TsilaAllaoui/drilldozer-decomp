.syntax divided
.align 2, 0
.global sub_08021850
.thumb
.type sub_08021850, %function
.thumb_func
sub_08021850:
	push	{r4, r5, lr}
	.2byte	0x1C05
.L_21854:
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #2
	add	r5, r5, r0
	ldr	r4, [r5, #0]
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
	.2byte	0x1C20
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r5, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08021850, .-sub_08021850
