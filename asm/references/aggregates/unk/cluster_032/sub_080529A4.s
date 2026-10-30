.syntax divided
.align 2, 0
.global sub_080529A4
.thumb
.type sub_080529A4, %function
.thumb_func
sub_080529A4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r4, #0
.L_529ae:
	lsl	r1, r4, #2
	.2byte	0x1D28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_529c2
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_529c2:
	add	r4, #1
	cmp	r4, #9
	ble	.L_529ae
	.2byte	0x1C38
	add	r0, #120	@ 0x78
	strb	r6, [r0, #0]
	.2byte	0x1C2A
	add	r2, #93	@ 0x5d
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080529A4, .-sub_080529A4
