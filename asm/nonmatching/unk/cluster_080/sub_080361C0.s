.syntax divided
.align 2, 0
.global sub_080361C0
.thumb
.type sub_080361C0, %function
.thumb_func
sub_080361C0:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_0803619C
	lsl	r0, r0, #3
	ldr	r1, .L_361f4	@ =0x082ADCF4
	add	r0, r0, r1
	ldrh	r1, [r0, #4]
	ldrh	r2, [r4, #4]
	add	r1, r1, r2
	strh	r1, [r4, #4]
	ldrh	r1, [r0, #6]
	ldrh	r2, [r4, #6]
	add	r1, r1, r2
	strh	r1, [r4, #6]
	ldrh	r1, [r0, #0]
	ldrh	r2, [r4, #0]
	add	r1, r1, r2
	strh	r1, [r4, #0]
	ldrh	r0, [r0, #2]
	ldrh	r1, [r4, #2]
	add	r0, r0, r1
	strh	r0, [r4, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_361f4:
	.4byte	0x082ADCF4
.size sub_080361C0, .-sub_080361C0
