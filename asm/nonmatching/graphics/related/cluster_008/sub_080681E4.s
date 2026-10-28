.syntax divided
.align 2, 0
.global sub_080681E4
.thumb
.type sub_080681E4, %function
.thumb_func
sub_080681E4:
	push	{r4, r5, r6, lr}
	mov	r1, #0
	strb	r1, [r0, #14]
	ldr	r5, [pc, #84]	@ (0x8068240)
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #1
	add	r6, r5, r0
	mov	r3, #0
	.2byte	0x1C2A
	sub	r0, #16
	add	r4, r2, r0
.L_681fa:
	mov	r1, #7
	.2byte	0x1C10
	add	r0, #14
.L_68200:
	strh	r3, [r0, #0]
	sub	r0, #2
	sub	r1, #1
	cmp	r1, #0
	bge	.L_68200
	add	r2, #16
	cmp	r2, r4
	ble	.L_681fa
	.2byte	0x1C35
	mov	r2, #0
	ldr	r6, [pc, #44]	@ (0x8068244)
.L_68216:
	lsl	r0, r2, #1
	add	r0, r0, r6
	ldrh	r0, [r0, #0]
	.2byte	0x1C54
	lsr	r3, r0, #8
	mov	r1, #7
	lsl	r0, r2, #4
	add	r0, r0, r5
	add	r0, #14
.L_68228:
	strh	r3, [r0, #0]
	sub	r0, #2
	sub	r1, #1
	cmp	r1, #0
	bge	.L_68228
	.2byte	0x1C22
	cmp	r2, #19
	ble	.L_68216
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_68240:
	.4byte	0x3005450
	.align	2, 0
.L_68244:
	.4byte	0x833808C
.size sub_080681E4, .-sub_080681E4
