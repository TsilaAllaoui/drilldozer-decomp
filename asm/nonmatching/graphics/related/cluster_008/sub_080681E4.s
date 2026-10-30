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
	ldr	r5, .L_68240	@ =0x03005450
	mov	r0, #160
	lsl	r0, r0, #1
	add	r6, r5, r0
	mov	r3, #0
	add	r2, r5, #0
	sub	r0, #16
	add	r4, r2, r0
.L_681fa:
	mov	r1, #7
	add	r0, r2, #0
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
	add	r5, r6, #0
	mov	r2, #0
	ldr	r6, .L_68244	@ =0x0833808C
.L_68216:
	lsl	r0, r2, #1
	add	r0, r0, r6
	ldrh	r0, [r0, #0]
	add	r4, r2, #1
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
	add	r2, r4, #0
	cmp	r2, #19
	ble	.L_68216
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_68240:
	.4byte	0x03005450
.L_68244:
	.4byte	0x0833808C
.size sub_080681E4, .-sub_080681E4
