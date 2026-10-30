.syntax divided
.align 1, 0
.global sub_080EAFB0
.thumb
.type sub_080EAFB0, %function
.thumb_func
sub_080EAFB0:
	push	{lr}
	bl	sub_0800098C
	mov	r1, #1
	strb	r1, [r0, #9]
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #38]
	sub	r0, #8
	strh	r0, [r4, #38]
	add	r5, r4, #0
	add	r5, #124
	ldrb	r0, [r1, #0]
	str	r0, [r5, #4]
	ldr	r1, .L_eb038	@ =0x084CCBDC
	lsl	r0, r0, #2
	add	r1, r0, r1
	ldr	r1, [r1, #0]
	str	r1, [r5, #8]
	ldr	r1, .L_eb03c	@ =0x084CCBE4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r5, #12]
	add	r0, r4, #0
	bl	sub_080EB278
	str	r0, [r5, #16]
	ldr	r1, [r5, #4]
	cmp	r1, #1
	bne	.L_eaff4
	strb	r1, [r0, #11]
.L_eaff4:
	ldr	r1, .L_eb040	@ =0x084CCBC4
	str	r1, [r5, #20]
	ldr	r0, [r5, #16]
	bl	sub_08005B18
	ldrh	r0, [r4, #38]
	add	r1, r0, #0
	sub	r1, #16
	strh	r1, [r4, #60]
	add	r0, #15
	strh	r0, [r4, #62]
	ldrh	r0, [r4, #36]
	sub	r0, #8
	add	r1, r4, #0
	add	r1, #64
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #36]
	add	r0, #7
	add	r1, #2
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r4, #52]
	add	r0, #15
	strh	r0, [r4, #54]
	ldrh	r0, [r4, #36]
	add	r1, r0, #0
	sub	r1, #8
	strh	r1, [r4, #56]
	add	r0, #7
	strh	r0, [r4, #58]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eb038:
	.4byte	0x084CCBDC
.L_eb03c:
	.4byte	0x084CCBE4
.L_eb040:
	.4byte	0x084CCBC4
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #16]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r1, r0, #0
	add	r4, r1, #0
	add	r4, #124
	ldr	r0, [r4, #16]
	add	r1, #148
	bl	sub_080067CC
	ldr	r0, [r4, #16]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	bl	sub_080EB278
	str	r0, [r4, #16]
	add	r1, r5, #0
	add	r1, #148
	bl	sub_080067D8
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	bl	sub_08005B18
	ldr	r1, [r4, #16]
	add	r0, r5, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_080EAFB0, .-sub_080EAFB0
